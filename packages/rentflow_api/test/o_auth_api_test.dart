import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for OAuthApi
void main() {
  final instance = RentflowApi().getOAuthApi();

  group(OAuthApi, () {
    // Validate OAuth client
    //
    // Validates client_id and redirect_uri, checks for existing session. Called by OAuth App on /authorize page load.
    //
    //Future oAuthControllerAuthorize(String clientId, String redirectUri, String responseType, String state, String codeChallenge, String codeChallengeMethod, { String scope }) async
    test('test oAuthControllerAuthorize', () async {
      // TODO
    });

    // Create authorization code
    //
    // Creates an authorization code after successful login/consent. Returns code + state for redirect.
    //
    //Future oAuthControllerCreateAuthorization(CreateAuthorizationRequest createAuthorizationRequest) async
    test('test oAuthControllerCreateAuthorization', () async {
      // TODO
    });

    // Create OAuth session
    //
    // Creates a session after successful login on the OAuth app. Sets httpOnly cookie.
    //
    //Future oAuthControllerCreateSession(CreateSessionRequest createSessionRequest) async
    test('test oAuthControllerCreateSession', () async {
      // TODO
    });

    // Exchange authorization code for tokens
    //
    // Exchanges an authorization code + PKCE code_verifier for access and refresh tokens.
    //
    //Future oAuthControllerExchangeToken(ExchangeTokenRequest exchangeTokenRequest) async
    test('test oAuthControllerExchangeToken', () async {
      // TODO
    });

  });
}
