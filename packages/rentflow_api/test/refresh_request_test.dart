import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';

// tests for RefreshRequest
void main() {
  final instance = RefreshRequestBuilder();
  // TODO add properties to the builder and call build()

  group(RefreshRequest, () {
    // Refresh token for clients that store tokens in localStorage (OAuth PKCE flow). Falls back to the refreshToken httpOnly cookie when omitted.
    // String refreshToken
    test('to test the property `refreshToken`', () async {
      // TODO
    });

  });
}
