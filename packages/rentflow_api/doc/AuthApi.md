# rentflow_api.api.AuthApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authControllerDevLogin**](AuthApi.md#authcontrollerdevlogin) | **POST** /auth/dev-login | Dev-only login (no OTP)
[**authControllerFinalizeTelegramLogin**](AuthApi.md#authcontrollerfinalizetelegramlogin) | **POST** /auth/telegram/finalize | 
[**authControllerLogout**](AuthApi.md#authcontrollerlogout) | **POST** /auth/logout | Logout
[**authControllerRefresh**](AuthApi.md#authcontrollerrefresh) | **POST** /auth/refresh | Refresh access token
[**authControllerSendOtp**](AuthApi.md#authcontrollersendotp) | **POST** /auth/otp/send | Send otp code
[**authControllerTelegramInit**](AuthApi.md#authcontrollertelegraminit) | **GET** /auth/telegram | 
[**authControllerTelegramVerify**](AuthApi.md#authcontrollertelegramverify) | **POST** /auth/telegram/verify | 
[**authControllerVerifyOtp**](AuthApi.md#authcontrollerverifyotp) | **POST** /auth/otp/verify | Verify otp code


# **authControllerDevLogin**
> authControllerDevLogin()

Dev-only login (no OTP)

Issues a token pair for a seeded account without OTP. Available only when NODE_ENV=development. Body identifier accepts account id, email, or phone; defaults to dev-superuser.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAuthApi();

try {
    api.authControllerDevLogin();
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerDevLogin: $e\n');
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

# **authControllerFinalizeTelegramLogin**
> authControllerFinalizeTelegramLogin(telegramFinalizeRequest)



### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAuthApi();
final TelegramFinalizeRequest telegramFinalizeRequest = ; // TelegramFinalizeRequest | 

try {
    api.authControllerFinalizeTelegramLogin(telegramFinalizeRequest);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerFinalizeTelegramLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **telegramFinalizeRequest** | [**TelegramFinalizeRequest**](TelegramFinalizeRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerLogout**
> authControllerLogout()

Logout

Clears the refresh token cookie and logs the user out

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAuthApi();

try {
    api.authControllerLogout();
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerLogout: $e\n');
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

# **authControllerRefresh**
> authControllerRefresh()

Refresh access token

Renews access token using refresh token from cookies

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAuthApi();

try {
    api.authControllerRefresh();
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerRefresh: $e\n');
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

# **authControllerSendOtp**
> authControllerSendOtp(sendOtpRequest)

Send otp code

Sends a verification code to the user phone number or email.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAuthApi();
final SendOtpRequest sendOtpRequest = ; // SendOtpRequest | 

try {
    api.authControllerSendOtp(sendOtpRequest);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSendOtp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendOtpRequest** | [**SendOtpRequest**](SendOtpRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerTelegramInit**
> authControllerTelegramInit()



### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAuthApi();

try {
    api.authControllerTelegramInit();
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerTelegramInit: $e\n');
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

# **authControllerTelegramVerify**
> authControllerTelegramVerify(telegramVerifyRequest)



### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAuthApi();
final TelegramVerifyRequest telegramVerifyRequest = ; // TelegramVerifyRequest | 

try {
    api.authControllerTelegramVerify(telegramVerifyRequest);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerTelegramVerify: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **telegramVerifyRequest** | [**TelegramVerifyRequest**](TelegramVerifyRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerVerifyOtp**
> authControllerVerifyOtp(verifyOtpRequest)

Verify otp code

Verifies the code sent to the user phone number or email and returns a access token.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAuthApi();
final VerifyOtpRequest verifyOtpRequest = ; // VerifyOtpRequest | 

try {
    api.authControllerVerifyOtp(verifyOtpRequest);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerVerifyOtp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyOtpRequest** | [**VerifyOtpRequest**](VerifyOtpRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

