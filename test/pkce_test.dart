import 'dart:convert';
import 'dart:math';

import 'package:crypto/crypto.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rentflow_tenant/core/auth/pkce.dart';

void main() {
  group('PkcePair', () {
    test('verifier is 43-char unpadded base64url of 32 random bytes', () {
      final pair = PkcePair.generate();
      // 32 bytes → ceil(32 / 3) * 4 = 44 base64 chars incl. one '=' pad.
      expect(pair.verifier.length, 43);
      expect(pair.verifier, isNot(contains('=')));
      expect(pair.verifier, matches(RegExp(r'^[A-Za-z0-9\-_]+$')));
    });

    test('challenge is unpadded base64url of sha256(verifier)', () {
      final pair = PkcePair.generate();
      final expected = base64UrlEncode(
        sha256.convert(ascii.encode(pair.verifier)).bytes,
      ).replaceAll('=', '');
      expect(pair.challenge, expected);
      expect(pair.challenge.length, 43);
      expect(pair.challenge, matches(RegExp(r'^[A-Za-z0-9\-_]+$')));
    });

    test('is deterministic for a seeded random source', () {
      final a = PkcePair.generate(Random(42));
      final b = PkcePair.generate(Random(42));
      expect(a.verifier, b.verifier);
      expect(a.challenge, b.challenge);
    });

    test('generates unique verifiers', () {
      final verifiers = {
        for (var i = 0; i < 100; i++) PkcePair.generate().verifier,
      };
      expect(verifiers.length, 100);
    });

    test('challengeFor matches RFC 7636 appendix B example', () {
      // https://datatracker.ietf.org/doc/html/rfc7636#appendix-B
      expect(
        PkcePair.challengeFor('dBjftJeZ4CVP-mB92K27uhbUJU1p1r_wW1gFWFOEjXk'),
        'E9Melhoa2OwvFrEMTJguCHaoeK1t8URWbuGJSstw-cM',
      );
    });
  });

  group('generateOauthState', () {
    test('is url-safe and unique', () {
      final state = generateOauthState();
      expect(state, matches(RegExp(r'^[A-Za-z0-9\-_]+$')));
      expect(generateOauthState(), isNot(state));
    });
  });
}
