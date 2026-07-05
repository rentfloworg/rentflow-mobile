# rentflow_api.api.PrometheusApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**prometheusControllerIndex**](PrometheusApi.md#prometheuscontrollerindex) | **GET** /metrics | 


# **prometheusControllerIndex**
> prometheusControllerIndex()



### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getPrometheusApi();

try {
    api.prometheusControllerIndex();
} catch on DioException (e) {
    print('Exception when calling PrometheusApi->prometheusControllerIndex: $e\n');
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

