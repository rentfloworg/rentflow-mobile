# rentflow_api.api.StudioApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**studioControllerCreateLead**](StudioApi.md#studiocontrollercreatelead) | **POST** /studio/leads | Submit a lead from a published studio visit card
[**studioControllerPreflightLeads**](StudioApi.md#studiocontrollerpreflightleads) | **OPTIONS** /studio/leads | 


# **studioControllerCreateLead**
> studioControllerCreateLead(xForwardedFor, createStudioLeadRequest)

Submit a lead from a published studio visit card

Public endpoint called by the contact form on {slug}.rentflow.tech. Creates a Contact + Deal in CRM bound to propertyId and notifies the owner.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getStudioApi();
final String xForwardedFor = xForwardedFor_example; // String | 
final CreateStudioLeadRequest createStudioLeadRequest = ; // CreateStudioLeadRequest | 

try {
    api.studioControllerCreateLead(xForwardedFor, createStudioLeadRequest);
} catch on DioException (e) {
    print('Exception when calling StudioApi->studioControllerCreateLead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xForwardedFor** | **String**|  | 
 **createStudioLeadRequest** | [**CreateStudioLeadRequest**](CreateStudioLeadRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **studioControllerPreflightLeads**
> studioControllerPreflightLeads()



### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getStudioApi();

try {
    api.studioControllerPreflightLeads();
} catch on DioException (e) {
    print('Exception when calling StudioApi->studioControllerPreflightLeads: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

