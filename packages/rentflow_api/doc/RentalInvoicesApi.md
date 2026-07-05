# rentflow_api.api.RentalInvoicesApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rentInvoicesControllerListRentalInvoices**](RentalInvoicesApi.md#rentinvoicescontrollerlistrentalinvoices) | **GET** /rent/{rentalId}/invoices | List invoices for a rental


# **rentInvoicesControllerListRentalInvoices**
> ListInvoicesResponse rentInvoicesControllerListRentalInvoices(rentalId, type, status)

List invoices for a rental

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalInvoicesApi();
final String rentalId = rentalId_example; // String | 
final String type = type_example; // String | 
final String status = status_example; // String | 

try {
    final response = api.rentInvoicesControllerListRentalInvoices(rentalId, type, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RentalInvoicesApi->rentInvoicesControllerListRentalInvoices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rentalId** | **String**|  | 
 **type** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 

### Return type

[**ListInvoicesResponse**](ListInvoicesResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

