import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for DocumentsCRMScopeApi
void main() {
  final instance = RentflowApi().getDocumentsCRMScopeApi();

  group(DocumentsCRMScopeApi, () {
    // List documents for a CRM contact
    //
    //Future<ListDocumentsResponse> crmDocumentsControllerListContactDocuments(String id, { String type, String status }) async
    test('test crmDocumentsControllerListContactDocuments', () async {
      // TODO
    });

    // List documents for a CRM deal
    //
    //Future<ListDocumentsResponse> crmDocumentsControllerListDealDocuments(String id, { String type, String status }) async
    test('test crmDocumentsControllerListDealDocuments', () async {
      // TODO
    });

  });
}
