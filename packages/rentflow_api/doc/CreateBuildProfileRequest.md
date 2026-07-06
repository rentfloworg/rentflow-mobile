# rentflow_api.model.CreateBuildProfileRequest

## Load the model package
```dart
import 'package:rentflow_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appName** | **String** | App name shown to end users. clientSlug and applicationId are derived from it server-side. | 
**branding** | [**JsonObject**](.md) | Colors / logo configuration. `logo` is either empty (default RentFlow logo) or the public https URL returned by POST /builder/upload-url. | 
**features** | [**JsonObject**](.md) |  | 
**legal** | [**JsonObject**](.md) |  | [optional] 
**storeMeta** | [**JsonObject**](.md) | Store listing texts. whatsNew and publishType get server-side defaults when omitted. | [optional] 
**rustoreKeyId** | **String** | RuStore key id for store publishing. Write-only — stored encrypted and never returned. | [optional] 
**rustorePrivateKey** | **String** | RuStore private key for store publishing. Write-only — stored encrypted and never returned. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


