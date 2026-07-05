import 'dart:convert';
import 'dart:math';

import 'package:crypto/crypto.dart';

/// PKCE verifier/challenge pair (RFC 7636, S256 method).
class PkcePair {
  const PkcePair._({required this.verifier, required this.challenge});

  /// Generates a verifier from 32 random bytes (base64url, no padding) and
  /// its S256 challenge: base64url(sha256(ascii(verifier))) without padding.
  factory PkcePair.generate([Random? random]) {
    final verifier = _randomUrlSafeString(32, random);
    return PkcePair._(verifier: verifier, challenge: challengeFor(verifier));
  }

  final String verifier;
  final String challenge;

  static String challengeFor(String verifier) =>
      _stripPadding(base64UrlEncode(sha256.convert(ascii.encode(verifier)).bytes));
}

/// Random `state` value for the OAuth2 authorization request.
String generateOauthState([Random? random]) => _randomUrlSafeString(16, random);

String _randomUrlSafeString(int byteLength, Random? random) {
  final rng = random ?? Random.secure();
  final bytes = List<int>.generate(byteLength, (_) => rng.nextInt(256));
  return _stripPadding(base64UrlEncode(bytes));
}

String _stripPadding(String value) => value.replaceAll('=', '');
