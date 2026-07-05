import 'dart:convert';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rentflow_tenant/core/api/api_client.dart';
import 'package:rentflow_tenant/core/storage/token_store.dart';

/// In-memory [TokenStore] for tests (no platform channels).
class InMemoryTokenStore implements TokenStore {
  InMemoryTokenStore({String? accessToken, String? refreshToken})
      : _accessToken = accessToken,
        _refreshToken = refreshToken;

  String? _accessToken;
  String? _refreshToken;
  int clearCalls = 0;

  @override
  Future<String?> readAccessToken() async => _accessToken;

  @override
  Future<String?> readRefreshToken() async => _refreshToken;

  @override
  Future<void> saveTokens({
    required String accessToken,
    required String refreshToken,
  }) async {
    _accessToken = accessToken;
    _refreshToken = refreshToken.isEmpty ? _refreshToken : refreshToken;
  }

  @override
  Future<void> clear() async {
    clearCalls++;
    _accessToken = null;
    _refreshToken = null;
  }
}

/// [HttpClientAdapter] that answers requests from a scripted handler —
/// dio's own testing seam, no extra packages required.
class ScriptedAdapter implements HttpClientAdapter {
  ScriptedAdapter(this.handler);

  final Future<ResponseBody> Function(RequestOptions options) handler;
  final List<RequestOptions> requests = [];

  @override
  Future<ResponseBody> fetch(
    RequestOptions options,
    Stream<Uint8List>? requestStream,
    Future<void>? cancelFuture,
  ) {
    requests.add(options);
    return handler(options);
  }

  @override
  void close({bool force = false}) {}
}

ResponseBody jsonResponse(int statusCode, Object payload) {
  return ResponseBody.fromString(
    jsonEncode(payload),
    statusCode,
    headers: {
      Headers.contentTypeHeader: [Headers.jsonContentType],
    },
  );
}

