import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for TenantApi
void main() {
  final instance = RentflowApi().getTenantApi();

  group(TenantApi, () {
    // Tenant overview
    //
    // Rentals of the current tenant (resolved by account email against CRM contacts with mobile access enabled) with property summary and landlord contact info. hasAccess=false with an empty list when the email matches no enabled contact.
    //
    //Future<TenantOverviewResponse> tenantControllerGetOverview() async
    test('test tenantControllerGetOverview', () async {
      // TODO
    });

    // Tenant documents
    //
    // Documents attached to the tenant rentals/contacts, split into toSign (SENT, SIGNED_BY_ME) and archive (SIGNED_BY_TENANT, SIGNED_BY_BOTH). Drafts are never exposed.
    //
    //Future<TenantDocumentsResponse> tenantControllerListDocuments() async
    test('test tenantControllerListDocuments', () async {
      // TODO
    });

    // Tenant invoices
    //
    // All invoices across the tenant rentals, ordered by due date desc. hasAccess=false with an empty list when the account has no tenant scope.
    //
    //Future<TenantInvoicesResponse> tenantControllerListInvoices() async
    test('test tenantControllerListInvoices', () async {
      // TODO
    });

    // Sign a document as tenant
    //
    // Creates an e-signature by the tenant contact that owns the document (via its rental or contact binding) and advances the status: SENT → SIGNED_BY_TENANT, SIGNED_BY_ME → SIGNED_BY_BOTH. 404 for documents outside the tenant scope, 409 when already signed, 412 for non-signable statuses.
    //
    //Future<TenantDocumentResponse> tenantControllerSignDocument(String id) async
    test('test tenantControllerSignDocument', () async {
      // TODO
    });

  });
}
