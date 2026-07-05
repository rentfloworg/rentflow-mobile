# rentflow_api.api.UsersApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersControllerGetMe**](UsersApi.md#userscontrollergetme) | **GET** /users/@me | Get current user profile
[**usersControllerPatchUser**](UsersApi.md#userscontrollerpatchuser) | **PATCH** /users/@me | 


# **usersControllerGetMe**
> GetMeResponse usersControllerGetMe()

Get current user profile

Returns authenticated user profile data.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getUsersApi();

try {
    final response = api.usersControllerGetMe();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersControllerGetMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetMeResponse**](GetMeResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersControllerPatchUser**
> usersControllerPatchUser(patchUserRequest)



### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getUsersApi();
final PatchUserRequest patchUserRequest = ; // PatchUserRequest | 

try {
    api.usersControllerPatchUser(patchUserRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersControllerPatchUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patchUserRequest** | [**PatchUserRequest**](PatchUserRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

