import 'package:dio/dio.dart';

import '../auth/auth_tokens.dart';
import '../config/app_config.dart';
import '../storage/token_store.dart';

/// Builds the shared [Dio] instance pointed at the gateway with the
/// [AuthInterceptor] installed.
Dio buildDio({
  required TokenStore tokenStore,
  String? baseUrl,
  void Function()? onSessionExpired,
}) {
  final dio = Dio(
    BaseOptions(
      baseUrl: baseUrl ?? AppConfig.apiBaseUrl,
      connectTimeout: const Duration(seconds: 15),
      receiveTimeout: const Duration(seconds: 20),
      contentType: Headers.jsonContentType,
      responseType: ResponseType.json,
    ),
  );
  dio.interceptors.add(
    AuthInterceptor(
      tokenStore: tokenStore,
      dio: dio,
      onSessionExpired: onSessionExpired,
    ),
  );
  return dio;
}

/// Attaches the Bearer token to outgoing requests and transparently
/// refreshes the session on 401 responses.
///
/// - `/auth/*` and `/oauth/*` requests are passed through untouched.
/// - Refresh is single-flight: concurrent 401s await one `/auth/refresh` call.
/// - The failed request is retried exactly once with the new access token.
/// - If refresh fails, tokens are cleared and [onSessionExpired] fires.
class AuthInterceptor extends Interceptor {
  AuthInterceptor({
    required this.tokenStore,
    required this.dio,
    this.onSessionExpired,
  });

  static const _retriedFlag = 'auth_interceptor.retried';

  final TokenStore tokenStore;

  /// The same Dio the interceptor is installed on; used for the refresh call
  /// and the retry (auth paths are exempt from interception, so no recursion).
  final Dio dio;

  final void Function()? onSessionExpired;

  Future<void>? _refreshInFlight;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    if (!_isAuthPath(options)) {
      final accessToken = await tokenStore.readAccessToken();
      if (accessToken != null && accessToken.isNotEmpty) {
        options.headers['Authorization'] = 'Bearer $accessToken';
      }
    }
    handler.next(options);
  }

  @override
  Future<void> onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) async {
    final isRetriable = err.response?.statusCode == 401 &&
        !_isAuthPath(err.requestOptions) &&
        err.requestOptions.extra[_retriedFlag] != true;
    if (!isRetriable) {
      handler.next(err);
      return;
    }

    try {
      await _refreshTokens();
    } catch (_) {
      await tokenStore.clear();
      onSessionExpired?.call();
      handler.next(err);
      return;
    }

    try {
      final options = err.requestOptions;
      options.extra[_retriedFlag] = true;
      final accessToken = await tokenStore.readAccessToken();
      options.headers['Authorization'] = 'Bearer $accessToken';
      final response = await dio.fetch<dynamic>(options);
      handler.resolve(response);
    } on DioException catch (retryError) {
      handler.next(retryError);
    }
  }

  Future<void> _refreshTokens() {
    return _refreshInFlight ??=
        _doRefresh().whenComplete(() => _refreshInFlight = null);
  }

  Future<void> _doRefresh() async {
    final refreshToken = await tokenStore.readRefreshToken();
    if (refreshToken == null || refreshToken.isEmpty) {
      throw StateError('No refresh token available');
    }
    final response = await dio.post<dynamic>(
      '/auth/refresh',
      data: {'refresh_token': refreshToken},
    );
    final data = response.data;
    if (data is! Map<String, dynamic>) {
      throw const FormatException('Unexpected refresh response');
    }
    final tokens = AuthTokens.fromJson(data);
    await tokenStore.saveTokens(
      accessToken: tokens.accessToken,
      // Keep the current refresh token when the backend does not rotate it.
      refreshToken: tokens.hasRefreshToken ? tokens.refreshToken : refreshToken,
    );
  }

  bool _isAuthPath(RequestOptions options) {
    final path = options.uri.path;
    return path.startsWith('/auth/') ||
        path == '/auth' ||
        path.startsWith('/oauth/') ||
        path == '/oauth';
  }
}
