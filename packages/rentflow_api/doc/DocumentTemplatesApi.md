# rentflow_api.api.DocumentTemplatesApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**documentTemplatesControllerCreateTemplate**](DocumentTemplatesApi.md#documenttemplatescontrollercreatetemplate) | **POST** /documents/templates | Create document template
[**documentTemplatesControllerDeleteTemplate**](DocumentTemplatesApi.md#documenttemplatescontrollerdeletetemplate) | **DELETE** /documents/templates/{id} | Delete document template
[**documentTemplatesControllerGetTemplate**](DocumentTemplatesApi.md#documenttemplatescontrollergettemplate) | **GET** /documents/templates/{id} | Get document template by ID
[**documentTemplatesControllerListAuthors**](DocumentTemplatesApi.md#documenttemplatescontrollerlistauthors) | **GET** /documents/templates/authors | List distinct template authors
[**documentTemplatesControllerListHistory**](DocumentTemplatesApi.md#documenttemplatescontrollerlisthistory) | **GET** /documents/templates/{id}/history | List template history (audit-style trail)
[**documentTemplatesControllerListTemplates**](DocumentTemplatesApi.md#documenttemplatescontrollerlisttemplates) | **GET** /documents/templates | List document templates
[**documentTemplatesControllerListVersions**](DocumentTemplatesApi.md#documenttemplatescontrollerlistversions) | **GET** /documents/templates/{id}/versions | List template versions
[**documentTemplatesControllerUpdateTemplate**](DocumentTemplatesApi.md#documenttemplatescontrollerupdatetemplate) | **PUT** /documents/templates/{id} | Update document template


# **documentTemplatesControllerCreateTemplate**
> DocumentTemplateResponse documentTemplatesControllerCreateTemplate(createTemplateRequest)

Create document template

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentTemplatesApi();
final CreateTemplateRequest createTemplateRequest = ; // CreateTemplateRequest | 

try {
    final response = api.documentTemplatesControllerCreateTemplate(createTemplateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentTemplatesApi->documentTemplatesControllerCreateTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTemplateRequest** | [**CreateTemplateRequest**](CreateTemplateRequest.md)|  | 

### Return type

[**DocumentTemplateResponse**](DocumentTemplateResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentTemplatesControllerDeleteTemplate**
> documentTemplatesControllerDeleteTemplate(id)

Delete document template

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentTemplatesApi();
final String id = id_example; // String | 

try {
    api.documentTemplatesControllerDeleteTemplate(id);
} catch on DioException (e) {
    print('Exception when calling DocumentTemplatesApi->documentTemplatesControllerDeleteTemplate: $e\n');
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

# **documentTemplatesControllerGetTemplate**
> DocumentTemplateResponse documentTemplatesControllerGetTemplate(id)

Get document template by ID

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentTemplatesApi();
final String id = id_example; // String | 

try {
    final response = api.documentTemplatesControllerGetTemplate(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentTemplatesApi->documentTemplatesControllerGetTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**DocumentTemplateResponse**](DocumentTemplateResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentTemplatesControllerListAuthors**
> ListTemplateAuthorsResponse documentTemplatesControllerListAuthors()

List distinct template authors

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentTemplatesApi();

try {
    final response = api.documentTemplatesControllerListAuthors();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentTemplatesApi->documentTemplatesControllerListAuthors: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListTemplateAuthorsResponse**](ListTemplateAuthorsResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentTemplatesControllerListHistory**
> ListTemplateHistoryResponse documentTemplatesControllerListHistory(id)

List template history (audit-style trail)

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentTemplatesApi();
final String id = id_example; // String | 

try {
    final response = api.documentTemplatesControllerListHistory(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentTemplatesApi->documentTemplatesControllerListHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ListTemplateHistoryResponse**](ListTemplateHistoryResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentTemplatesControllerListTemplates**
> ListTemplatesResponse documentTemplatesControllerListTemplates(search, includeArchived, page, limit)

List document templates

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentTemplatesApi();
final String search = lease; // String | 
final bool includeArchived = false; // bool | 
final num page = 1; // num | 
final num limit = 20; // num | 

try {
    final response = api.documentTemplatesControllerListTemplates(search, includeArchived, page, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentTemplatesApi->documentTemplatesControllerListTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**|  | [optional] 
 **includeArchived** | **bool**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **limit** | **num**|  | [optional] [default to 20]

### Return type

[**ListTemplatesResponse**](ListTemplatesResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentTemplatesControllerListVersions**
> ListTemplateVersionsResponse documentTemplatesControllerListVersions(id)

List template versions

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentTemplatesApi();
final String id = id_example; // String | 

try {
    final response = api.documentTemplatesControllerListVersions(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentTemplatesApi->documentTemplatesControllerListVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ListTemplateVersionsResponse**](ListTemplateVersionsResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentTemplatesControllerUpdateTemplate**
> DocumentTemplateResponse documentTemplatesControllerUpdateTemplate(id, updateTemplateRequest)

Update document template

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentTemplatesApi();
final String id = id_example; // String | 
final UpdateTemplateRequest updateTemplateRequest = ; // UpdateTemplateRequest | 

try {
    final response = api.documentTemplatesControllerUpdateTemplate(id, updateTemplateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentTemplatesApi->documentTemplatesControllerUpdateTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateTemplateRequest** | [**UpdateTemplateRequest**](UpdateTemplateRequest.md)|  | 

### Return type

[**DocumentTemplateResponse**](DocumentTemplateResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

