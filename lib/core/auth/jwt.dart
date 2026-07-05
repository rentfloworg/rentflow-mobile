import 'dart:convert';

/// Minimal local JWT payload reader (no signature verification — the backend
/// is the authority; we only need `sub` and `exp` for bootstrap decisions).
class JwtPayload {
  const JwtPayload({this.subject, this.expiresAt});

  final String? subject;
  final DateTime? expiresAt;

  bool get isExpired =>
      expiresAt != null && expiresAt!.isBefore(DateTime.now());

  static JwtPayload? tryDecode(String token) {
    final parts = token.split('.');
    if (parts.length != 3) return null;
    try {
      final normalized = base64Url.normalize(parts[1]);
      final decoded = jsonDecode(utf8.decode(base64Url.decode(normalized)));
      if (decoded is! Map<String, dynamic>) return null;
      final sub = decoded['sub'];
      final exp = decoded['exp'];
      return JwtPayload(
        subject: sub is String ? sub : sub?.toString(),
        expiresAt: exp is num
            ? DateTime.fromMillisecondsSinceEpoch(exp.toInt() * 1000)
            : null,
      );
    } on FormatException {
      return null;
    }
  }
}
