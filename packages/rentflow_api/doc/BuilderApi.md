# rentflow_api.api.BuilderApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**builderControllerCreateProfile**](BuilderApi.md#buildercontrollercreateprofile) | **POST** /builder/profiles | Create build profile
[**builderControllerDeleteProfile**](BuilderApi.md#buildercontrollerdeleteprofile) | **DELETE** /builder/profiles/{id} | Deactivate build profile
[**builderControllerEnqueueBuild**](BuilderApi.md#buildercontrollerenqueuebuild) | **POST** /builder/profiles/{id}/builds | Enqueue a build for a profile
[**builderControllerGenerateLogoUploadUrl**](BuilderApi.md#buildercontrollergeneratelogouploadurl) | **POST** /builder/upload-url | Generate presigned upload URL for the app logo
[**builderControllerGetJob**](BuilderApi.md#buildercontrollergetjob) | **GET** /builder/jobs/{id} | Get build job by ID
[**builderControllerGetProfile**](BuilderApi.md#buildercontrollergetprofile) | **GET** /builder/profiles/{id} | Get build profile by ID
[**builderControllerListProfileJobs**](BuilderApi.md#buildercontrollerlistprofilejobs) | **GET** /builder/profiles/{id}/jobs | List build jobs of a profile
[**builderControllerListProfiles**](BuilderApi.md#buildercontrollerlistprofiles) | **GET** /builder/profiles | List build profiles
[**builderControllerUpdateProfile**](BuilderApi.md#buildercontrollerupdateprofile) | **PATCH** /builder/profiles/{id} | Update build profile


# **builderControllerCreateProfile**
> BuildProfileResponse builderControllerCreateProfile(createBuildProfileRequest)

Create build profile

Only consumer-facing fields are accepted; clientSlug, applicationId, versions and the backend config are derived server-side and returned read-only on the profile.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getBuilderApi();
final CreateBuildProfileRequest createBuildProfileRequest = ; // CreateBuildProfileRequest | 

try {
    final response = api.builderControllerCreateProfile(createBuildProfileRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuilderApi->builderControllerCreateProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBuildProfileRequest** | [**CreateBuildProfileRequest**](CreateBuildProfileRequest.md)|  | 

### Return type

[**BuildProfileResponse**](BuildProfileResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builderControllerDeleteProfile**
> BuildProfileResponse builderControllerDeleteProfile(id)

Deactivate build profile

Soft delete — sets isActive to false.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getBuilderApi();
final String id = id_example; // String | 

try {
    final response = api.builderControllerDeleteProfile(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuilderApi->builderControllerDeleteProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**BuildProfileResponse**](BuildProfileResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builderControllerEnqueueBuild**
> BuildJobResponse builderControllerEnqueueBuild(id, enqueueBuildRequest)

Enqueue a build for a profile

Creates a QUEUED build job and dispatches it to the mobile CI conveyor.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getBuilderApi();
final String id = id_example; // String | 
final EnqueueBuildRequest enqueueBuildRequest = ; // EnqueueBuildRequest | 

try {
    final response = api.builderControllerEnqueueBuild(id, enqueueBuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuilderApi->builderControllerEnqueueBuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **enqueueBuildRequest** | [**EnqueueBuildRequest**](EnqueueBuildRequest.md)|  | 

### Return type

[**BuildJobResponse**](BuildJobResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builderControllerGenerateLogoUploadUrl**
> LogoUploadUrlResponse builderControllerGenerateLogoUploadUrl(generateLogoUploadUrlRequest)

Generate presigned upload URL for the app logo

Returns a short-lived presigned PUT URL for direct upload from the browser. After a successful PUT, put `publicUrl` into branding.logo.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getBuilderApi();
final GenerateLogoUploadUrlRequest generateLogoUploadUrlRequest = ; // GenerateLogoUploadUrlRequest | 

try {
    final response = api.builderControllerGenerateLogoUploadUrl(generateLogoUploadUrlRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuilderApi->builderControllerGenerateLogoUploadUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateLogoUploadUrlRequest** | [**GenerateLogoUploadUrlRequest**](GenerateLogoUploadUrlRequest.md)|  | 

### Return type

[**LogoUploadUrlResponse**](LogoUploadUrlResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builderControllerGetJob**
> BuildJobResponse builderControllerGetJob(id)

Get build job by ID

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getBuilderApi();
final String id = id_example; // String | 

try {
    final response = api.builderControllerGetJob(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuilderApi->builderControllerGetJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**BuildJobResponse**](BuildJobResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builderControllerGetProfile**
> BuildProfileResponse builderControllerGetProfile(id)

Get build profile by ID

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getBuilderApi();
final String id = id_example; // String | 

try {
    final response = api.builderControllerGetProfile(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuilderApi->builderControllerGetProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**BuildProfileResponse**](BuildProfileResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builderControllerListProfileJobs**
> ListBuildJobsResponse builderControllerListProfileJobs(id, page, limit)

List build jobs of a profile

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getBuilderApi();
final String id = id_example; // String | 
final num page = 1; // num | 
final num limit = 20; // num | 

try {
    final response = api.builderControllerListProfileJobs(id, page, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuilderApi->builderControllerListProfileJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **limit** | **num**|  | [optional] [default to 20]

### Return type

[**ListBuildJobsResponse**](ListBuildJobsResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builderControllerListProfiles**
> ListBuildProfilesResponse builderControllerListProfiles(page, limit, includeInactive)

List build profiles

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getBuilderApi();
final num page = 1; // num | 
final num limit = 20; // num | 
final bool includeInactive = false; // bool | 

try {
    final response = api.builderControllerListProfiles(page, limit, includeInactive);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuilderApi->builderControllerListProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] [default to 1]
 **limit** | **num**|  | [optional] [default to 20]
 **includeInactive** | **bool**|  | [optional] [default to false]

### Return type

[**ListBuildProfilesResponse**](ListBuildProfilesResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builderControllerUpdateProfile**
> BuildProfileResponse builderControllerUpdateProfile(id, updateBuildProfileRequest)

Update build profile

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getBuilderApi();
final String id = id_example; // String | 
final UpdateBuildProfileRequest updateBuildProfileRequest = ; // UpdateBuildProfileRequest | 

try {
    final response = api.builderControllerUpdateProfile(id, updateBuildProfileRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuilderApi->builderControllerUpdateProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateBuildProfileRequest** | [**UpdateBuildProfileRequest**](UpdateBuildProfileRequest.md)|  | 

### Return type

[**BuildProfileResponse**](BuildProfileResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

