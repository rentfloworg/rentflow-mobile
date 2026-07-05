import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rentflow_api/rentflow_api.dart';

import '../../core/api/errors.dart';
import '../../core/api/providers.dart';
import '../rentals/rentals_controller.dart';

final documentsProvider =
    AsyncNotifierProvider<DocumentsController, List<DocumentResponse>>(
  DocumentsController.new,
);

/// Loads the tenant's documents.
///
/// Primary source is the documents registry (GET /documents). When it is
/// forbidden for tenant accounts (rental-scoped access control is Track B1),
/// falls back to per-rental documents and finally to an empty list.
class DocumentsController extends AsyncNotifier<List<DocumentResponse>> {
  @override
  Future<List<DocumentResponse>> build() async {
    try {
      final response = await ref
          .read(documentsApiProvider)
          .documentsControllerListDocuments(limit: 100);
      return response.data?.documents.toList() ?? const [];
    } catch (error) {
      if (!isDegradableAccessError(error)) rethrow;
      return _fetchPerRental();
    }
  }

  Future<List<DocumentResponse>> _fetchPerRental() async {
    final List<RentalResponse> rentals;
    try {
      // ref.read: the registry call above already decided the code path;
      // do not add a late dependency on rentalsProvider mid-build.
      rentals = await ref.read(rentalsProvider.future);
    } catch (_) {
      return const [];
    }

    final api = ref.read(rentalDocumentsApiProvider);
    final documents = <DocumentResponse>[];
    for (final rental in rentals) {
      try {
        final response = await api
            .rentalDocumentsControllerListRentalDocuments(rentalId: rental.id);
        documents.addAll(response.data?.documents ?? const []);
      } catch (error) {
        if (!isDegradableAccessError(error)) rethrow;
      }
    }
    return documents;
  }

  Future<void> refresh() async {
    ref.invalidateSelf();
    await future;
  }
}
