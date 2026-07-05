# rentflow_api.api.DocumentsPropertyScopeApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**propertyDocumentsControllerListPropertyDocuments**](DocumentsPropertyScopeApi.md#propertydocumentscontrollerlistpropertydocuments) | **GET** /properties/{id}/documents | List documents for a property


# **propertyDocumentsControllerListPropertyDocuments**
> ListDocumentsResponse propertyDocumentsControllerListPropertyDocuments(id, type, status)

List documents for a property

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentsPropertyScopeApi();
final String id = id_example; // String | 
final String type = type_example; // String | 
final String status = status_example; // String | 

try {
    final response = api.propertyDocumentsControllerListPropertyDocuments(id, type, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentsPropertyScopeApi->propertyDocumentsControllerListPropertyDocuments: $e\n');
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

