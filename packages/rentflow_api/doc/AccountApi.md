# rentflow_api.api.AccountApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountControllerAssignSubAccountProperty**](AccountApi.md#accountcontrollerassignsubaccountproperty) | **POST** /account/sub-accounts/{id}/properties | Assign property to sub-account
[**accountControllerConfirmEmailChange**](AccountApi.md#accountcontrollerconfirmemailchange) | **POST** /account/email/confirm | Confirm email change
[**accountControllerConfirmPhoneChange**](AccountApi.md#accountcontrollerconfirmphonechange) | **POST** /account/phone/confirm | Confirm phone change
[**accountControllerDeleteCompanyDocument**](AccountApi.md#accountcontrollerdeletecompanydocument) | **DELETE** /account/documents/{id} | Delete company document
[**accountControllerDeleteSubAccount**](AccountApi.md#accountcontrollerdeletesubaccount) | **DELETE** /account/sub-accounts/{id} | Delete sub-account
[**accountControllerGetAccount**](AccountApi.md#accountcontrollergetaccount) | **GET** /account/{id} | Get account by id
[**accountControllerGetCompanyProfile**](AccountApi.md#accountcontrollergetcompanyprofile) | **GET** /account/company | Get company profile
[**accountControllerInitEmailChange**](AccountApi.md#accountcontrollerinitemailchange) | **POST** /account/email/init | Init email change
[**accountControllerInitPhoneChange**](AccountApi.md#accountcontrollerinitphonechange) | **POST** /account/phone/init | Init phone change
[**accountControllerInviteSubAccount**](AccountApi.md#accountcontrollerinvitesubaccount) | **POST** /account/sub-accounts | Invite sub-account
[**accountControllerListCompanyDocuments**](AccountApi.md#accountcontrollerlistcompanydocuments) | **GET** /account/documents | List company documents
[**accountControllerListSubAccounts**](AccountApi.md#accountcontrollerlistsubaccounts) | **GET** /account/sub-accounts | List sub-accounts
[**accountControllerUnassignSubAccountProperty**](AccountApi.md#accountcontrollerunassignsubaccountproperty) | **DELETE** /account/sub-accounts/{id}/properties/{propertyId} | Unassign property from sub-account
[**accountControllerUpdateAccountType**](AccountApi.md#accountcontrollerupdateaccounttype) | **PATCH** /account/type | Update account type
[**accountControllerUpdateSubAccount**](AccountApi.md#accountcontrollerupdatesubaccount) | **PATCH** /account/sub-accounts/{id} | Update sub-account (role/status)
[**accountControllerUpdateTelegram**](AccountApi.md#accountcontrollerupdatetelegram) | **PUT** /account/telegram | Update telegram link
[**accountControllerUploadCompanyDocument**](AccountApi.md#accountcontrolleruploadcompanydocument) | **POST** /account/documents | Upload (register) company document metadata
[**accountControllerUpsertCompanyProfile**](AccountApi.md#accountcontrollerupsertcompanyprofile) | **PUT** /account/company | Upsert company profile


# **accountControllerAssignSubAccountProperty**
> accountControllerAssignSubAccountProperty(id, assignSubAccountPropertyRequest)

Assign property to sub-account

Grants a sub-account access to a property owned by the current account. Idempotent.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final String id = id_example; // String | 
final AssignSubAccountPropertyRequest assignSubAccountPropertyRequest = ; // AssignSubAccountPropertyRequest | 

try {
    api.accountControllerAssignSubAccountProperty(id, assignSubAccountPropertyRequest);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerAssignSubAccountProperty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **assignSubAccountPropertyRequest** | [**AssignSubAccountPropertyRequest**](AssignSubAccountPropertyRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountControllerConfirmEmailChange**
> accountControllerConfirmEmailChange(confirmEmailChangeRequest)

Confirm email change

Verifies confirmation code and updates user email address.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final ConfirmEmailChangeRequest confirmEmailChangeRequest = ; // ConfirmEmailChangeRequest | 

try {
    api.accountControllerConfirmEmailChange(confirmEmailChangeRequest);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerConfirmEmailChange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmEmailChangeRequest** | [**ConfirmEmailChangeRequest**](ConfirmEmailChangeRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountControllerConfirmPhoneChange**
> accountControllerConfirmPhoneChange(confirmPhoneChangeRequest)

Confirm phone change

Verifies confirmation code and updates user phone number.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final ConfirmPhoneChangeRequest confirmPhoneChangeRequest = ; // ConfirmPhoneChangeRequest | 

try {
    api.accountControllerConfirmPhoneChange(confirmPhoneChangeRequest);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerConfirmPhoneChange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmPhoneChangeRequest** | [**ConfirmPhoneChangeRequest**](ConfirmPhoneChangeRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountControllerDeleteCompanyDocument**
> accountControllerDeleteCompanyDocument(id)

Delete company document

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final String id = id_example; // String | 

try {
    api.accountControllerDeleteCompanyDocument(id);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerDeleteCompanyDocument: $e\n');
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

# **accountControllerDeleteSubAccount**
> accountControllerDeleteSubAccount(id)

Delete sub-account

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final String id = id_example; // String | 

try {
    api.accountControllerDeleteSubAccount(id);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerDeleteSubAccount: $e\n');
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

# **accountControllerGetAccount**
> accountControllerGetAccount(id)

Get account by id

Returns the caller own Account aggregate.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final String id = id_example; // String | 

try {
    api.accountControllerGetAccount(id);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerGetAccount: $e\n');
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

# **accountControllerGetCompanyProfile**
> accountControllerGetCompanyProfile()

Get company profile

Returns CompanyProfile of the current account.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();

try {
    api.accountControllerGetCompanyProfile();
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerGetCompanyProfile: $e\n');
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

# **accountControllerInitEmailChange**
> accountControllerInitEmailChange(initEmailChangeRequest)

Init email change

Sends confirmation code to a new email address.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final InitEmailChangeRequest initEmailChangeRequest = ; // InitEmailChangeRequest | 

try {
    api.accountControllerInitEmailChange(initEmailChangeRequest);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerInitEmailChange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **initEmailChangeRequest** | [**InitEmailChangeRequest**](InitEmailChangeRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountControllerInitPhoneChange**
> accountControllerInitPhoneChange(initPhoneChangeRequest)

Init phone change

Sends confirmation code to a new phone number.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final InitPhoneChangeRequest initPhoneChangeRequest = ; // InitPhoneChangeRequest | 

try {
    api.accountControllerInitPhoneChange(initPhoneChangeRequest);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerInitPhoneChange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **initPhoneChangeRequest** | [**InitPhoneChangeRequest**](InitPhoneChangeRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountControllerInviteSubAccount**
> accountControllerInviteSubAccount(inviteSubAccountRequest)

Invite sub-account

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final InviteSubAccountRequest inviteSubAccountRequest = ; // InviteSubAccountRequest | 

try {
    api.accountControllerInviteSubAccount(inviteSubAccountRequest);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerInviteSubAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteSubAccountRequest** | [**InviteSubAccountRequest**](InviteSubAccountRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountControllerListCompanyDocuments**
> accountControllerListCompanyDocuments()

List company documents

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();

try {
    api.accountControllerListCompanyDocuments();
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerListCompanyDocuments: $e\n');
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

# **accountControllerListSubAccounts**
> accountControllerListSubAccounts()

List sub-accounts

Returns sub-accounts (agents/managers) of the current account.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();

try {
    api.accountControllerListSubAccounts();
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerListSubAccounts: $e\n');
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

# **accountControllerUnassignSubAccountProperty**
> accountControllerUnassignSubAccountProperty(id, propertyId)

Unassign property from sub-account

Revokes a sub-account access to a property. Missing assignment is a no-op.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final String id = id_example; // String | 
final String propertyId = propertyId_example; // String | 

try {
    api.accountControllerUnassignSubAccountProperty(id, propertyId);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerUnassignSubAccountProperty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **propertyId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountControllerUpdateAccountType**
> accountControllerUpdateAccountType(updateAccountTypeRequest)

Update account type

Sets the account type to INDIVIDUAL, ENTREPRENEUR or COMPANY.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final UpdateAccountTypeRequest updateAccountTypeRequest = ; // UpdateAccountTypeRequest | 

try {
    api.accountControllerUpdateAccountType(updateAccountTypeRequest);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerUpdateAccountType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateAccountTypeRequest** | [**UpdateAccountTypeRequest**](UpdateAccountTypeRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountControllerUpdateSubAccount**
> accountControllerUpdateSubAccount(id, updateSubAccountRequest)

Update sub-account (role/status)

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final String id = id_example; // String | 
final UpdateSubAccountRequest updateSubAccountRequest = ; // UpdateSubAccountRequest | 

try {
    api.accountControllerUpdateSubAccount(id, updateSubAccountRequest);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerUpdateSubAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateSubAccountRequest** | [**UpdateSubAccountRequest**](UpdateSubAccountRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountControllerUpdateTelegram**
> accountControllerUpdateTelegram(updateTelegramRequest)

Update telegram link

Links or unlinks (telegramId=null) the Telegram account.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final UpdateTelegramRequest updateTelegramRequest = ; // UpdateTelegramRequest | 

try {
    api.accountControllerUpdateTelegram(updateTelegramRequest);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerUpdateTelegram: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTelegramRequest** | [**UpdateTelegramRequest**](UpdateTelegramRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountControllerUploadCompanyDocument**
> accountControllerUploadCompanyDocument(uploadCompanyDocumentRequest)

Upload (register) company document metadata

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final UploadCompanyDocumentRequest uploadCompanyDocumentRequest = ; // UploadCompanyDocumentRequest | 

try {
    api.accountControllerUploadCompanyDocument(uploadCompanyDocumentRequest);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerUploadCompanyDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadCompanyDocumentRequest** | [**UploadCompanyDocumentRequest**](UploadCompanyDocumentRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountControllerUpsertCompanyProfile**
> accountControllerUpsertCompanyProfile(upsertCompanyProfileRequest)

Upsert company profile

Creates or updates CompanyProfile for ENTREPRENEUR / COMPANY accounts.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getAccountApi();
final UpsertCompanyProfileRequest upsertCompanyProfileRequest = ; // UpsertCompanyProfileRequest | 

try {
    api.accountControllerUpsertCompanyProfile(upsertCompanyProfileRequest);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountControllerUpsertCompanyProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upsertCompanyProfileRequest** | [**UpsertCompanyProfileRequest**](UpsertCompanyProfileRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

