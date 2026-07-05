import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for DocumentsPropertyScopeApi
void main() {
  final instance = RentflowApi().getDocumentsPropertyScopeApi();

  group(DocumentsPropertyScopeApi, () {
    // List documents for a property
    //
    //Future<ListDocumentsResponse> propertyDocumentsControllerListPropertyDocuments(String id, { String type, String status }) async
    test('test propertyDocumentsControllerListPropertyDocuments', () async {
      // TODO
    });

  });
}
