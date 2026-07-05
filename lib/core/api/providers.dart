import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rentflow_api/rentflow_api.dart';

import '../auth/auth_controller.dart';
import '../auth/auth_repository.dart';
import '../storage/token_store.dart';
import 'api_client.dart';

final tokenStoreProvider = Provider<TokenStore>((ref) => SecureTokenStore());

final dioProvider = Provider<Dio>((ref) {
  return buildDio(
    tokenStore: ref.watch(tokenStoreProvider),
    onSessionExpired: () =>
        ref.read(authControllerProvider.notifier).handleSessionExpired(),
  );
});

final authRepositoryProvider = Provider<AuthRepository>((ref) {
  return AuthRepository(
    dio: ref.watch(dioProvider),
    tokenStore: ref.watch(tokenStoreProvider),
  );
});

/// Generated OpenAPI client bound to the shared, auth-aware Dio instance.
/// `interceptors: []` keeps the generated auth interceptors off our Dio —
/// [AuthInterceptor] already handles the Bearer token.
final rentflowApiProvider = Provider<RentflowApi>((ref) {
  return RentflowApi(dio: ref.watch(dioProvider), interceptors: const []);
});

final rentalsApiProvider = Provider<RentalsApi>(
  (ref) => ref.watch(rentflowApiProvider).getRentalsApi(),
);

final rentalInvoicesApiProvider = Provider<RentalInvoicesApi>(
  (ref) => ref.watch(rentflowApiProvider).getRentalInvoicesApi(),
);

final invoicesApiProvider = Provider<InvoicesApi>(
  (ref) => ref.watch(rentflowApiProvider).getInvoicesApi(),
);

final documentsApiProvider = Provider<DocumentsApi>(
  (ref) => ref.watch(rentflowApiProvider).getDocumentsApi(),
);

final rentalDocumentsApiProvider = Provider<DocumentsRentalScopeApi>(
  (ref) => ref.watch(rentflowApiProvider).getDocumentsRentalScopeApi(),
);

final usersApiProvider = Provider<UsersApi>(
  (ref) => ref.watch(rentflowApiProvider).getUsersApi(),
);

final notificationsApiProvider = Provider<NotificationsApi>(
  (ref) => ref.watch(rentflowApiProvider).getNotificationsApi(),
);
