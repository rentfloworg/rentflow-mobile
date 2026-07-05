# rentflow_api.api.DocumentsApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**documentsControllerCreateDocument**](DocumentsApi.md#documentscontrollercreatedocument) | **POST** /documents | Create document
[**documentsControllerCreateSignature**](DocumentsApi.md#documentscontrollercreatesignature) | **POST** /documents/{id}/signatures | Create document signature
[**documentsControllerDeleteDocument**](DocumentsApi.md#documentscontrollerdeletedocument) | **DELETE** /documents/{id} | Delete document
[**documentsControllerGenerateUploadUrl**](DocumentsApi.md#documentscontrollergenerateuploadurl) | **POST** /documents/upload-url | Generate presigned S3 PUT URL for a document upload
[**documentsControllerGetDocument**](DocumentsApi.md#documentscontrollergetdocument) | **GET** /documents/{id} | Get document by ID
[**documentsControllerListDocuments**](DocumentsApi.md#documentscontrollerlistdocuments) | **GET** /documents | List documents (registry)
[**documentsControllerListSignatures**](DocumentsApi.md#documentscontrollerlistsignatures) | **GET** /documents/{id}/signatures | List document signatures
[**documentsControllerRenderDocument**](DocumentsApi.md#documentscontrollerrenderdocument) | **POST** /documents/{id}/render | Render document PDF from template + filled data
[**documentsControllerUpdateDocument**](DocumentsApi.md#documentscontrollerupdatedocument) | **PATCH** /documents/{id} | Update document
[**documentsControllerUpdateStatus**](DocumentsApi.md#documentscontrollerupdatestatus) | **PATCH** /documents/{id}/status | Update document status


# **documentsControllerCreateDocument**
> DocumentResponse documentsControllerCreateDocument(createDocumentRequest)

Create document

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentsApi();
final CreateDocumentRequest createDocumentRequest = ; // CreateDocumentRequest | 

try {
    final response = api.documentsControllerCreateDocument(createDocumentRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentsApi->documentsControllerCreateDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createDocumentRequest** | [**CreateDocumentRequest**](CreateDocumentRequest.md)|  | 

### Return type

[**DocumentResponse**](DocumentResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsControllerCreateSignature**
> documentsControllerCreateSignature(id, createSignatureRequest)

Create document signature

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentsApi();
final String id = id_example; // String | 
final CreateSignatureRequest createSignatureRequest = ; // CreateSignatureRequest | 

try {
    api.documentsControllerCreateSignature(id, createSignatureRequest);
} catch on DioException (e) {
    print('Exception when calling DocumentsApi->documentsControllerCreateSignature: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createSignatureRequest** | [**CreateSignatureRequest**](CreateSignatureRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsControllerDeleteDocument**
> documentsControllerDeleteDocument(id)

Delete document

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentsApi();
final String id = id_example; // String | 

try {
    api.documentsControllerDeleteDocument(id);
} catch on DioException (e) {
    print('Exception when calling DocumentsApi->documentsControllerDeleteDocument: $e\n');
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

# **documentsControllerGenerateUploadUrl**
> GenerateDocumentUploadUrlResponse documentsControllerGenerateUploadUrl(generateDocumentUploadUrlRequest)

Generate presigned S3 PUT URL for a document upload

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentsApi();
final GenerateDocumentUploadUrlRequest generateDocumentUploadUrlRequest = ; // GenerateDocumentUploadUrlRequest | 

try {
    final response = api.documentsControllerGenerateUploadUrl(generateDocumentUploadUrlRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentsApi->documentsControllerGenerateUploadUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateDocumentUploadUrlRequest** | [**GenerateDocumentUploadUrlRequest**](GenerateDocumentUploadUrlRequest.md)|  | 

### Return type

[**GenerateDocumentUploadUrlResponse**](GenerateDocumentUploadUrlResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsControllerGetDocument**
> DocumentResponse documentsControllerGetDocument(id)

Get document by ID

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentsApi();
final String id = id_example; // String | 

try {
    final response = api.documentsControllerGetDocument(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentsApi->documentsControllerGetDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**DocumentResponse**](DocumentResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsControllerListDocuments**
> ListDocumentsResponse documentsControllerListDocuments(type, status, propertyId, search, page, limit)

List documents (registry)

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentsApi();
final String type = type_example; // String | 
final String status = status_example; // String | 
final String propertyId = X6KBMTnCDkbrPN_I0YXG8; // String | 
final String search = lease; // String | 
final num page = 1; // num | 
final num limit = 20; // num | 

try {
    final response = api.documentsControllerListDocuments(type, status, propertyId, search, page, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentsApi->documentsControllerListDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **propertyId** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **limit** | **num**|  | [optional] [default to 20]

### Return type

[**ListDocumentsResponse**](ListDocumentsResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsControllerListSignatures**
> ListSignaturesResponse documentsControllerListSignatures(id)

List document signatures

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentsApi();
final String id = id_example; // String | 

try {
    final response = api.documentsControllerListSignatures(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentsApi->documentsControllerListSignatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ListSignaturesResponse**](ListSignaturesResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsControllerRenderDocument**
> DocumentResponse documentsControllerRenderDocument(id)

Render document PDF from template + filled data

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentsApi();
final String id = id_example; // String | 

try {
    final response = api.documentsControllerRenderDocument(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentsApi->documentsControllerRenderDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**DocumentResponse**](DocumentResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsControllerUpdateDocument**
> DocumentResponse documentsControllerUpdateDocument(id, updateDocumentRequest)

Update document

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentsApi();
final String id = id_example; // String | 
final UpdateDocumentRequest updateDocumentRequest = ; // UpdateDocumentRequest | 

try {
    final response = api.documentsControllerUpdateDocument(id, updateDocumentRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentsApi->documentsControllerUpdateDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateDocumentRequest** | [**UpdateDocumentRequest**](UpdateDocumentRequest.md)|  | 

### Return type

[**DocumentResponse**](DocumentResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsControllerUpdateStatus**
> DocumentResponse documentsControllerUpdateStatus(id, updateDocumentStatusRequest)

Update document status

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDocumentsApi();
final String id = id_example; // String | 
final UpdateDocumentStatusRequest updateDocumentStatusRequest = ; // UpdateDocumentStatusRequest | 

try {
    final response = api.documentsControllerUpdateStatus(id, updateDocumentStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DocumentsApi->documentsControllerUpdateStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateDocumentStatusRequest** | [**UpdateDocumentStatusRequest**](UpdateDocumentStatusRequest.md)|  | 

### Return type

[**DocumentResponse**](DocumentResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

