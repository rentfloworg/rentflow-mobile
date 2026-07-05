import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../api/providers.dart';
import 'auth_repository.dart';
import 'auth_tokens.dart';
import 'jwt.dart';

/// Authentication state machine: unknown → unauthenticated | authenticated.
sealed class AuthState {
  const AuthState();
}

/// Bootstrap in progress (stored tokens not inspected yet).
class AuthUnknown extends AuthState {
  const AuthUnknown();
}

class AuthUnauthenticated extends AuthState {
  const AuthUnauthenticated();
}

class AuthAuthenticated extends AuthState {
  const AuthAuthenticated(this.accountId);

  final String accountId;
}

final authControllerProvider =
    NotifierProvider<AuthController, AuthState>(AuthController.new);

class AuthController extends Notifier<AuthState> {
  @override
  AuthState build() {
    Future.microtask(_bootstrap);
    return const AuthUnknown();
  }

  AuthRepository get _repository => ref.read(authRepositoryProvider);

  /// Restores the session from stored tokens. An expired access token with a
  /// refresh token available still counts as authenticated — the interceptor
  /// refreshes lazily on the first 401.
  Future<void> _bootstrap() async {
    final tokenStore = ref.read(tokenStoreProvider);
    final accessToken = await tokenStore.readAccessToken();
    if (accessToken == null || accessToken.isEmpty) {
      state = const AuthUnauthenticated();
      return;
    }

    final payload = JwtPayload.tryDecode(accessToken);
    if (payload == null) {
      await tokenStore.clear();
      state = const AuthUnauthenticated();
      return;
    }

    if (payload.isExpired) {
      final refreshToken = await tokenStore.readRefreshToken();
      if (refreshToken == null || refreshToken.isEmpty) {
        await tokenStore.clear();
        state = const AuthUnauthenticated();
        return;
      }
    }

    state = AuthAuthenticated(payload.subject ?? '');
  }

  /// Call after any flow that produced a fresh token pair (OTP, PKCE).
  void signInWithTokens(AuthTokens tokens) {
    final payload = JwtPayload.tryDecode(tokens.accessToken);
    state = AuthAuthenticated(payload?.subject ?? '');
  }

  Future<void> logout() async {
    await _repository.logout();
    state = const AuthUnauthenticated();
  }

  /// Invoked by the interceptor when a token refresh definitively fails.
  void handleSessionExpired() {
    state = const AuthUnauthenticated();
  }
}
