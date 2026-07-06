import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for AuthApi
void main() {
  final instance = RentflowApi().getAuthApi();

  group(AuthApi, () {
    // Dev-only login (no OTP)
    //
    // Issues a token pair for a seeded account without OTP. Available only when NODE_ENV=development. Body identifier accepts account id, email, or phone; defaults to dev-superuser.
    //
    //Future authControllerDevLogin() async
    test('test authControllerDevLogin', () async {
      // TODO
    });

    //Future authControllerFinalizeTelegramLogin(TelegramFinalizeRequest telegramFinalizeRequest) async
    test('test authControllerFinalizeTelegramLogin', () async {
      // TODO
    });

    // Logout
    //
    // Clears the refresh token cookie and logs the user out
    //
    //Future authControllerLogout() async
    test('test authControllerLogout', () async {
      // TODO
    });

    // Refresh access token
    //
    // Renews the token pair using the refresh token from the httpOnly cookie (OTP/SSO flow) or from the request body (OAuth PKCE flow storing tokens in localStorage)
    //
    //Future authControllerRefresh(RefreshRequest refreshRequest) async
    test('test authControllerRefresh', () async {
      // TODO
    });

    // Send otp code
    //
    // Sends a verification code to the user phone number or email.
    //
    //Future authControllerSendOtp(SendOtpRequest sendOtpRequest) async
    test('test authControllerSendOtp', () async {
      // TODO
    });

    //Future authControllerTelegramInit() async
    test('test authControllerTelegramInit', () async {
      // TODO
    });

    //Future authControllerTelegramVerify(TelegramVerifyRequest telegramVerifyRequest) async
    test('test authControllerTelegramVerify', () async {
      // TODO
    });

    // Verify otp code
    //
    // Verifies the code sent to the user phone number or email and returns the token pair. Tokens are also set as httpOnly cookies for browser clients; the body fields serve clients without cookie storage (mobile app).
    //
    //Future authControllerVerifyOtp(VerifyOtpRequest verifyOtpRequest) async
    test('test authControllerVerifyOtp', () async {
      // TODO
    });

  });
}
