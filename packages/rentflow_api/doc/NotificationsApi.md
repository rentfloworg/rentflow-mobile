# rentflow_api.api.NotificationsApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationsControllerList**](NotificationsApi.md#notificationscontrollerlist) | **GET** /notifications | List notifications for current account
[**notificationsControllerMarkAllRead**](NotificationsApi.md#notificationscontrollermarkallread) | **POST** /notifications/mark-all-read | Mark all notifications as read
[**notificationsControllerMarkRead**](NotificationsApi.md#notificationscontrollermarkread) | **PATCH** /notifications/{id}/read | Mark single notification as read
[**notificationsControllerUnreadCount**](NotificationsApi.md#notificationscontrollerunreadcount) | **GET** /notifications/unread-count | Count unread notifications


# **notificationsControllerList**
> notificationsControllerList(unread, limit)

List notifications for current account

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getNotificationsApi();
final String unread = unread_example; // String | 
final String limit = limit_example; // String | 

try {
    api.notificationsControllerList(unread, limit);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationsControllerList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unread** | **String**|  | 
 **limit** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationsControllerMarkAllRead**
> notificationsControllerMarkAllRead()

Mark all notifications as read

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getNotificationsApi();

try {
    api.notificationsControllerMarkAllRead();
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationsControllerMarkAllRead: $e\n');
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

# **notificationsControllerMarkRead**
> notificationsControllerMarkRead(id)

Mark single notification as read

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getNotificationsApi();
final String id = id_example; // String | 

try {
    api.notificationsControllerMarkRead(id);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationsControllerMarkRead: $e\n');
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

# **notificationsControllerUnreadCount**
> notificationsControllerUnreadCount()

Count unread notifications

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getNotificationsApi();

try {
    api.notificationsControllerUnreadCount();
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationsControllerUnreadCount: $e\n');
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

