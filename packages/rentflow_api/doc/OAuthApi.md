# rentflow_api.api.OAuthApi

## Load the API package
```dart
import 'package:rentflow_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oAuthControllerAuthorize**](OAuthApi.md#oauthcontrollerauthorize) | **GET** /oauth/authorize | Validate OAuth client
[**oAuthControllerCreateAuthorization**](OAuthApi.md#oauthcontrollercreateauthorization) | **POST** /oauth/authorize | Create authorization code
[**oAuthControllerCreateSession**](OAuthApi.md#oauthcontrollercreatesession) | **POST** /oauth/session | Create OAuth session
[**oAuthControllerExchangeToken**](OAuthApi.md#oauthcontrollerexchangetoken) | **POST** /oauth/token | Exchange authorization code for tokens


# **oAuthControllerAuthorize**
> oAuthControllerAuthorize(clientId, redirectUri, responseType, state, codeChallenge, codeChallengeMethod, scope)

Validate OAuth client

Validates client_id and redirect_uri, checks for existing session. Called by OAuth App on /authorize page load.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getOAuthApi();
final String clientId = rentflow-web; // String | 
final String redirectUri = https://app.rentflow.tech/callback; // String | 
final String responseType = code; // String | 
final String state = random-state-string; // String | 
final String codeChallenge = E9Melhoa2OwvFrEMTJguCHaoeK1t8URWbuGJSstw-cM; // String | 
final String codeChallengeMethod = S256; // String | 
final String scope = profile account; // String | 

try {
    api.oAuthControllerAuthorize(clientId, redirectUri, responseType, state, codeChallenge, codeChallengeMethod, scope);
} catch on DioException (e) {
    print('Exception when calling OAuthApi->oAuthControllerAuthorize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**|  | 
 **redirectUri** | **String**|  | 
 **responseType** | **String**|  | 
 **state** | **String**|  | 
 **codeChallenge** | **String**|  | 
 **codeChallengeMethod** | **String**|  | 
 **scope** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oAuthControllerCreateAuthorization**
> oAuthControllerCreateAuthorization(createAuthorizationRequest)

Create authorization code

Creates an authorization code after successful login/consent. Returns code + state for redirect.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getOAuthApi();
final CreateAuthorizationRequest createAuthorizationRequest = ; // CreateAuthorizationRequest | 

try {
    api.oAuthControllerCreateAuthorization(createAuthorizationRequest);
} catch on DioException (e) {
    print('Exception when calling OAuthApi->oAuthControllerCreateAuthorization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAuthorizationRequest** | [**CreateAuthorizationRequest**](CreateAuthorizationRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oAuthControllerCreateSession**
> oAuthControllerCreateSession(createSessionRequest)

Create OAuth session

Creates a session after successful login on the OAuth app. Sets httpOnly cookie.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getOAuthApi();
final CreateSessionRequest createSessionRequest = ; // CreateSessionRequest | 

try {
    api.oAuthControllerCreateSession(createSessionRequest);
} catch on DioException (e) {
    print('Exception when calling OAuthApi->oAuthControllerCreateSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createSessionRequest** | [**CreateSessionRequest**](CreateSessionRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oAuthControllerExchangeToken**
> oAuthControllerExchangeToken(exchangeTokenRequest)

Exchange authorization code for tokens

Exchanges an authorization code + PKCE code_verifier for access and refresh tokens.

### Example
```dart
import 'package:rentflow_api/api.dart';

final api = RentflowApi().getOAuthApi();
final ExchangeTokenRequest exchangeTokenRequest = ; // ExchangeTokenRequest | 

try {
    api.oAuthControllerExchangeToken(exchangeTokenRequest);
} catch on DioException (e) {
    print('Exception when calling OAuthApi->oAuthControllerExchangeToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchangeTokenRequest** | [**ExchangeTokenRequest**](ExchangeTokenRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

