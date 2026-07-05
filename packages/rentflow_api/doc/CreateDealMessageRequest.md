# rentflow_api.model.CreateDealMessageRequest

## Load the model package
```dart
import 'package:rentflow_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **String** |  | 
**content** | **String** |  | 
**attachmentUrl** | **String** |  | [optional] 
**attachmentName** | **String** |  | [optional] 
**attachmentSize** | **num** |  | [optional] 
**idempotencyKey** | **String** | Client-side idempotency key (uuid). Resend with the same key returns the existing message instead of duplicating it in the external messenger. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


