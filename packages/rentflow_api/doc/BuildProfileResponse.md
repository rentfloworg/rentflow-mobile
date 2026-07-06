# rentflow_api.model.BuildProfileResponse

## Load the model package
```dart
import 'package:rentflow_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**clientSlug** | **String** | Derived from appName (read-only) | 
**displayName** | **String** | Mirrors appName (read-only) | 
**appName** | **String** |  | 
**applicationId** | **String** | Derived from the client slug (read-only) | 
**versionName** | **String** |  | 
**versionCode** | **num** | Auto-bumped on every enqueued build | 
**branding** | [**JsonObject**](.md) |  | 
**backend** | [**JsonObject**](.md) |  | 
**features** | [**JsonObject**](.md) |  | 
**legal** | [**JsonObject**](.md) |  | [optional] 
**storeMeta** | [**JsonObject**](.md) |  | [optional] 
**hasRustoreCredentials** | **bool** | Whether RuStore publish credentials are stored for this profile. The credentials themselves are never returned. | 
**isActive** | **bool** |  | 
**createdAt** | **String** |  | 
**updatedAt** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


