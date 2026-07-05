# rentflow_api.api.CrmApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**contactKycControllerGetContactKyc**](CrmApi.md#contactkyccontrollergetcontactkyc) | **GET** /crm/contacts/{contactId}/kyc | Get contact KYC
[**contactKycControllerUpsertContactKyc**](CrmApi.md#contactkyccontrollerupsertcontactkyc) | **PUT** /crm/contacts/{contactId}/kyc | Upsert contact KYC
[**contactNotesControllerCreateContactNote**](CrmApi.md#contactnotescontrollercreatecontactnote) | **POST** /crm/contacts/{contactId}/notes | Create contact note
[**contactNotesControllerDeleteContactNote**](CrmApi.md#contactnotescontrollerdeletecontactnote) | **DELETE** /crm/contacts/{contactId}/notes/{noteId} | Delete contact note
[**contactNotesControllerListContactNotes**](CrmApi.md#contactnotescontrollerlistcontactnotes) | **GET** /crm/contacts/{contactId}/notes | List contact notes
[**contactsControllerCreateContact**](CrmApi.md#contactscontrollercreatecontact) | **POST** /crm/contacts | Create contact
[**contactsControllerDeleteContact**](CrmApi.md#contactscontrollerdeletecontact) | **DELETE** /crm/contacts/{id} | Delete contact
[**contactsControllerGetContact**](CrmApi.md#contactscontrollergetcontact) | **GET** /crm/contacts/{id} | Get contact by id
[**contactsControllerListContacts**](CrmApi.md#contactscontrollerlistcontacts) | **GET** /crm/contacts | List contacts
[**contactsControllerUpdateContact**](CrmApi.md#contactscontrollerupdatecontact) | **PATCH** /crm/contacts/{id} | Update contact
[**contactsControllerUpdateContactStatus**](CrmApi.md#contactscontrollerupdatecontactstatus) | **PATCH** /crm/contacts/{id}/status | Update contact reliability status
[**dealHistoryControllerListDealHistory**](CrmApi.md#dealhistorycontrollerlistdealhistory) | **GET** /crm/deals/{dealId}/history | List deal history
[**dealMeetingsControllerCreateDealMeeting**](CrmApi.md#dealmeetingscontrollercreatedealmeeting) | **POST** /crm/deals/{dealId}/meetings | Create deal meeting
[**dealMeetingsControllerDeleteDealMeeting**](CrmApi.md#dealmeetingscontrollerdeletedealmeeting) | **DELETE** /crm/meetings/{id} | Delete deal meeting
[**dealMeetingsControllerListDealMeetings**](CrmApi.md#dealmeetingscontrollerlistdealmeetings) | **GET** /crm/deals/{dealId}/meetings | List deal meetings
[**dealMeetingsControllerUpdateDealMeeting**](CrmApi.md#dealmeetingscontrollerupdatedealmeeting) | **PATCH** /crm/meetings/{id} | Update deal meeting
[**dealMessagesControllerCreateDealMessage**](CrmApi.md#dealmessagescontrollercreatedealmessage) | **POST** /crm/deals/{dealId}/messages | Send outbound deal message
[**dealMessagesControllerListDealMessages**](CrmApi.md#dealmessagescontrollerlistdealmessages) | **GET** /crm/deals/{dealId}/messages | List deal messages
[**dealMessagesControllerMarkDealMessageRead**](CrmApi.md#dealmessagescontrollermarkdealmessageread) | **PATCH** /crm/messages/{messageId}/read | Mark deal message as read
[**dealNotesControllerCreateDealNote**](CrmApi.md#dealnotescontrollercreatedealnote) | **POST** /crm/deals/{dealId}/notes | Create deal note
[**dealNotesControllerDeleteDealNote**](CrmApi.md#dealnotescontrollerdeletedealnote) | **DELETE** /crm/deals/{dealId}/notes/{noteId} | Delete deal note
[**dealNotesControllerListDealNotes**](CrmApi.md#dealnotescontrollerlistdealnotes) | **GET** /crm/deals/{dealId}/notes | List deal notes
[**dealTasksControllerCreateDealTask**](CrmApi.md#dealtaskscontrollercreatedealtask) | **POST** /crm/deals/{dealId}/tasks | Create deal task
[**dealTasksControllerDeleteDealTask**](CrmApi.md#dealtaskscontrollerdeletedealtask) | **DELETE** /crm/deals/{dealId}/tasks/{taskId} | Delete deal task
[**dealTasksControllerListDealTasks**](CrmApi.md#dealtaskscontrollerlistdealtasks) | **GET** /crm/deals/{dealId}/tasks | List deal tasks
[**dealTasksControllerUpdateDealTask**](CrmApi.md#dealtaskscontrollerupdatedealtask) | **PATCH** /crm/deals/{dealId}/tasks/{taskId} | Update deal task
[**dealsControllerCreateDeal**](CrmApi.md#dealscontrollercreatedeal) | **POST** /crm/deals | Create deal
[**dealsControllerDeleteDeal**](CrmApi.md#dealscontrollerdeletedeal) | **DELETE** /crm/deals/{id} | Delete deal
[**dealsControllerGetDeal**](CrmApi.md#dealscontrollergetdeal) | **GET** /crm/deals/{id} | Get deal by id
[**dealsControllerListDeals**](CrmApi.md#dealscontrollerlistdeals) | **GET** /crm/deals | List deals
[**dealsControllerUpdateDeal**](CrmApi.md#dealscontrollerupdatedeal) | **PATCH** /crm/deals/{id} | Update deal
[**dealsControllerUpdateDealStage**](CrmApi.md#dealscontrollerupdatedealstage) | **PATCH** /crm/deals/{id}/stage | Update deal stage
[**dealsControllerUpdateDealStatus**](CrmApi.md#dealscontrollerupdatedealstatus) | **PATCH** /crm/deals/{id}/status | Update deal status


# **contactKycControllerGetContactKyc**
> contactKycControllerGetContactKyc(contactId)

Get contact KYC

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String contactId = contactId_example; // String | 

try {
    api.contactKycControllerGetContactKyc(contactId);
} catch on DioException (e) {
    print('Exception when calling CrmApi->contactKycControllerGetContactKyc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contactKycControllerUpsertContactKyc**
> contactKycControllerUpsertContactKyc(contactId, upsertContactKycRequest)

Upsert contact KYC

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String contactId = contactId_example; // String | 
final UpsertContactKycRequest upsertContactKycRequest = ; // UpsertContactKycRequest | 

try {
    api.contactKycControllerUpsertContactKyc(contactId, upsertContactKycRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->contactKycControllerUpsertContactKyc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactId** | **String**|  | 
 **upsertContactKycRequest** | [**UpsertContactKycRequest**](UpsertContactKycRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contactNotesControllerCreateContactNote**
> contactNotesControllerCreateContactNote(contactId, createContactNoteRequest)

Create contact note

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String contactId = contactId_example; // String | 
final CreateContactNoteRequest createContactNoteRequest = ; // CreateContactNoteRequest | 

try {
    api.contactNotesControllerCreateContactNote(contactId, createContactNoteRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->contactNotesControllerCreateContactNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactId** | **String**|  | 
 **createContactNoteRequest** | [**CreateContactNoteRequest**](CreateContactNoteRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contactNotesControllerDeleteContactNote**
> contactNotesControllerDeleteContactNote(contactId, noteId)

Delete contact note

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String contactId = contactId_example; // String | 
final String noteId = noteId_example; // String | 

try {
    api.contactNotesControllerDeleteContactNote(contactId, noteId);
} catch on DioException (e) {
    print('Exception when calling CrmApi->contactNotesControllerDeleteContactNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactId** | **String**|  | 
 **noteId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contactNotesControllerListContactNotes**
> contactNotesControllerListContactNotes(contactId)

List contact notes

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String contactId = contactId_example; // String | 

try {
    api.contactNotesControllerListContactNotes(contactId);
} catch on DioException (e) {
    print('Exception when calling CrmApi->contactNotesControllerListContactNotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contactsControllerCreateContact**
> contactsControllerCreateContact(createContactRequest)

Create contact

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final CreateContactRequest createContactRequest = ; // CreateContactRequest | 

try {
    api.contactsControllerCreateContact(createContactRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->contactsControllerCreateContact: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createContactRequest** | [**CreateContactRequest**](CreateContactRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contactsControllerDeleteContact**
> contactsControllerDeleteContact(id)

Delete contact

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String id = id_example; // String | 

try {
    api.contactsControllerDeleteContact(id);
} catch on DioException (e) {
    print('Exception when calling CrmApi->contactsControllerDeleteContact: $e\n');
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

# **contactsControllerGetContact**
> contactsControllerGetContact(id)

Get contact by id

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String id = id_example; // String | 

try {
    api.contactsControllerGetContact(id);
} catch on DioException (e) {
    print('Exception when calling CrmApi->contactsControllerGetContact: $e\n');
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

# **contactsControllerListContacts**
> contactsControllerListContacts(type, search, page, limit)

List contacts

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String type = type_example; // String | 
final String search = search_example; // String | 
final num page = 8.14; // num | 
final num limit = 8.14; // num | 

try {
    api.contactsControllerListContacts(type, search, page, limit);
} catch on DioException (e) {
    print('Exception when calling CrmApi->contactsControllerListContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
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

# **contactsControllerUpdateContact**
> contactsControllerUpdateContact(id, updateContactRequest)

Update contact

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String id = id_example; // String | 
final UpdateContactRequest updateContactRequest = ; // UpdateContactRequest | 

try {
    api.contactsControllerUpdateContact(id, updateContactRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->contactsControllerUpdateContact: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateContactRequest** | [**UpdateContactRequest**](UpdateContactRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contactsControllerUpdateContactStatus**
> contactsControllerUpdateContactStatus(id, updateContactStatusRequest)

Update contact reliability status

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String id = id_example; // String | 
final UpdateContactStatusRequest updateContactStatusRequest = ; // UpdateContactStatusRequest | 

try {
    api.contactsControllerUpdateContactStatus(id, updateContactStatusRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->contactsControllerUpdateContactStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateContactStatusRequest** | [**UpdateContactStatusRequest**](UpdateContactStatusRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealHistoryControllerListDealHistory**
> dealHistoryControllerListDealHistory(dealId, page, limit)

List deal history

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String dealId = dealId_example; // String | 
final num page = 8.14; // num | 
final num limit = 8.14; // num | 

try {
    api.dealHistoryControllerListDealHistory(dealId, page, limit);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealHistoryControllerListDealHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealId** | **String**|  | 
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

# **dealMeetingsControllerCreateDealMeeting**
> dealMeetingsControllerCreateDealMeeting(dealId, createDealMeetingRequest)

Create deal meeting

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String dealId = dealId_example; // String | 
final CreateDealMeetingRequest createDealMeetingRequest = ; // CreateDealMeetingRequest | 

try {
    api.dealMeetingsControllerCreateDealMeeting(dealId, createDealMeetingRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealMeetingsControllerCreateDealMeeting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealId** | **String**|  | 
 **createDealMeetingRequest** | [**CreateDealMeetingRequest**](CreateDealMeetingRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealMeetingsControllerDeleteDealMeeting**
> dealMeetingsControllerDeleteDealMeeting(id)

Delete deal meeting

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String id = id_example; // String | 

try {
    api.dealMeetingsControllerDeleteDealMeeting(id);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealMeetingsControllerDeleteDealMeeting: $e\n');
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

# **dealMeetingsControllerListDealMeetings**
> dealMeetingsControllerListDealMeetings(dealId, status)

List deal meetings

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String dealId = dealId_example; // String | 
final String status = status_example; // String | 

try {
    api.dealMeetingsControllerListDealMeetings(dealId, status);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealMeetingsControllerListDealMeetings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealId** | **String**|  | 
 **status** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealMeetingsControllerUpdateDealMeeting**
> dealMeetingsControllerUpdateDealMeeting(id, updateDealMeetingRequest)

Update deal meeting

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String id = id_example; // String | 
final UpdateDealMeetingRequest updateDealMeetingRequest = ; // UpdateDealMeetingRequest | 

try {
    api.dealMeetingsControllerUpdateDealMeeting(id, updateDealMeetingRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealMeetingsControllerUpdateDealMeeting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateDealMeetingRequest** | [**UpdateDealMeetingRequest**](UpdateDealMeetingRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealMessagesControllerCreateDealMessage**
> dealMessagesControllerCreateDealMessage(dealId, createDealMessageRequest)

Send outbound deal message

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String dealId = dealId_example; // String | 
final CreateDealMessageRequest createDealMessageRequest = ; // CreateDealMessageRequest | 

try {
    api.dealMessagesControllerCreateDealMessage(dealId, createDealMessageRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealMessagesControllerCreateDealMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealId** | **String**|  | 
 **createDealMessageRequest** | [**CreateDealMessageRequest**](CreateDealMessageRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealMessagesControllerListDealMessages**
> dealMessagesControllerListDealMessages(dealId, channel, page, limit)

List deal messages

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String dealId = dealId_example; // String | 
final String channel = channel_example; // String | 
final num page = 8.14; // num | 
final num limit = 8.14; // num | 

try {
    api.dealMessagesControllerListDealMessages(dealId, channel, page, limit);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealMessagesControllerListDealMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealId** | **String**|  | 
 **channel** | **String**|  | [optional] 
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

# **dealMessagesControllerMarkDealMessageRead**
> dealMessagesControllerMarkDealMessageRead(messageId, markDealMessageReadRequest)

Mark deal message as read

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String messageId = messageId_example; // String | 
final MarkDealMessageReadRequest markDealMessageReadRequest = ; // MarkDealMessageReadRequest | 

try {
    api.dealMessagesControllerMarkDealMessageRead(messageId, markDealMessageReadRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealMessagesControllerMarkDealMessageRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageId** | **String**|  | 
 **markDealMessageReadRequest** | [**MarkDealMessageReadRequest**](MarkDealMessageReadRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealNotesControllerCreateDealNote**
> dealNotesControllerCreateDealNote(dealId, createDealNoteRequest)

Create deal note

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String dealId = dealId_example; // String | 
final CreateDealNoteRequest createDealNoteRequest = ; // CreateDealNoteRequest | 

try {
    api.dealNotesControllerCreateDealNote(dealId, createDealNoteRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealNotesControllerCreateDealNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealId** | **String**|  | 
 **createDealNoteRequest** | [**CreateDealNoteRequest**](CreateDealNoteRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealNotesControllerDeleteDealNote**
> dealNotesControllerDeleteDealNote(dealId, noteId)

Delete deal note

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String dealId = dealId_example; // String | 
final String noteId = noteId_example; // String | 

try {
    api.dealNotesControllerDeleteDealNote(dealId, noteId);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealNotesControllerDeleteDealNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealId** | **String**|  | 
 **noteId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealNotesControllerListDealNotes**
> dealNotesControllerListDealNotes(dealId)

List deal notes

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String dealId = dealId_example; // String | 

try {
    api.dealNotesControllerListDealNotes(dealId);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealNotesControllerListDealNotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealTasksControllerCreateDealTask**
> dealTasksControllerCreateDealTask(dealId, createDealTaskRequest)

Create deal task

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String dealId = dealId_example; // String | 
final CreateDealTaskRequest createDealTaskRequest = ; // CreateDealTaskRequest | 

try {
    api.dealTasksControllerCreateDealTask(dealId, createDealTaskRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealTasksControllerCreateDealTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealId** | **String**|  | 
 **createDealTaskRequest** | [**CreateDealTaskRequest**](CreateDealTaskRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealTasksControllerDeleteDealTask**
> dealTasksControllerDeleteDealTask(dealId, taskId)

Delete deal task

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String dealId = dealId_example; // String | 
final String taskId = taskId_example; // String | 

try {
    api.dealTasksControllerDeleteDealTask(dealId, taskId);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealTasksControllerDeleteDealTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealId** | **String**|  | 
 **taskId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealTasksControllerListDealTasks**
> dealTasksControllerListDealTasks(dealId, isDone)

List deal tasks

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String dealId = dealId_example; // String | 
final bool isDone = true; // bool | 

try {
    api.dealTasksControllerListDealTasks(dealId, isDone);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealTasksControllerListDealTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealId** | **String**|  | 
 **isDone** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealTasksControllerUpdateDealTask**
> dealTasksControllerUpdateDealTask(dealId, taskId, updateDealTaskRequest)

Update deal task

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String dealId = dealId_example; // String | 
final String taskId = taskId_example; // String | 
final UpdateDealTaskRequest updateDealTaskRequest = ; // UpdateDealTaskRequest | 

try {
    api.dealTasksControllerUpdateDealTask(dealId, taskId, updateDealTaskRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealTasksControllerUpdateDealTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dealId** | **String**|  | 
 **taskId** | **String**|  | 
 **updateDealTaskRequest** | [**UpdateDealTaskRequest**](UpdateDealTaskRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealsControllerCreateDeal**
> dealsControllerCreateDeal(createDealRequest)

Create deal

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final CreateDealRequest createDealRequest = ; // CreateDealRequest | 

try {
    api.dealsControllerCreateDeal(createDealRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealsControllerCreateDeal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createDealRequest** | [**CreateDealRequest**](CreateDealRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealsControllerDeleteDeal**
> dealsControllerDeleteDeal(id)

Delete deal

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String id = id_example; // String | 

try {
    api.dealsControllerDeleteDeal(id);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealsControllerDeleteDeal: $e\n');
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

# **dealsControllerGetDeal**
> dealsControllerGetDeal(id)

Get deal by id

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String id = id_example; // String | 

try {
    api.dealsControllerGetDeal(id);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealsControllerGetDeal: $e\n');
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

# **dealsControllerListDeals**
> dealsControllerListDeals(status, stage, contactId, propertyId, search, page, limit)

List deals

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String status = status_example; // String | 
final String stage = stage_example; // String | 
final String contactId = contactId_example; // String | 
final String propertyId = propertyId_example; // String | 
final String search = search_example; // String | 
final num page = 8.14; // num | 
final num limit = 8.14; // num | 

try {
    api.dealsControllerListDeals(status, stage, contactId, propertyId, search, page, limit);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealsControllerListDeals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**|  | [optional] 
 **stage** | **String**|  | [optional] 
 **contactId** | **String**|  | [optional] 
 **propertyId** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
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

# **dealsControllerUpdateDeal**
> dealsControllerUpdateDeal(id, updateDealRequest)

Update deal

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String id = id_example; // String | 
final UpdateDealRequest updateDealRequest = ; // UpdateDealRequest | 

try {
    api.dealsControllerUpdateDeal(id, updateDealRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealsControllerUpdateDeal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateDealRequest** | [**UpdateDealRequest**](UpdateDealRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealsControllerUpdateDealStage**
> dealsControllerUpdateDealStage(id, updateDealStageRequest)

Update deal stage

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String id = id_example; // String | 
final UpdateDealStageRequest updateDealStageRequest = ; // UpdateDealStageRequest | 

try {
    api.dealsControllerUpdateDealStage(id, updateDealStageRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealsControllerUpdateDealStage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateDealStageRequest** | [**UpdateDealStageRequest**](UpdateDealStageRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dealsControllerUpdateDealStatus**
> dealsControllerUpdateDealStatus(id, updateDealStatusRequest)

Update deal status

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getCrmApi();
final String id = id_example; // String | 
final UpdateDealStatusRequest updateDealStatusRequest = ; // UpdateDealStatusRequest | 

try {
    api.dealsControllerUpdateDealStatus(id, updateDealStatusRequest);
} catch on DioException (e) {
    print('Exception when calling CrmApi->dealsControllerUpdateDealStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateDealStatusRequest** | [**UpdateDealStatusRequest**](UpdateDealStatusRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

