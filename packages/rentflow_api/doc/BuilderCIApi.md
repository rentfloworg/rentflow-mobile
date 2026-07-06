# rentflow_api.api.BuilderCIApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**builderCiControllerGetMaterializedProfile**](BuilderCIApi.md#buildercicontrollergetmaterializedprofile) | **GET** /builder/ci/profiles/{slug}/materialized | Get materialized build profile for the conveyor
[**builderCiControllerUpdateJobStatus**](BuilderCIApi.md#buildercicontrollerupdatejobstatus) | **PATCH** /builder/ci/jobs/{id}/status | Update build job status from CI


# **builderCiControllerGetMaterializedProfile**
> builderCiControllerGetMaterializedProfile(xBuilderCiToken, slug, jobId)

Get materialized build profile for the conveyor

Returns the client configuration the CI conveyor needs to produce a white-label build, including decrypted RuStore publish credentials when stored. When jobId is provided, versionName/versionCode are taken from that job snapshot instead of the live profile.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getBuilderCIApi();
final String xBuilderCiToken = xBuilderCiToken_example; // String | CI shared secret (BUILDER_CI_TOKEN)
final String slug = slug_example; // String | 
final String jobId = jobId_example; // String | 

try {
    api.builderCiControllerGetMaterializedProfile(xBuilderCiToken, slug, jobId);
} catch on DioException (e) {
    print('Exception when calling BuilderCIApi->builderCiControllerGetMaterializedProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xBuilderCiToken** | **String**| CI shared secret (BUILDER_CI_TOKEN) | 
 **slug** | **String**|  | 
 **jobId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builderCiControllerUpdateJobStatus**
> BuildJobResponse builderCiControllerUpdateJobStatus(xBuilderCiToken, id, updateJobStatusRequest)

Update build job status from CI

Called by the conveyor as the build progresses: BUILDING -> SIGNING -> PUBLISHING -> DONE, or FAILED with an error message.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getBuilderCIApi();
final String xBuilderCiToken = xBuilderCiToken_example; // String | CI shared secret (BUILDER_CI_TOKEN)
final String id = id_example; // String | 
final UpdateJobStatusRequest updateJobStatusRequest = ; // UpdateJobStatusRequest | 

try {
    final response = api.builderCiControllerUpdateJobStatus(xBuilderCiToken, id, updateJobStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuilderCIApi->builderCiControllerUpdateJobStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xBuilderCiToken** | **String**| CI shared secret (BUILDER_CI_TOKEN) | 
 **id** | **String**|  | 
 **updateJobStatusRequest** | [**UpdateJobStatusRequest**](UpdateJobStatusRequest.md)|  | 

### Return type

[**BuildJobResponse**](BuildJobResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

