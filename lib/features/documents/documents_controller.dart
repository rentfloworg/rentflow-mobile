import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rentflow_api/rentflow_api.dart';

import '../../core/api/providers.dart';

final documentsProvider =
    AsyncNotifierProvider<DocumentsController, TenantDocumentsResponse>(
  DocumentsController.new,
);

/// Tenant documents (`GET /tenant/documents`) split into "to sign" and
/// "archive". Signing goes through `POST /tenant/documents/{id}/sign`.
class DocumentsController extends AsyncNotifier<TenantDocumentsResponse> {
  @override
  Future<TenantDocumentsResponse> build() => _fetch();

  Future<TenantDocumentsResponse> _fetch() async {
    final response =
        await ref.read(tenantApiProvider).tenantControllerListDocuments();
    return response.data ??
        TenantDocumentsResponse((b) => b.hasAccess = false);
  }

  Future<void> refresh() async {
    state = await AsyncValue.guard(_fetch);
  }

  /// Signs the document with a simple electronic signature, then refetches.
  /// Errors (409 already signed, 412 not signable, ...) propagate to the
  /// caller after the refetch so the list never shows a stale status.
  Future<void> sign(String documentId) async {
    try {
      await ref
          .read(tenantApiProvider)
          .tenantControllerSignDocument(id: documentId);
    } finally {
      await refresh();
    }
  }
}
