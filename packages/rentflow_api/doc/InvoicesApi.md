# rentflow_api.api.InvoicesApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**invoicesControllerDeleteInvoice**](InvoicesApi.md#invoicescontrollerdeleteinvoice) | **DELETE** /invoices/{id} | Delete invoice
[**invoicesControllerGetInvoice**](InvoicesApi.md#invoicescontrollergetinvoice) | **GET** /invoices/{id} | Get invoice by ID
[**invoicesControllerUpdateInvoice**](InvoicesApi.md#invoicescontrollerupdateinvoice) | **PATCH** /invoices/{id} | Update invoice


# **invoicesControllerDeleteInvoice**
> invoicesControllerDeleteInvoice(id)

Delete invoice

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getInvoicesApi();
final String id = id_example; // String | 

try {
    api.invoicesControllerDeleteInvoice(id);
} catch on DioException (e) {
    print('Exception when calling InvoicesApi->invoicesControllerDeleteInvoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoicesControllerGetInvoice**
> InvoiceResponse invoicesControllerGetInvoice(id)

Get invoice by ID

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getInvoicesApi();
final String id = id_example; // String | 

try {
    final response = api.invoicesControllerGetInvoice(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InvoicesApi->invoicesControllerGetInvoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**InvoiceResponse**](InvoiceResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoicesControllerUpdateInvoice**
> InvoiceResponse invoicesControllerUpdateInvoice(id, updateInvoiceRequest)

Update invoice

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getInvoicesApi();
final String id = id_example; // String | 
final UpdateInvoiceRequest updateInvoiceRequest = ; // UpdateInvoiceRequest | 

try {
    final response = api.invoicesControllerUpdateInvoice(id, updateInvoiceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InvoicesApi->invoicesControllerUpdateInvoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateInvoiceRequest** | [**UpdateInvoiceRequest**](UpdateInvoiceRequest.md)|  | 

### Return type

[**InvoiceResponse**](InvoiceResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