void main() {
  const baseUrl = 'http://gateway.test';

  (Dio, InMemoryTokenStore) buildClient({
    required Future<ResponseBody> Function(RequestOptions) handler,
    String? accessToken = 'stale-access',
    String? refreshToken = 'refresh-1',
    void Function()? onSessionExpired,
  }) {
    final store = InMemoryTokenStore(
      accessToken: accessToken,
      refreshToken: refreshToken,
    );
    final dio = buildDio(
      tokenStore: store,
      baseUrl: baseUrl,
      onSessionExpired: onSessionExpired,
    );
    dio.httpClientAdapter = ScriptedAdapter(handler);
    return (dio, store);
  }

  group('AuthInterceptor', () {
    test('attaches Bearer token to non-auth requests', () async {
      late RequestOptions seen;
      final (dio, _) = buildClient(
        handler: (options) async {
          seen = options;
          return jsonResponse(200, {'ok': true});
        },
      );

      await dio.get<dynamic>('/users/@me');

      expect(seen.headers['Authorization'], 'Bearer stale-access');
    });

    test('does not attach Bearer token to /auth/* requests', () async {
      late RequestOptions seen;
      final (dio, _) = buildClient(
        handler: (options) async {
          seen = options;
          return jsonResponse(200, {'ok': true});
        },
      );

      await dio.post<dynamic>('/auth/otp/send',
          data: {'identifier': '+79991234567', 'type': 'phone'});

      expect(seen.headers['Authorization'], isNull);
    });

    test('refreshes on 401 and retries the original request once', () async {
      var refreshCalls = 0;
      final (dio, store) = buildClient(
        handler: (options) async {
          if (options.uri.path == '/auth/refresh') {
            refreshCalls++;
            final data = options.data;
            final body = (data is String ? jsonDecode(data) : data) as Map;
            expect(body['refresh_token'], 'refresh-1');
            return jsonResponse(200, {
              'accessToken': 'fresh-access',
              'access_token': 'fresh-access',
              'refresh_token': 'refresh-2',
            });
          }
          final auth = options.headers['Authorization'] as String?;
          if (auth == 'Bearer fresh-access') {
            return jsonResponse(200, {'ok': true});
          }
          return jsonResponse(401, {'message': 'Unauthorized'});
        },
      );

      final response = await dio.get<dynamic>('/users/@me');

      expect(response.statusCode, 200);
      expect(refreshCalls, 1);
      expect(await store.readAccessToken(), 'fresh-access');
      expect(await store.readRefreshToken(), 'refresh-2');
    });

    test('concurrent 401s trigger a single refresh (single-flight)', () async {
      var refreshCalls = 0;
      final (dio, _) = buildClient(
        handler: (options) async {
          if (options.uri.path == '/auth/refresh') {
            refreshCalls++;
            await Future<void>.delayed(const Duration(milliseconds: 20));
            return jsonResponse(200, {
              'access_token': 'fresh-access',
              'refresh_token': 'refresh-2',
            });
          }
          final auth = options.headers['Authorization'] as String?;
          if (auth == 'Bearer fresh-access') {
            return jsonResponse(200, {'path': options.uri.path});
          }
          return jsonResponse(401, {'message': 'Unauthorized'});
        },
      );

      final responses = await Future.wait([
        dio.get<dynamic>('/rent'),
        dio.get<dynamic>('/users/@me'),
        dio.get<dynamic>('/documents'),
      ]);

      expect(refreshCalls, 1);
      for (final response in responses) {
        expect(response.statusCode, 200);
      }
    });

    test('failed refresh clears tokens and signals session expiry', () async {
      var sessionExpired = false;
      final (dio, store) = buildClient(
        onSessionExpired: () => sessionExpired = true,
        handler: (options) async {
          if (options.uri.path == '/auth/refresh') {
            return jsonResponse(401, {'message': 'Refresh token expired'});
          }
          return jsonResponse(401, {'message': 'Unauthorized'});
        },
      );

      await expectLater(
        dio.get<dynamic>('/users/@me'),
        throwsA(
          isA<DioException>().having(
            (e) => e.response?.statusCode,
            'statusCode',
            401,
          ),
        ),
      );
      expect(sessionExpired, isTrue);
      expect(store.clearCalls, 1);
      expect(await store.readAccessToken(), isNull);
      expect(await store.readRefreshToken(), isNull);
    });

    test('missing refresh token fails fast without calling refresh', () async {
      var refreshCalls = 0;
      var sessionExpired = false;
      final (dio, store) = buildClient(
        refreshToken: null,
        onSessionExpired: () => sessionExpired = true,
        handler: (options) async {
          if (options.uri.path == '/auth/refresh') refreshCalls++;
          return jsonResponse(401, {'message': 'Unauthorized'});
        },
      );

      await expectLater(
        dio.get<dynamic>('/users/@me'),
        throwsA(isA<DioException>()),
      );
      expect(refreshCalls, 0);
      expect(sessionExpired, isTrue);
      expect(store.clearCalls, 1);
    });

    test('401 on /auth/* is not intercepted', () async {
      var refreshCalls = 0;
      final (dio, store) = buildClient(
        handler: (options) async {
          if (options.uri.path == '/auth/refresh') refreshCalls++;
          return jsonResponse(401, {'message': 'Invalid code'});
        },
      );

      await expectLater(
        dio.post<dynamic>('/auth/otp/verify', data: {'code': '000000'}),
        throwsA(isA<DioException>()),
      );
      expect(refreshCalls, 0);
      expect(store.clearCalls, 0);
    });

    test('does not retry more than once when 401 persists', () async {
      var protectedCalls = 0;
      final (dio, _) = buildClient(
        handler: (options) async {
          if (options.uri.path == '/auth/refresh') {
            return jsonResponse(200, {
              'access_token': 'fresh-access',
              'refresh_token': 'refresh-2',
            });
          }
          protectedCalls++;
          return jsonResponse(401, {'message': 'Still unauthorized'});
        },
      );

      await expectLater(
        dio.get<dynamic>('/users/@me'),
        throwsA(isA<DioException>()),
      );
      expect(protectedCalls, 2); // original + exactly one retry
    });
  });
}
