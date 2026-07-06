# rentflow_api.api.TenantApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tenantControllerGetOverview**](TenantApi.md#tenantcontrollergetoverview) | **GET** /tenant/overview | Tenant overview
[**tenantControllerListDocuments**](TenantApi.md#tenantcontrollerlistdocuments) | **GET** /tenant/documents | Tenant documents
[**tenantControllerListInvoices**](TenantApi.md#tenantcontrollerlistinvoices) | **GET** /tenant/invoices | Tenant invoices
[**tenantControllerSignDocument**](TenantApi.md#tenantcontrollersigndocument) | **POST** /tenant/documents/{id}/sign | Sign a document as tenant


# **tenantControllerGetOverview**
> TenantOverviewResponse tenantControllerGetOverview()

Tenant overview

Rentals of the current tenant (resolved by account email against CRM contacts with mobile access enabled) with property summary and landlord contact info. hasAccess=false with an empty list when the email matches no enabled contact.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getTenantApi();

try {
    final response = api.tenantControllerGetOverview();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenantApi->tenantControllerGetOverview: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TenantOverviewResponse**](TenantOverviewResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantControllerListDocuments**
> TenantDocumentsResponse tenantControllerListDocuments()

Tenant documents

Documents attached to the tenant rentals/contacts, split into toSign (SENT, SIGNED_BY_ME) and archive (SIGNED_BY_TENANT, SIGNED_BY_BOTH). Drafts are never exposed.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getTenantApi();

try {
    final response = api.tenantControllerListDocuments();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenantApi->tenantControllerListDocuments: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TenantDocumentsResponse**](TenantDocumentsResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantControllerListInvoices**
> TenantInvoicesResponse tenantControllerListInvoices()

Tenant invoices

All invoices across the tenant rentals, ordered by due date desc. hasAccess=false with an empty list when the account has no tenant scope.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getTenantApi();

try {
    final response = api.tenantControllerListInvoices();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenantApi->tenantControllerListInvoices: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TenantInvoicesResponse**](TenantInvoicesResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tenantControllerSignDocument**
> TenantDocumentResponse tenantControllerSignDocument(id)

Sign a document as tenant

Creates an e-signature by the tenant contact that owns the document (via its rental or contact binding) and advances the status: SENT → SIGNED_BY_TENANT, SIGNED_BY_ME → SIGNED_BY_BOTH. 404 for documents outside the tenant scope, 409 when already signed, 412 for non-signable statuses.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getTenantApi();
final String id = id_example; // String | 

try {
    final response = api.tenantControllerSignDocument(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenantApi->tenantControllerSignDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TenantDocumentResponse**](TenantDocumentResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

