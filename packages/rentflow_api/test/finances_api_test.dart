import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for FinancesApi
void main() {
  final instance = RentflowApi().getFinancesApi();

  group(FinancesApi, () {
    // Create invoice
    //
    //Future<InvoiceResponse> financeControllerCreateInvoice(CreateInvoiceRequest createInvoiceRequest) async
    test('test financeControllerCreateInvoice', () async {
      // TODO
    });

    // Create transaction (record payment)
    //
    //Future financeControllerCreateTransaction(CreateTransactionRequest createTransactionRequest) async
    test('test financeControllerCreateTransaction', () async {
      // TODO
    });

    // Get finance series (time-bucketed)
    //
    //Future financeControllerGetFinanceSeries(String from, String to, String groupBy, { String currency }) async
    test('test financeControllerGetFinanceSeries', () async {
      // TODO
    });

    // Get finance metrics
    //
    //Future<FinanceMetricsResponse> financeControllerGetMetrics({ String from, String to, String propertyId, String tenantId }) async
    test('test financeControllerGetMetrics', () async {
      // TODO
    });

    // List invoices
    //
    //Future<ListInvoicesResponse> financeControllerListInvoices({ String type, String status, String tenantId, String propertyId, String search, num page, num limit }) async
    test('test financeControllerListInvoices', () async {
      // TODO
    });

    // List transactions
    //
    //Future<ListTransactionsResponse> financeControllerListTransactions({ String invoiceId, String tenantId, String propertyId, String search, num page, num limit }) async
    test('test financeControllerListTransactions', () async {
      // TODO
    });

  });
}
