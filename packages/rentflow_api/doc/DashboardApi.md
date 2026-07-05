# rentflow_api.api.DashboardApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dashboardControllerGetClientFlowMetrics**](DashboardApi.md#dashboardcontrollergetclientflowmetrics) | **GET** /dashboard/client-flow/metrics | Client-flow metrics
[**dashboardControllerListDashboardEvents**](DashboardApi.md#dashboardcontrollerlistdashboardevents) | **GET** /dashboard/events | Dashboard calendar events
[**dashboardControllerListDashboardTasks**](DashboardApi.md#dashboardcontrollerlistdashboardtasks) | **GET** /dashboard/tasks | Dashboard tasks


# **dashboardControllerGetClientFlowMetrics**
> ClientFlowMetricsResponse dashboardControllerGetClientFlowMetrics()

Client-flow metrics

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDashboardApi();

try {
    final response = api.dashboardControllerGetClientFlowMetrics();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->dashboardControllerGetClientFlowMetrics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClientFlowMetricsResponse**](ClientFlowMetricsResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dashboardControllerListDashboardEvents**
> ListDashboardEventsResponse dashboardControllerListDashboardEvents(from, to, kind)

Dashboard calendar events

Events for the calendar in [from, to], aggregated across services. A failing source is skipped, not fatal.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDashboardApi();
final String from = from_example; // String | ISO-8601 start of the range (inclusive)
final String to = to_example; // String | ISO-8601 end of the range (inclusive)
final String kind = kind_example; // String | Optional single event kind to fetch, e.g. MEETING

try {
    final response = api.dashboardControllerListDashboardEvents(from, to, kind);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->dashboardControllerListDashboardEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**| ISO-8601 start of the range (inclusive) | 
 **to** | **String**| ISO-8601 end of the range (inclusive) | 
 **kind** | **String**| Optional single event kind to fetch, e.g. MEETING | [optional] 

### Return type

[**ListDashboardEventsResponse**](ListDashboardEventsResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dashboardControllerListDashboardTasks**
> dashboardControllerListDashboardTasks(dueDate, overdue, isDone, entityId, page, limit)

Dashboard tasks

Unified tasks for the current account, shaped for the dashboard widget.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getDashboardApi();
final String dueDate = dueDate_example; // String | YYYY-MM-DD
final bool overdue = true; // bool | 
final bool isDone = true; // bool | 
final String entityId = entityId_example; // String | 
final num page = 8.14; // num | 
final num limit = 8.14; // num | 

try {
    api.dashboardControllerListDashboardTasks(dueDate, overdue, isDone, entityId, page, limit);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->dashboardControllerListDashboardTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dueDate** | **String**| YYYY-MM-DD | [optional] 
 **overdue** | **bool**|  | [optional] 
 **isDone** | **bool**|  | [optional] 
 **entityId** | **String**|  | [optional] 
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

