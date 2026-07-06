import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';

// tests for TenantDocumentsResponse
void main() {
  final instance = TenantDocumentsResponseBuilder();
  // TODO add properties to the builder and call build()

  group(TenantDocumentsResponse, () {
    // False when the account email matches no contact with mobile access enabled
    // bool hasAccess
    test('to test the property `hasAccess`', () async {
      // TODO
    });

    // Documents awaiting the tenant signature (status SENT or SIGNED_BY_ME)
    // BuiltList<TenantDocumentResponse> toSign
    test('to test the property `toSign`', () async {
      // TODO
    });

    // Documents the tenant already signed (SIGNED_BY_TENANT or SIGNED_BY_BOTH)
    // BuiltList<TenantDocumentResponse> archive
    test('to test the property `archive`', () async {
      // TODO
    });

  });
}
