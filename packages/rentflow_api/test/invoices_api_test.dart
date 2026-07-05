import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for InvoicesApi
void main() {
  final instance = RentflowApi().getInvoicesApi();

  group(InvoicesApi, () {
    // Delete invoice
    //
    //Future invoicesControllerDeleteInvoice(String id) async
    test('test invoicesControllerDeleteInvoice', () async {
      // TODO
    });

    // Get invoice by ID
    //
    //Future<InvoiceResponse> invoicesControllerGetInvoice(String id) async
    test('test invoicesControllerGetInvoice', () async {
      // TODO
    });

    // Update invoice
    //
    //Future<InvoiceResponse> invoicesControllerUpdateInvoice(String id, UpdateInvoiceRequest updateInvoiceRequest) async
    test('test invoicesControllerUpdateInvoice', () async {
      // TODO
    });

  });
}
