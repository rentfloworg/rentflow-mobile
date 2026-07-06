import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'core/auth/auth_controller.dart';
import 'core/config/app_config.dart';
import 'features/auth/login_screen.dart';
import 'features/auth/otp_screen.dart';
import 'features/documents/documents_screen.dart';
import 'features/home/home_screen.dart';
import 'features/payments/payments_screen.dart';
import 'features/profile/profile_screen.dart';
import 'features/shell/shell_screen.dart';

/// Pure auth-redirect rule (extracted so it is unit-testable):
/// unknown → splash, unauthenticated → login, authenticated → out of
/// splash/login into the shell.
String? computeAuthRedirect({
  required AuthState auth,
  required String location,
}) {
  final onLogin = location == '/login' || location.startsWith('/login/');
  final onSplash = location == '/splash';
  switch (auth) {
    case AuthUnknown():
      return onSplash ? null : '/splash';
    case AuthUnauthenticated():
      return onLogin ? null : '/login';
    case AuthAuthenticated():
      return (onLogin || onSplash) ? '/home' : null;
  }
}

final routerProvider = Provider<GoRouter>((ref) {
  // Bridge auth state changes into a Listenable so redirect re-runs.
  final refreshNotifier = ValueNotifier(0);
  ref
    ..listen(authControllerProvider, (_, _) => refreshNotifier.value++)
    ..onDispose(refreshNotifier.dispose);

  final router = GoRouter(
    initialLocation: '/splash',
    refreshListenable: refreshNotifier,
    redirect: (context, state) => computeAuthRedirect(
      auth: ref.read(authControllerProvider),
      location: state.matchedLocation,
    ),
    routes: [
      GoRoute(
        path: '/splash',
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: '/login',
        builder: (context, state) => const LoginScreen(),
        routes: [
          GoRoute(
            path: 'otp',
            redirect: (context, state) =>
                state.extra is OtpScreenArgs ? null : '/login',
            builder: (context, state) =>
                OtpScreen(args: state.extra! as OtpScreenArgs),
          ),
        ],
      ),
      StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) =>
            ShellScreen(navigationShell: navigationShell),
        // Branch order must match buildShellTabs() in shell_screen.dart.
        branches: [
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: '/home',
                builder: (context, state) => const HomeScreen(),
              ),
            ],
          ),
          if (AppFeatures.payments)
            StatefulShellBranch(
              routes: [
                GoRoute(
                  path: '/payments',
                  builder: (context, state) => const PaymentsScreen(),
                ),
              ],
            ),
          if (AppFeatures.documents)
            StatefulShellBranch(
              routes: [
                GoRoute(
                  path: '/documents',
                  builder: (context, state) => const DocumentsScreen(),
                ),
              ],
            ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: '/profile',
                builder: (context, state) => const ProfileScreen(),
              ),
            ],
          ),
        ],
      ),
    ],
  );
  ref.onDispose(router.dispose);
  return router;
});

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: CircularProgressIndicator()),
    );
  }
}
