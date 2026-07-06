# rentflow_api.model.UpdateBuildProfileRequest

## Load the model package
```dart
import 'package:rentflow_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appName** | **String** |  | [optional] 
**branding** | [**JsonObject**](.md) |  | [optional] 
**features** | [**JsonObject**](.md) |  | [optional] 
**legal** | [**JsonObject**](.md) |  | [optional] 
**storeMeta** | [**JsonObject**](.md) |  | [optional] 
**isActive** | **bool** |  | [optional] 
**rustoreKeyId** | **String** | RuStore key id for store publishing. Write-only — stored encrypted and never returned. Pass an empty string to clear. | [optional] 
**rustorePrivateKey** | **String** | RuStore private key for store publishing. Write-only — stored encrypted and never returned. Pass an empty string to clear. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


