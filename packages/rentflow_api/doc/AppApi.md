# rentflow_api.api.AppApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appControllerGetHello**](AppApi.md#appcontrollergethello) | **GET** / | Welcome endpoint
[**appControllerHealth**](AppApi.md#appcontrollerhealth) | **GET** /health | Health check


# **appControllerGetHello**
> appControllerGetHello()

Welcome endpoint

Returns a simple API welcome message.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAppApi();

try {
    api.appControllerGetHello();
} catch on DioException (e) {
    print('Exception when calling AppApi->appControllerGetHello: $e\n');
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

# **appControllerHealth**
> HealthResponse appControllerHealth()

Health check

Checks if the Gateway is running.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAppApi();

try {
    final response = api.appControllerHealth();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appControllerHealth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HealthResponse**](HealthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

