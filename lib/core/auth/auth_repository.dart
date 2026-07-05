import 'package:dio/dio.dart';
import 'package:flutter_web_auth_2/flutter_web_auth_2.dart';

import '../api/errors.dart';
import '../config/app_config.dart';
import '../storage/token_store.dart';
import 'auth_tokens.dart';
import 'pkce.dart';

/// OTP delivery channel supported by the gateway.
enum OtpChannel {
  phone('phone'),
  email('email');

  const OtpChannel(this.wireValue);

  final String wireValue;
}

/// Browser authentication seam so the PKCE flow is testable without a device.
typedef WebAuthenticator = Future<String> Function({
  required String url,
  required String callbackUrlScheme,
});

Future<String> _defaultWebAuthenticator({
  required String url,
  required String callbackUrlScheme,
}) {
  return FlutterWebAuth2.authenticate(
    url: url,
    callbackUrlScheme: callbackUrlScheme,
  );
}

/// Gateway auth flows: OTP, OAuth2 PKCE, refresh and logout.
class AuthRepository {
  AuthRepository({
    required Dio dio,
    required TokenStore tokenStore,
    WebAuthenticator? webAuthenticator,
    PkcePair Function()? pkceFactory,
    String Function()? stateFactory,
  })  : _dio = dio,
        _tokenStore = tokenStore,
        _webAuthenticator = webAuthenticator ?? _defaultWebAuthenticator,
        _pkceFactory = pkceFactory ?? PkcePair.generate,
        _stateFactory = stateFactory ?? generateOauthState;

  final Dio _dio;
  final TokenStore _tokenStore;
  final WebAuthenticator _webAuthenticator;
  final PkcePair Function() _pkceFactory;
  final String Function() _stateFactory;

  Future<void> sendOtp({
    required String identifier,
    required OtpChannel channel,
  }) {
    return _dio.post<dynamic>(
      '/auth/otp/send',
      data: {'identifier': identifier, 'type': channel.wireValue},
    );
  }

  Future<AuthTokens> verifyOtp({
    required String identifier,
    required String code,
    required OtpChannel channel,
  }) async {
    final response = await _dio.post<dynamic>(
      '/auth/otp/verify',
      data: {
        'identifier': identifier,
        'code': code,
        'type': channel.wireValue,
      },
    );
    return _saveTokensFrom(response.data);
  }

  Future<AuthTokens> refresh() async {
    final refreshToken = await _tokenStore.readRefreshToken();
    if (refreshToken == null || refreshToken.isEmpty) {
      throw const AuthFlowException('Сессия истекла. Войдите заново.');
    }
    final response = await _dio.post<dynamic>(
      '/auth/refresh',
      data: {'refresh_token': refreshToken},
    );
    return _saveTokensFrom(response.data);
  }

  /// OAuth2 authorization-code flow with PKCE through the system browser.
  Future<AuthTokens> pkceLogin() async {
    final pkce = _pkceFactory();
    final state = _stateFactory();
    final callbackScheme = Uri.parse(AppConfig.oauthRedirectUri).scheme;

    final authorizeUrl =
        Uri.parse('${AppConfig.oauthBaseUrl}/authorize').replace(
      queryParameters: {
        'client_id': AppConfig.oauthClientId,
        'redirect_uri': AppConfig.oauthRedirectUri,
        'response_type': 'code',
        'state': state,
        'code_challenge': pkce.challenge,
        'code_challenge_method': 'S256',
        'scope':
            'profile profile:write account account:write offline_access',
      },
    );

    final callbackUrl = await _webAuthenticator(
      url: authorizeUrl.toString(),
      callbackUrlScheme: callbackScheme,
    );

    final callback = Uri.parse(callbackUrl);
    if (callback.queryParameters['state'] != state) {
      throw const AuthFlowException(
        'Не удалось завершить вход: ответ авторизации не прошёл проверку.',
      );
    }
    final code = callback.queryParameters['code'];
    if (code == null || code.isEmpty) {
      throw const AuthFlowException(
        'Не удалось завершить вход: сервер не вернул код авторизации.',
      );
    }

    final response = await _dio.post<dynamic>(
      '/oauth/token',
      data: {
        'grant_type': 'authorization_code',
        'code': code,
        'code_verifier': pkce.verifier,
        'client_id': AppConfig.oauthClientId,
        'redirect_uri': AppConfig.oauthRedirectUri,
      },
    );
    return _saveTokensFrom(response.data);
  }

  /// Best-effort server logout, then local token wipe.
  Future<void> logout() async {
    try {
      await _dio.post<dynamic>('/auth/logout');
    } catch (_) {
      // Local logout must succeed even when the server call fails.
    }
    await _tokenStore.clear();
  }

  Future<AuthTokens> _saveTokensFrom(dynamic data) async {
    if (data is! Map<String, dynamic>) {
      throw const AuthFlowException(
        'Не удалось выполнить вход: неожиданный ответ сервера.',
      );
    }
    final AuthTokens tokens;
    try {
      tokens = AuthTokens.fromJson(data);
    } on FormatException {
      throw const AuthFlowException(
        'Не удалось выполнить вход: сервер не вернул токен доступа.',
      );
    }
    await _tokenStore.saveTokens(
      accessToken: tokens.accessToken,
      refreshToken: tokens.refreshToken,
    );
    return tokens;
  }
}
