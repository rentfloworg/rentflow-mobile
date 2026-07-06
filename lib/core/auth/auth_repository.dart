import 'package:dio/dio.dart';

import '../api/errors.dart';
import '../storage/token_store.dart';
import 'auth_tokens.dart';

/// OTP delivery channel supported by the gateway.
enum OtpChannel {
  phone('phone'),
  email('email');

  const OtpChannel(this.wireValue);

  final String wireValue;
}

/// Gateway auth flows: OTP, refresh and logout.
class AuthRepository {
  AuthRepository({
    required Dio dio,
    required TokenStore tokenStore,
  })  : _dio = dio,
        _tokenStore = tokenStore;

  final Dio _dio;
  final TokenStore _tokenStore;

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
