# rentflow_api.api.FinancesApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**financeControllerCreateInvoice**](FinancesApi.md#financecontrollercreateinvoice) | **POST** /finances/invoices | Create invoice
[**financeControllerCreateTransaction**](FinancesApi.md#financecontrollercreatetransaction) | **POST** /finances/transactions | Create transaction (record payment)
[**financeControllerGetFinanceSeries**](FinancesApi.md#financecontrollergetfinanceseries) | **GET** /finances/series | Get finance series (time-bucketed)
[**financeControllerGetMetrics**](FinancesApi.md#financecontrollergetmetrics) | **GET** /finances/metrics | Get finance metrics
[**financeControllerListInvoices**](FinancesApi.md#financecontrollerlistinvoices) | **GET** /finances/invoices | List invoices
[**financeControllerListTransactions**](FinancesApi.md#financecontrollerlisttransactions) | **GET** /finances/transactions | List transactions


# **financeControllerCreateInvoice**
> InvoiceResponse financeControllerCreateInvoice(createInvoiceRequest)

Create invoice

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getFinancesApi();
final CreateInvoiceRequest createInvoiceRequest = ; // CreateInvoiceRequest | 

try {
    final response = api.financeControllerCreateInvoice(createInvoiceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FinancesApi->financeControllerCreateInvoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createInvoiceRequest** | [**CreateInvoiceRequest**](CreateInvoiceRequest.md)|  | 

### Return type

[**InvoiceResponse**](InvoiceResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **financeControllerCreateTransaction**
> financeControllerCreateTransaction(createTransactionRequest)

Create transaction (record payment)

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getFinancesApi();
final CreateTransactionRequest createTransactionRequest = ; // CreateTransactionRequest | 

try {
    api.financeControllerCreateTransaction(createTransactionRequest);
} catch on DioException (e) {
    print('Exception when calling FinancesApi->financeControllerCreateTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTransactionRequest** | [**CreateTransactionRequest**](CreateTransactionRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **financeControllerGetFinanceSeries**
> financeControllerGetFinanceSeries(from, to, groupBy, currency)

Get finance series (time-bucketed)

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getFinancesApi();
final String from = 2026-01-01T00:00:00.000Z; // String | 
final String to = 2026-12-31T23:59:59.999Z; // String | 
final String groupBy = month; // String | 
final String currency = RUB; // String | 

try {
    api.financeControllerGetFinanceSeries(from, to, groupBy, currency);
} catch on DioException (e) {
    print('Exception when calling FinancesApi->financeControllerGetFinanceSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**|  | 
 **to** | **String**|  | 
 **groupBy** | **String**|  | 
 **currency** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **financeControllerGetMetrics**
> FinanceMetricsResponse financeControllerGetMetrics(from, to, propertyId, tenantId)

Get finance metrics

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getFinancesApi();
final String from = 2026-01-01T00:00:00.000Z; // String | 
final String to = 2026-12-31T23:59:59.999Z; // String | 
final String propertyId = X6KBMTnCDkbrPN_I0YXG8; // String | 
final String tenantId = X6KBMTnCDkbrPN_I0YXG8; // String | 

try {
    final response = api.financeControllerGetMetrics(from, to, propertyId, tenantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FinancesApi->financeControllerGetMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**|  | [optional] 
 **to** | **String**|  | [optional] 
 **propertyId** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 

### Return type

[**FinanceMetricsResponse**](FinanceMetricsResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **financeControllerListInvoices**
> ListInvoicesResponse financeControllerListInvoices(type, status, tenantId, propertyId, search, page, limit)

List invoices

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getFinancesApi();
final String type = type_example; // String | 
final String status = status_example; // String | 
final String tenantId = X6KBMTnCDkbrPN_I0YXG8; // String | 
final String propertyId = X6KBMTnCDkbrPN_I0YXG8; // String | 
final String search = rent; // String | 
final num page = 1; // num | 
final num limit = 20; // num | 

try {
    final response = api.financeControllerListInvoices(type, status, tenantId, propertyId, search, page, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FinancesApi->financeControllerListInvoices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **propertyId** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **limit** | **num**|  | [optional] [default to 20]

### Return type

[**ListInvoicesResponse**](ListInvoicesResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **financeControllerListTransactions**
> ListTransactionsResponse financeControllerListTransactions(invoiceId, tenantId, propertyId, search, page, limit)

List transactions

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getFinancesApi();
final String invoiceId = X6KBMTnCDkbrPN_I0YXG8; // String | 
final String tenantId = X6KBMTnCDkbrPN_I0YXG8; // String | 
final String propertyId = X6KBMTnCDkbrPN_I0YXG8; // String | 
final String search = rent; // String | 
final num page = 1; // num | 
final num limit = 20; // num | 

try {
    final response = api.financeControllerListTransactions(invoiceId, tenantId, propertyId, search, page, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FinancesApi->financeControllerListTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invoiceId** | **String**|  | [optional] 
 **tenantId** | **String**|  | [optional] 
 **propertyId** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **limit** | **num**|  | [optional] [default to 20]

### Return type

[**ListTransactionsResponse**](ListTransactionsResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

