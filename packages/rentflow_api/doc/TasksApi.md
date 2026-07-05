# rentflow_api.api.TasksApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tasksControllerCreateTask**](TasksApi.md#taskscontrollercreatetask) | **POST** /tasks | Create task
[**tasksControllerDeleteTask**](TasksApi.md#taskscontrollerdeletetask) | **DELETE** /tasks/{id} | Delete task
[**tasksControllerGetTask**](TasksApi.md#taskscontrollergettask) | **GET** /tasks/{id} | Get task
[**tasksControllerListTaskResponsibles**](TasksApi.md#taskscontrollerlisttaskresponsibles) | **GET** /tasks/responsibles | List task responsibles
[**tasksControllerListTasks**](TasksApi.md#taskscontrollerlisttasks) | **GET** /tasks | List tasks
[**tasksControllerUpdateTask**](TasksApi.md#taskscontrollerupdatetask) | **PATCH** /tasks/{id} | Update task


# **tasksControllerCreateTask**
> tasksControllerCreateTask(createTaskRequest)

Create task

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getTasksApi();
final CreateTaskRequest createTaskRequest = ; // CreateTaskRequest | 

try {
    api.tasksControllerCreateTask(createTaskRequest);
} catch on DioException (e) {
    print('Exception when calling TasksApi->tasksControllerCreateTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTaskRequest** | [**CreateTaskRequest**](CreateTaskRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksControllerDeleteTask**
> tasksControllerDeleteTask(id)

Delete task

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getTasksApi();
final String id = id_example; // String | 

try {
    api.tasksControllerDeleteTask(id);
} catch on DioException (e) {
    print('Exception when calling TasksApi->tasksControllerDeleteTask: $e\n');
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

# **tasksControllerGetTask**
> tasksControllerGetTask(id)

Get task

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getTasksApi();
final String id = id_example; // String | 

try {
    api.tasksControllerGetTask(id);
} catch on DioException (e) {
    print('Exception when calling TasksApi->tasksControllerGetTask: $e\n');
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

# **tasksControllerListTaskResponsibles**
> tasksControllerListTaskResponsibles()

List task responsibles

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getTasksApi();

try {
    api.tasksControllerListTaskResponsibles();
} catch on DioException (e) {
    print('Exception when calling TasksApi->tasksControllerListTaskResponsibles: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksControllerListTasks**
> tasksControllerListTasks(status, kind, bindingKind, bindingId, responsibleId, priority, dueFrom, dueTo, search, sort, page, limit)

List tasks

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getTasksApi();
final String status = status_example; // String | 
final String kind = kind_example; // String | 
final String bindingKind = bindingKind_example; // String | 
final String bindingId = bindingId_example; // String | 
final String responsibleId = responsibleId_example; // String | 
final String priority = priority_example; // String | 
final String dueFrom = dueFrom_example; // String | 
final String dueTo = dueTo_example; // String | 
final String search = search_example; // String | 
final String sort = sort_example; // String | 
final num page = 8.14; // num | 
final num limit = 8.14; // num | 

try {
    api.tasksControllerListTasks(status, kind, bindingKind, bindingId, responsibleId, priority, dueFrom, dueTo, search, sort, page, limit);
} catch on DioException (e) {
    print('Exception when calling TasksApi->tasksControllerListTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**|  | [optional] 
 **kind** | **String**|  | [optional] 
 **bindingKind** | **String**|  | [optional] 
 **bindingId** | **String**|  | [optional] 
 **responsibleId** | **String**|  | [optional] 
 **priority** | **String**|  | [optional] 
 **dueFrom** | **String**|  | [optional] 
 **dueTo** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **sort** | **String**|  | [optional] 
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

# **tasksControllerUpdateTask**
> tasksControllerUpdateTask(id, updateTaskRequest)

Update task

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getTasksApi();
final String id = id_example; // String | 
final UpdateTaskRequest updateTaskRequest = ; // UpdateTaskRequest | 

try {
    api.tasksControllerUpdateTask(id, updateTaskRequest);
} catch on DioException (e) {
    print('Exception when calling TasksApi->tasksControllerUpdateTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateTaskRequest** | [**UpdateTaskRequest**](UpdateTaskRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

