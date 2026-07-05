import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for RentalInvoicesApi
void main() {
  final instance = RentflowApi().getRentalInvoicesApi();

  group(RentalInvoicesApi, () {
    // List invoices for a rental
    //
    //Future<ListInvoicesResponse> rentInvoicesControllerListRentalInvoices(String rentalId, { String type, String status }) async
    test('test rentInvoicesControllerListRentalInvoices', () async {
      // TODO
    });

  });
}
