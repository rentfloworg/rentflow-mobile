import 'package:flutter_test/flutter_test.dart';
import 'package:rentflow_tenant/core/auth/auth_controller.dart';
import 'package:rentflow_tenant/router.dart';

void main() {
  group('computeAuthRedirect', () {
    test('unknown state parks everything on splash', () {
      expect(
        computeAuthRedirect(auth: const AuthUnknown(), location: '/home'),
        '/splash',
      );
      expect(
        computeAuthRedirect(auth: const AuthUnknown(), location: '/login'),
        '/splash',
      );
      expect(
        computeAuthRedirect(auth: const AuthUnknown(), location: '/splash'),
        isNull,
      );
    });

    test('unauthenticated is forced to login', () {
      expect(
        computeAuthRedirect(
          auth: const AuthUnauthenticated(),
          location: '/home',
        ),
        '/login',
      );
      expect(
        computeAuthRedirect(
          auth: const AuthUnauthenticated(),
          location: '/payments',
        ),
        '/login',
      );
      expect(
        computeAuthRedirect(
          auth: const AuthUnauthenticated(),
          location: '/splash',
        ),
        '/login',
      );
    });

    test('unauthenticated may stay anywhere in the login flow', () {
      expect(
        computeAuthRedirect(
          auth: const AuthUnauthenticated(),
          location: '/login',
        ),
        isNull,
      );
      expect(
        computeAuthRedirect(
          auth: const AuthUnauthenticated(),
          location: '/login/otp',
        ),
        isNull,
      );
    });

    test('authenticated leaves splash and login for the shell', () {
      const auth = AuthAuthenticated('account-1');
      expect(computeAuthRedirect(auth: auth, location: '/splash'), '/home');
      expect(computeAuthRedirect(auth: auth, location: '/login'), '/home');
      expect(computeAuthRedirect(auth: auth, location: '/login/otp'), '/home');
    });

    test('authenticated stays on shell routes', () {
      const auth = AuthAuthenticated('account-1');
      for (final location in ['/home', '/payments', '/documents', '/profile']) {
        expect(computeAuthRedirect(auth: auth, location: location), isNull);
      }
    });
  });
}
