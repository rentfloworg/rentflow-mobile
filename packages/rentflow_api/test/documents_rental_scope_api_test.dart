import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for DocumentsRentalScopeApi
void main() {
  final instance = RentflowApi().getDocumentsRentalScopeApi();

  group(DocumentsRentalScopeApi, () {
    // List documents for a rental
    //
    //Future<ListDocumentsResponse> rentalDocumentsControllerListRentalDocuments(String rentalId, { String type, String status }) async
    test('test rentalDocumentsControllerListRentalDocuments', () async {
      // TODO
    });

  });
}
