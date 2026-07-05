/// Token pair returned by the gateway auth endpoints.
///
/// Newer backends return snake_case `access_token`/`refresh_token`; older
/// ones only return camelCase `accessToken` without a refresh token. The
/// snake_case fields win, `accessToken` is the fallback with an empty
/// refresh token.
class AuthTokens {
  const AuthTokens({required this.accessToken, required this.refreshToken});

  factory AuthTokens.fromJson(Map<String, dynamic> json) {
    final access = _string(json['access_token']) ?? _string(json['accessToken']);
    if (access == null || access.isEmpty) {
      throw const FormatException('Auth response contains no access token');
    }
    return AuthTokens(
      accessToken: access,
      refreshToken: _string(json['refresh_token']) ?? '',
    );
  }

  final String accessToken;
  final String refreshToken;

  bool get hasRefreshToken => refreshToken.isNotEmpty;

  static String? _string(Object? value) => value is String ? value : null;
}
