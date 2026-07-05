# rentflow_api.api.DocumentsCRMScopeApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crmDocumentsControllerListContactDocuments**](DocumentsCRMScopeApi.md#crmdocumentscontrollerlistcontactdocuments) | **GET** /crm/contacts/{id}/documents | List documents for a CRM contact
[**crmDocumentsControllerListDealDocuments**](DocumentsCRMScopeApi.md#crmdocumentscontrollerlistdealdocuments) | **GET** /crm/deals/{id}/documents | List documents for a CRM deal


# **crmDocumentsControllerListContactDocuments**
> ListDocumentsResponse crmDocumentsControllerListContactDocuments(id, type, status)

List documents for a CRM contact

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentsCRMScopeApi();
final String id = id_example; // String | 
final String type = type_example; // String | 
final String status = status_example; // String | 

try {
    final response = api.crmDocumentsControllerListContactDocuments(id, type, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentsCRMScopeApi->crmDocumentsControllerListContactDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **type** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 

### Return type

[**ListDocumentsResponse**](ListDocumentsResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crmDocumentsControllerListDealDocuments**
> ListDocumentsResponse crmDocumentsControllerListDealDocuments(id, type, status)

List documents for a CRM deal

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentsCRMScopeApi();
final String id = id_example; // String | 
final String type = type_example; // String | 
final String status = status_example; // String | 

try {
    final response = api.crmDocumentsControllerListDealDocuments(id, type, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentsCRMScopeApi->crmDocumentsControllerListDealDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **type** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 

### Return type

[**ListDocumentsResponse**](ListDocumentsResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

