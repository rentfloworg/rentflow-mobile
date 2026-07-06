import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rentflow_api/rentflow_api.dart';

import '../../core/api/providers.dart';

final invoicesProvider =
    AsyncNotifierProvider<InvoicesController, List<TenantInvoiceResponse>>(
  InvoicesController.new,
);

/// Invoices across all of the tenant's rentals (`GET /tenant/invoices`),
/// ordered by due date desc on the backend. An account without tenant scope
/// gets an empty list.
class InvoicesController extends AsyncNotifier<List<TenantInvoiceResponse>> {
  @override
  Future<List<TenantInvoiceResponse>> build() => _fetch();

  Future<List<TenantInvoiceResponse>> _fetch() async {
    final response =
        await ref.read(tenantApiProvider).tenantControllerListInvoices();
    return response.data?.items.toList() ?? const [];
  }

  Future<void> refresh() async {
    state = await AsyncValue.guard(_fetch);
  }
}
