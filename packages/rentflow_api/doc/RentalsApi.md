# rentflow_api.api.RentalsApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rentalControllerCreateNote**](RentalsApi.md#rentalcontrollercreatenote) | **POST** /rent/{rentalId}/notes | Create rental note
[**rentalControllerCreateRental**](RentalsApi.md#rentalcontrollercreaterental) | **POST** /rent | Create rental
[**rentalControllerCreateTask**](RentalsApi.md#rentalcontrollercreatetask) | **POST** /rent/{rentalId}/tasks | Create rental task
[**rentalControllerDeleteNote**](RentalsApi.md#rentalcontrollerdeletenote) | **DELETE** /rent/{rentalId}/notes/{noteId} | Delete rental note
[**rentalControllerDeleteRental**](RentalsApi.md#rentalcontrollerdeleterental) | **DELETE** /rent/{id} | Delete rental
[**rentalControllerDeleteTask**](RentalsApi.md#rentalcontrollerdeletetask) | **DELETE** /rent/{rentalId}/tasks/{taskId} | Delete rental task
[**rentalControllerGetAutomation**](RentalsApi.md#rentalcontrollergetautomation) | **GET** /rent/{rentalId}/automation | Get rental automation
[**rentalControllerGetRental**](RentalsApi.md#rentalcontrollergetrental) | **GET** /rent/{id} | Get rental by ID
[**rentalControllerListHistory**](RentalsApi.md#rentalcontrollerlisthistory) | **GET** /rent/{rentalId}/history | List rental history
[**rentalControllerListNotes**](RentalsApi.md#rentalcontrollerlistnotes) | **GET** /rent/{rentalId}/notes | List rental notes
[**rentalControllerListRentals**](RentalsApi.md#rentalcontrollerlistrentals) | **GET** /rent | List rentals
[**rentalControllerListTasks**](RentalsApi.md#rentalcontrollerlisttasks) | **GET** /rent/{rentalId}/tasks | List rental tasks
[**rentalControllerUpdateRental**](RentalsApi.md#rentalcontrollerupdaterental) | **PATCH** /rent/{id} | Update rental
[**rentalControllerUpdateRentalStatus**](RentalsApi.md#rentalcontrollerupdaterentalstatus) | **PATCH** /rent/{id}/status | Update rental status
[**rentalControllerUpdateTask**](RentalsApi.md#rentalcontrollerupdatetask) | **PATCH** /rent/{rentalId}/tasks/{taskId} | Update rental task
[**rentalControllerUpsertAutomation**](RentalsApi.md#rentalcontrollerupsertautomation) | **PUT** /rent/{rentalId}/automation | Upsert rental automation


# **rentalControllerCreateNote**
> rentalControllerCreateNote(rentalId, createNoteRequest)

Create rental note

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String rentalId = rentalId_example; // String | 
final CreateNoteRequest createNoteRequest = ; // CreateNoteRequest | 

try {
    api.rentalControllerCreateNote(rentalId, createNoteRequest);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerCreateNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rentalId** | **String**|  | 
 **createNoteRequest** | [**CreateNoteRequest**](CreateNoteRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerCreateRental**
> RentalResponse rentalControllerCreateRental(createRentalRequest)

Create rental

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final CreateRentalRequest createRentalRequest = ; // CreateRentalRequest | 

try {
    final response = api.rentalControllerCreateRental(createRentalRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerCreateRental: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRentalRequest** | [**CreateRentalRequest**](CreateRentalRequest.md)|  | 

### Return type

[**RentalResponse**](RentalResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerCreateTask**
> rentalControllerCreateTask(rentalId, createTaskRequest)

Create rental task

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String rentalId = rentalId_example; // String | 
final CreateTaskRequest createTaskRequest = ; // CreateTaskRequest | 

try {
    api.rentalControllerCreateTask(rentalId, createTaskRequest);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerCreateTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rentalId** | **String**|  | 
 **createTaskRequest** | [**CreateTaskRequest**](CreateTaskRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerDeleteNote**
> rentalControllerDeleteNote(rentalId, noteId)

Delete rental note

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String rentalId = rentalId_example; // String | 
final String noteId = noteId_example; // String | 

try {
    api.rentalControllerDeleteNote(rentalId, noteId);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerDeleteNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rentalId** | **String**|  | 
 **noteId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerDeleteRental**
> rentalControllerDeleteRental(id)

Delete rental

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String id = id_example; // String | 

try {
    api.rentalControllerDeleteRental(id);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerDeleteRental: $e\n');
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

# **rentalControllerDeleteTask**
> rentalControllerDeleteTask(rentalId, taskId)

Delete rental task

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String rentalId = rentalId_example; // String | 
final String taskId = taskId_example; // String | 

try {
    api.rentalControllerDeleteTask(rentalId, taskId);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerDeleteTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rentalId** | **String**|  | 
 **taskId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerGetAutomation**
> rentalControllerGetAutomation(rentalId)

Get rental automation

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String rentalId = rentalId_example; // String | 

try {
    api.rentalControllerGetAutomation(rentalId);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerGetAutomation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rentalId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerGetRental**
> RentalResponse rentalControllerGetRental(id)

Get rental by ID

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String id = id_example; // String | 

try {
    final response = api.rentalControllerGetRental(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerGetRental: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**RentalResponse**](RentalResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerListHistory**
> rentalControllerListHistory(rentalId, page, limit)

List rental history

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String rentalId = rentalId_example; // String | 
final num page = 1; // num | 
final num limit = 20; // num | 

try {
    api.rentalControllerListHistory(rentalId, page, limit);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerListHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rentalId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **limit** | **num**|  | [optional] [default to 20]

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerListNotes**
> rentalControllerListNotes(rentalId)

List rental notes

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String rentalId = rentalId_example; // String | 

try {
    api.rentalControllerListNotes(rentalId);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerListNotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rentalId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerListRentals**
> ListRentalsResponse rentalControllerListRentals(status, propertyId, tenantContactId, paymentStatus, search, page, limit)

List rentals

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String status = status_example; // String | 
final String propertyId = X6KBMTnCDkbrPN_I0YXG8; // String | 
final String tenantContactId = X6KBMTnCDkbrPN_I0YXG8; // String | 
final String paymentStatus = paymentStatus_example; // String | 
final String search = Lenina; // String | 
final num page = 1; // num | 
final num limit = 20; // num | 

try {
    final response = api.rentalControllerListRentals(status, propertyId, tenantContactId, paymentStatus, search, page, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerListRentals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**|  | [optional] 
 **propertyId** | **String**|  | [optional] 
 **tenantContactId** | **String**|  | [optional] 
 **paymentStatus** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **limit** | **num**|  | [optional] [default to 20]

### Return type

[**ListRentalsResponse**](ListRentalsResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerListTasks**
> rentalControllerListTasks(rentalId, isDone)

List rental tasks

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String rentalId = rentalId_example; // String | 
final bool isDone = false; // bool | 

try {
    api.rentalControllerListTasks(rentalId, isDone);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerListTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rentalId** | **String**|  | 
 **isDone** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerUpdateRental**
> RentalResponse rentalControllerUpdateRental(id, updateRentalRequest)

Update rental

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String id = id_example; // String | 
final UpdateRentalRequest updateRentalRequest = ; // UpdateRentalRequest | 

try {
    final response = api.rentalControllerUpdateRental(id, updateRentalRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerUpdateRental: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateRentalRequest** | [**UpdateRentalRequest**](UpdateRentalRequest.md)|  | 

### Return type

[**RentalResponse**](RentalResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerUpdateRentalStatus**
> RentalResponse rentalControllerUpdateRentalStatus(id, updateRentalStatusRequest)

Update rental status

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String id = id_example; // String | 
final UpdateRentalStatusRequest updateRentalStatusRequest = ; // UpdateRentalStatusRequest | 

try {
    final response = api.rentalControllerUpdateRentalStatus(id, updateRentalStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerUpdateRentalStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateRentalStatusRequest** | [**UpdateRentalStatusRequest**](UpdateRentalStatusRequest.md)|  | 

### Return type

[**RentalResponse**](RentalResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerUpdateTask**
> rentalControllerUpdateTask(rentalId, taskId, updateTaskRequest)

Update rental task

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String rentalId = rentalId_example; // String | 
final String taskId = taskId_example; // String | 
final UpdateTaskRequest updateTaskRequest = ; // UpdateTaskRequest | 

try {
    api.rentalControllerUpdateTask(rentalId, taskId, updateTaskRequest);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerUpdateTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rentalId** | **String**|  | 
 **taskId** | **String**|  | 
 **updateTaskRequest** | [**UpdateTaskRequest**](UpdateTaskRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rentalControllerUpsertAutomation**
> rentalControllerUpsertAutomation(rentalId, upsertAutomationRequest)

Upsert rental automation

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getRentalsApi();
final String rentalId = rentalId_example; // String | 
final UpsertAutomationRequest upsertAutomationRequest = ; // UpsertAutomationRequest | 

try {
    api.rentalControllerUpsertAutomation(rentalId, upsertAutomationRequest);
} catch on DioException (e) {
    print('Exception when calling RentalsApi->rentalControllerUpsertAutomation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rentalId** | **String**|  | 
 **upsertAutomationRequest** | [**UpsertAutomationRequest**](UpsertAutomationRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

