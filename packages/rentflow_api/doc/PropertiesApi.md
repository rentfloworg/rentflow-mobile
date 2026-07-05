# rentflow_api.api.PropertiesApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**propertyControllerAddImage**](PropertiesApi.md#propertycontrolleraddimage) | **POST** /properties/{id}/images | Add image to property
[**propertyControllerCreateAdditionalService**](PropertiesApi.md#propertycontrollercreateadditionalservice) | **POST** /properties/{id}/services | Create additional service
[**propertyControllerCreateProperty**](PropertiesApi.md#propertycontrollercreateproperty) | **POST** /properties | Create property (atomic with sub-resources)
[**propertyControllerDeleteAdditionalService**](PropertiesApi.md#propertycontrollerdeleteadditionalservice) | **DELETE** /properties/{id}/services/{serviceId} | Delete additional service
[**propertyControllerDeleteProperty**](PropertiesApi.md#propertycontrollerdeleteproperty) | **DELETE** /properties/{id} | Delete property
[**propertyControllerDeleteUtility**](PropertiesApi.md#propertycontrollerdeleteutility) | **DELETE** /properties/{id}/utilities/{utilityId} | Delete utility
[**propertyControllerGenerateUploadUrl**](PropertiesApi.md#propertycontrollergenerateuploadurl) | **POST** /properties/upload-url | Generate presigned upload URL for property image
[**propertyControllerGetProperty**](PropertiesApi.md#propertycontrollergetproperty) | **GET** /properties/{id} | Get property by ID
[**propertyControllerListProperties**](PropertiesApi.md#propertycontrollerlistproperties) | **GET** /properties | List properties
[**propertyControllerRemoveImage**](PropertiesApi.md#propertycontrollerremoveimage) | **DELETE** /properties/{id}/images/{imageId} | Remove image from property
[**propertyControllerReorderImages**](PropertiesApi.md#propertycontrollerreorderimages) | **POST** /properties/{id}/images/reorder | Reorder property images
[**propertyControllerUpdateAdditionalService**](PropertiesApi.md#propertycontrollerupdateadditionalservice) | **PATCH** /properties/{id}/services/{serviceId} | Update additional service
[**propertyControllerUpdateProperty**](PropertiesApi.md#propertycontrollerupdateproperty) | **PATCH** /properties/{id} | Update property
[**propertyControllerUpdatePropertyStatus**](PropertiesApi.md#propertycontrollerupdatepropertystatus) | **PATCH** /properties/{id}/status | Update property status
[**propertyControllerUpsertRentTerms**](PropertiesApi.md#propertycontrollerupsertrentterms) | **PUT** /properties/{id}/rent-terms | Upsert rent terms
[**propertyControllerUpsertUtility**](PropertiesApi.md#propertycontrollerupsertutility) | **PUT** /properties/{id}/utilities | Upsert utility


# **propertyControllerAddImage**
> propertyControllerAddImage(id, addImageRequest)

Add image to property

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final String id = id_example; // String | 
final AddImageRequest addImageRequest = ; // AddImageRequest | 

try {
    api.propertyControllerAddImage(id, addImageRequest);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerAddImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **addImageRequest** | [**AddImageRequest**](AddImageRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerCreateAdditionalService**
> propertyControllerCreateAdditionalService(id, createAdditionalServiceRequest)

Create additional service

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final String id = id_example; // String | 
final CreateAdditionalServiceRequest createAdditionalServiceRequest = ; // CreateAdditionalServiceRequest | 

try {
    api.propertyControllerCreateAdditionalService(id, createAdditionalServiceRequest);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerCreateAdditionalService: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createAdditionalServiceRequest** | [**CreateAdditionalServiceRequest**](CreateAdditionalServiceRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerCreateProperty**
> PropertyResponse propertyControllerCreateProperty(createPropertyRequest)

Create property (atomic with sub-resources)

Creates property + optional rentTerms, images, utilities, additionalServices in a single call.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final CreatePropertyRequest createPropertyRequest = ; // CreatePropertyRequest | 

try {
    final response = api.propertyControllerCreateProperty(createPropertyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerCreateProperty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPropertyRequest** | [**CreatePropertyRequest**](CreatePropertyRequest.md)|  | 

### Return type

[**PropertyResponse**](PropertyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerDeleteAdditionalService**
> propertyControllerDeleteAdditionalService(id, serviceId)

Delete additional service

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final String id = id_example; // String | 
final String serviceId = serviceId_example; // String | 

try {
    api.propertyControllerDeleteAdditionalService(id, serviceId);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerDeleteAdditionalService: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **serviceId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerDeleteProperty**
> propertyControllerDeleteProperty(id)

Delete property

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final String id = id_example; // String | 

try {
    api.propertyControllerDeleteProperty(id);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerDeleteProperty: $e\n');
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

# **propertyControllerDeleteUtility**
> propertyControllerDeleteUtility(id, utilityId)

Delete utility

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final String id = id_example; // String | 
final String utilityId = utilityId_example; // String | 

try {
    api.propertyControllerDeleteUtility(id, utilityId);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerDeleteUtility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **utilityId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerGenerateUploadUrl**
> propertyControllerGenerateUploadUrl(generateUploadUrlBodyDto)

Generate presigned upload URL for property image

Returns a short-lived presigned PUT URL for direct upload from the browser. After successful PUT, include `publicUrl` in CreateProperty.images[].url.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final GenerateUploadUrlBodyDto generateUploadUrlBodyDto = ; // GenerateUploadUrlBodyDto | 

try {
    api.propertyControllerGenerateUploadUrl(generateUploadUrlBodyDto);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerGenerateUploadUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateUploadUrlBodyDto** | [**GenerateUploadUrlBodyDto**](GenerateUploadUrlBodyDto.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerGetProperty**
> PropertyResponse propertyControllerGetProperty(id)

Get property by ID

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final String id = id_example; // String | 

try {
    final response = api.propertyControllerGetProperty(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerGetProperty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**PropertyResponse**](PropertyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerListProperties**
> ListPropertiesResponse propertyControllerListProperties(page, limit, status, city, type, rooms, areaMin, areaMax, search, sortBy, sortOrder)

List properties

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final num page = 1; // num | 
final num limit = 20; // num | 
final String status = status_example; // String | 
final String city = Moscow; // String | 
final String type = type_example; // String | 
final num rooms = 3; // num | 
final String areaMin = 30; // String | 
final String areaMax = 150; // String | 
final String search = lenina; // String | 
final String sortBy = sortBy_example; // String | 
final String sortOrder = sortOrder_example; // String | 

try {
    final response = api.propertyControllerListProperties(page, limit, status, city, type, rooms, areaMin, areaMax, search, sortBy, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerListProperties: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] [default to 1]
 **limit** | **num**|  | [optional] [default to 20]
 **status** | **String**|  | [optional] 
 **city** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 
 **rooms** | **num**|  | [optional] 
 **areaMin** | **String**|  | [optional] 
 **areaMax** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **sortBy** | **String**|  | [optional] [default to 'createdAt']
 **sortOrder** | **String**|  | [optional] [default to 'desc']

### Return type

[**ListPropertiesResponse**](ListPropertiesResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerRemoveImage**
> propertyControllerRemoveImage(id, imageId)

Remove image from property

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final String id = id_example; // String | 
final String imageId = imageId_example; // String | 

try {
    api.propertyControllerRemoveImage(id, imageId);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerRemoveImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **imageId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerReorderImages**
> propertyControllerReorderImages(id, reorderImagesRequest)

Reorder property images

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final String id = id_example; // String | 
final ReorderImagesRequest reorderImagesRequest = ; // ReorderImagesRequest | 

try {
    api.propertyControllerReorderImages(id, reorderImagesRequest);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerReorderImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **reorderImagesRequest** | [**ReorderImagesRequest**](ReorderImagesRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerUpdateAdditionalService**
> propertyControllerUpdateAdditionalService(id, serviceId, updateAdditionalServiceRequest)

Update additional service

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final String id = id_example; // String | 
final String serviceId = serviceId_example; // String | 
final UpdateAdditionalServiceRequest updateAdditionalServiceRequest = ; // UpdateAdditionalServiceRequest | 

try {
    api.propertyControllerUpdateAdditionalService(id, serviceId, updateAdditionalServiceRequest);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerUpdateAdditionalService: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **serviceId** | **String**|  | 
 **updateAdditionalServiceRequest** | [**UpdateAdditionalServiceRequest**](UpdateAdditionalServiceRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerUpdateProperty**
> PropertyResponse propertyControllerUpdateProperty(id, updatePropertyRequest)

Update property

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final String id = id_example; // String | 
final UpdatePropertyRequest updatePropertyRequest = ; // UpdatePropertyRequest | 

try {
    final response = api.propertyControllerUpdateProperty(id, updatePropertyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerUpdateProperty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updatePropertyRequest** | [**UpdatePropertyRequest**](UpdatePropertyRequest.md)|  | 

### Return type

[**PropertyResponse**](PropertyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerUpdatePropertyStatus**
> PropertyResponse propertyControllerUpdatePropertyStatus(id, updatePropertyStatusRequest)

Update property status

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final String id = id_example; // String | 
final UpdatePropertyStatusRequest updatePropertyStatusRequest = ; // UpdatePropertyStatusRequest | 

try {
    final response = api.propertyControllerUpdatePropertyStatus(id, updatePropertyStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerUpdatePropertyStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updatePropertyStatusRequest** | [**UpdatePropertyStatusRequest**](UpdatePropertyStatusRequest.md)|  | 

### Return type

[**PropertyResponse**](PropertyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerUpsertRentTerms**
> PropertyResponse propertyControllerUpsertRentTerms(id, upsertRentTermsRequest)

Upsert rent terms

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final String id = id_example; // String | 
final UpsertRentTermsRequest upsertRentTermsRequest = ; // UpsertRentTermsRequest | 

try {
    final response = api.propertyControllerUpsertRentTerms(id, upsertRentTermsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerUpsertRentTerms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **upsertRentTermsRequest** | [**UpsertRentTermsRequest**](UpsertRentTermsRequest.md)|  | 

### Return type

[**PropertyResponse**](PropertyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **propertyControllerUpsertUtility**
> propertyControllerUpsertUtility(id, upsertUtilityRequest)

Upsert utility

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPropertiesApi();
final String id = id_example; // String | 
final UpsertUtilityRequest upsertUtilityRequest = ; // UpsertUtilityRequest | 

try {
    api.propertyControllerUpsertUtility(id, upsertUtilityRequest);
} catch on DioException (e) {
    print('Exception when calling PropertiesApi->propertyControllerUpsertUtility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **upsertUtilityRequest** | [**UpsertUtilityRequest**](UpsertUtilityRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

