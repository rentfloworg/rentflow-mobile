# rentflow_api.api.IntegrationApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**integrationControllerCompleteAvitoOauth**](IntegrationApi.md#integrationcontrollercompleteavitooauth) | **POST** /integration/avito/oauth/callback | Complete Avito OAuth
[**integrationControllerCompleteImport**](IntegrationApi.md#integrationcontrollercompleteimport) | **POST** /integration/imports/{id}/complete | Complete publication import
[**integrationControllerConnectPlatform**](IntegrationApi.md#integrationcontrollerconnectplatform) | **POST** /integration/connect | Connect platform
[**integrationControllerDisconnectPlatform**](IntegrationApi.md#integrationcontrollerdisconnectplatform) | **DELETE** /integration/disconnect/{platform} | Disconnect platform
[**integrationControllerGetAvitoOauthUrl**](IntegrationApi.md#integrationcontrollergetavitooauthurl) | **GET** /integration/avito/oauth/url | Start Avito OAuth
[**integrationControllerGetConnection**](IntegrationApi.md#integrationcontrollergetconnection) | **GET** /integration/connections/{platform} | Get platform connection
[**integrationControllerGetFeedUrl**](IntegrationApi.md#integrationcontrollergetfeedurl) | **GET** /integration/feed-url/{platform} | Get feed URL for platform
[**integrationControllerGetImport**](IntegrationApi.md#integrationcontrollergetimport) | **GET** /integration/imports/{id} | Get publication import
[**integrationControllerImportAvitoItems**](IntegrationApi.md#integrationcontrollerimportavitoitems) | **POST** /integration/avito/connections/{connectionId}/items/import | Import Avito items as Properties
[**integrationControllerListAvitoItems**](IntegrationApi.md#integrationcontrollerlistavitoitems) | **GET** /integration/avito/connections/{connectionId}/items | List Avito cabinet items
[**integrationControllerListConnections**](IntegrationApi.md#integrationcontrollerlistconnections) | **GET** /integration/connections | List all platform connections
[**integrationControllerListListings**](IntegrationApi.md#integrationcontrollerlistlistings) | **GET** /integration/listings | List external listings
[**integrationControllerPublishListing**](IntegrationApi.md#integrationcontrollerpublishlisting) | **POST** /integration/publish | Publish listing to platform
[**integrationControllerStartImport**](IntegrationApi.md#integrationcontrollerstartimport) | **POST** /integration/imports | Start publication import
[**integrationControllerSyncListing**](IntegrationApi.md#integrationcontrollersynclisting) | **POST** /integration/listings/{listingId}/sync | Sync listing
[**integrationControllerUnpublishListing**](IntegrationApi.md#integrationcontrollerunpublishlisting) | **DELETE** /integration/unpublish | Unpublish listing from platform


# **integrationControllerCompleteAvitoOauth**
> ConnectionResponse integrationControllerCompleteAvitoOauth(completeAvitoOauthRequest)

Complete Avito OAuth

Exchanges code+state for an access/refresh token pair and persists the PlatformConnection.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();
final CompleteAvitoOauthRequest completeAvitoOauthRequest = ; // CompleteAvitoOauthRequest | 

try {
    final response = api.integrationControllerCompleteAvitoOauth(completeAvitoOauthRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerCompleteAvitoOauth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **completeAvitoOauthRequest** | [**CompleteAvitoOauthRequest**](CompleteAvitoOauthRequest.md)|  | 

### Return type

[**ConnectionResponse**](ConnectionResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerCompleteImport**
> PublicationImportResponseDto integrationControllerCompleteImport(id, completeImportRequest)

Complete publication import

Persists the parsed payload as a Property.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();
final String id = id_example; // String | 
final CompleteImportRequest completeImportRequest = ; // CompleteImportRequest | 

try {
    final response = api.integrationControllerCompleteImport(id, completeImportRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerCompleteImport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **completeImportRequest** | [**CompleteImportRequest**](CompleteImportRequest.md)|  | 

### Return type

[**PublicationImportResponseDto**](PublicationImportResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerConnectPlatform**
> ConnectionResponse integrationControllerConnectPlatform(connectPlatformRequest)

Connect platform

Stores encrypted credentials for an integration platform.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();
final ConnectPlatformRequest connectPlatformRequest = ; // ConnectPlatformRequest | 

try {
    final response = api.integrationControllerConnectPlatform(connectPlatformRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerConnectPlatform: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectPlatformRequest** | [**ConnectPlatformRequest**](ConnectPlatformRequest.md)|  | 

### Return type

[**ConnectionResponse**](ConnectionResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerDisconnectPlatform**
> integrationControllerDisconnectPlatform()

Disconnect platform

Removes credentials for the given platform.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();

try {
    api.integrationControllerDisconnectPlatform();
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerDisconnectPlatform: $e\n');
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

# **integrationControllerGetAvitoOauthUrl**
> integrationControllerGetAvitoOauthUrl(scopes)

Start Avito OAuth

Returns authorization URL and opaque state. Frontend should redirect to authorizationUrl.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();
final String scopes = items:info,user:read; // String | Override default OAuth scopes (comma-separated)

try {
    api.integrationControllerGetAvitoOauthUrl(scopes);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerGetAvitoOauthUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scopes** | **String**| Override default OAuth scopes (comma-separated) | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerGetConnection**
> ConnectionResponse integrationControllerGetConnection()

Get platform connection

Returns connection metadata for the given platform.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();

try {
    final response = api.integrationControllerGetConnection();
    print(response);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerGetConnection: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConnectionResponse**](ConnectionResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerGetFeedUrl**
> IntegrationControllerGetFeedUrl200Response integrationControllerGetFeedUrl()

Get feed URL for platform

Returns a public feed URL for the platform aggregator.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();

try {
    final response = api.integrationControllerGetFeedUrl();
    print(response);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerGetFeedUrl: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IntegrationControllerGetFeedUrl200Response**](IntegrationControllerGetFeedUrl200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerGetImport**
> PublicationImportResponseDto integrationControllerGetImport(id)

Get publication import

Returns publication import by id.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();
final String id = id_example; // String | 

try {
    final response = api.integrationControllerGetImport(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerGetImport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**PublicationImportResponseDto**](PublicationImportResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerImportAvitoItems**
> integrationControllerImportAvitoItems(connectionId, importAvitoItemsRequest)

Import Avito items as Properties

Creates a Property + ExternalListing(PUBLISHED) row for each selected Avito item.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();
final String connectionId = connectionId_example; // String | 
final ImportAvitoItemsRequest importAvitoItemsRequest = ; // ImportAvitoItemsRequest | 

try {
    api.integrationControllerImportAvitoItems(connectionId, importAvitoItemsRequest);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerImportAvitoItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionId** | **String**|  | 
 **importAvitoItemsRequest** | [**ImportAvitoItemsRequest**](ImportAvitoItemsRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerListAvitoItems**
> integrationControllerListAvitoItems(connectionId, status, page, limit)

List Avito cabinet items

Returns items from the connected Avito cabinet via the stored access token.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();
final String connectionId = connectionId_example; // String | 
final String status = status_example; // String | 
final num page = 1; // num | 
final num limit = 25; // num | 

try {
    api.integrationControllerListAvitoItems(connectionId, status, page, limit);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerListAvitoItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionId** | **String**|  | 
 **status** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **limit** | **num**|  | [optional] [default to 25]

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerListConnections**
> BuiltList<ConnectionResponse> integrationControllerListConnections()

List all platform connections

Returns all platform connections for the current account.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();

try {
    final response = api.integrationControllerListConnections();
    print(response);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerListConnections: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ConnectionResponse&gt;**](ConnectionResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerListListings**
> BuiltList<ExternalListingResponse> integrationControllerListListings(propertyId, platform, status, page, limit)

List external listings

Returns external listings filtered by property/platform/status.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();
final String propertyId = X6KBMTnCDkbrPN_I0YXG8; // String | 
final String platform = platform_example; // String | 
final String status = status_example; // String | 
final num page = 1; // num | 
final num limit = 20; // num | 

try {
    final response = api.integrationControllerListListings(propertyId, platform, status, page, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerListListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propertyId** | **String**|  | [optional] 
 **platform** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **limit** | **num**|  | [optional] [default to 20]

### Return type

[**BuiltList&lt;ExternalListingResponse&gt;**](ExternalListingResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerPublishListing**
> ExternalListingResponse integrationControllerPublishListing(publishListingRequest)

Publish listing to platform

Creates external listing and pushes it to the platform.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();
final PublishListingRequest publishListingRequest = ; // PublishListingRequest | 

try {
    final response = api.integrationControllerPublishListing(publishListingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerPublishListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publishListingRequest** | [**PublishListingRequest**](PublishListingRequest.md)|  | 

### Return type

[**ExternalListingResponse**](ExternalListingResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerStartImport**
> PublicationImportResponseDto integrationControllerStartImport(startImportRequest)

Start publication import

Parses the given source URL and creates a draft PublicationImport.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();
final StartImportRequest startImportRequest = ; // StartImportRequest | 

try {
    final response = api.integrationControllerStartImport(startImportRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerStartImport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startImportRequest** | [**StartImportRequest**](StartImportRequest.md)|  | 

### Return type

[**PublicationImportResponseDto**](PublicationImportResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerSyncListing**
> ExternalListingResponse integrationControllerSyncListing(listingId)

Sync listing

Refreshes counters and statuses for the given external listing.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();
final String listingId = listingId_example; // String | 

try {
    final response = api.integrationControllerSyncListing(listingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerSyncListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listingId** | **String**|  | 

### Return type

[**ExternalListingResponse**](ExternalListingResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **integrationControllerUnpublishListing**
> integrationControllerUnpublishListing(publishListingRequest)

Unpublish listing from platform

Removes external listing on the given platform.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getIntegrationApi();
final PublishListingRequest publishListingRequest = ; // PublishListingRequest | 

try {
    api.integrationControllerUnpublishListing(publishListingRequest);
} catch on DioException (e) {
    print('Exception when calling IntegrationApi->integrationControllerUnpublishListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publishListingRequest** | [**PublishListingRequest**](PublishListingRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

