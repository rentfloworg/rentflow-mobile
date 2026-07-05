import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rentflow_api/rentflow_api.dart';

import '../../core/api/errors.dart';
import '../../core/api/providers.dart';
import '../rentals/rentals_controller.dart';

final invoicesProvider =
    AsyncNotifierProvider<InvoicesController, List<InvoiceResponse>>(
  InvoicesController.new,
);

/// Aggregates invoices across all of the tenant's rentals
/// (the gateway only exposes invoices per rental: GET /rent/{id}/invoices).
class InvoicesController extends AsyncNotifier<List<InvoiceResponse>> {
  @override
  Future<List<InvoiceResponse>> build() async {
    final rentals = await ref.watch(rentalsProvider.future);
    final api = ref.read(rentalInvoicesApiProvider);

    final invoices = <InvoiceResponse>[];
    for (final rental in rentals) {
      try {
        final response = await api.rentInvoicesControllerListRentalInvoices(
          rentalId: rental.id,
        );
        invoices.addAll(response.data?.invoices ?? const []);
      } catch (error) {
        // Rental-scoped tenant access is not finished on the backend
        // (Track B1) — skip rentals we cannot read instead of failing.
        if (!isDegradableAccessError(error)) rethrow;
      }
    }

    invoices.sort((a, b) => _sortKey(b).compareTo(_sortKey(a)));
    return invoices;
  }

  Future<void> refresh() async {
    ref.invalidate(rentalsProvider);
    ref.invalidateSelf();
    await future;
  }

  static DateTime _sortKey(InvoiceResponse invoice) {
    return DateTime.tryParse(invoice.dueDate ?? '') ??
        DateTime.tryParse(invoice.createdAt) ??
        DateTime.fromMillisecondsSinceEpoch(0);
  }
}
