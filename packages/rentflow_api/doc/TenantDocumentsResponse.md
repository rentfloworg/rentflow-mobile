# rentflow_api.model.TenantDocumentsResponse

## Load the model package
```dart
import 'package:rentflow_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hasAccess** | **bool** | False when the account email matches no contact with mobile access enabled | 
**toSign** | [**BuiltList&lt;TenantDocumentResponse&gt;**](TenantDocumentResponse.md) | Documents awaiting the tenant signature (status SENT or SIGNED_BY_ME) | 
**archive** | [**BuiltList&lt;TenantDocumentResponse&gt;**](TenantDocumentResponse.md) | Documents the tenant already signed (SIGNED_BY_TENANT or SIGNED_BY_BOTH) | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


