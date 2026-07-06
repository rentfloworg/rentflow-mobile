/// Compile-time configuration injected by the build conveyor via
/// `--dart-define-from-file=<client>.defines.json`.
///
/// Every key has a template default so `flutter run` works without a profile
/// (points at a local gateway through the Android emulator loopback).
library;

class AppConfig {
  const AppConfig._();

  /// Build-profile slug this binary was built for.
  static const String clientSlug = String.fromEnvironment(
    'CLIENT_SLUG',
    defaultValue: 'rentflow',
  );

  static const String appName = String.fromEnvironment(
    'APP_NAME',
    defaultValue: 'RentFlow',
  );

  /// Gateway REST base URL. 10.0.2.2 is the Android emulator host loopback.
  static const String apiBaseUrl = String.fromEnvironment(
    'API_BASE_URL',
    defaultValue: 'http://10.0.2.2:4000',
  );

  /// OAuth2 authorization server settings. Still defined by build profiles;
  /// the app itself signs in via email OTP only.
  static const String oauthBaseUrl = String.fromEnvironment('OAUTH_BASE_URL');
  static const String oauthClientId = String.fromEnvironment('OAUTH_CLIENT_ID');
  static const String oauthRedirectUri = String.fromEnvironment(
    'OAUTH_REDIRECT_URI',
    defaultValue: 'ru.rentflow.tenant://oauth/callback',
  );

  /// Owning organization (landlord) this white-label build belongs to.
  static const String orgId = String.fromEnvironment('ORG_ID');

  static const String termsUrl = String.fromEnvironment('TERMS_URL');
  static const String privacyUrl = String.fromEnvironment('PRIVACY_URL');

  /// RuStore Push project id (per client); empty → push disabled.
  static const String rustoreProjectId =
      String.fromEnvironment('RUSTORE_PROJECT_ID');
}

/// Brand palette injected per client. Defaults mirror the web design tokens
/// (`packages/ui/src/tokens/colors.ts`): slate primary + indigo accent.
class BrandConfig {
  const BrandConfig._();

  static const String primaryHex = String.fromEnvironment(
    'BRAND_PRIMARY',
    defaultValue: '#0F172A',
  );

  static const String accentHex = String.fromEnvironment(
    'BRAND_ACCENT',
    defaultValue: '#4F46E5',
  );

  static const String backgroundHex = String.fromEnvironment(
    'BRAND_BACKGROUND',
    defaultValue: '#FFFFFF',
  );
}

/// Feature flags let a build profile hide the optional tabs.
class AppFeatures {
  const AppFeatures._();

  static const bool payments =
      bool.fromEnvironment('FEATURE_PAYMENTS', defaultValue: true);
  static const bool documents =
      bool.fromEnvironment('FEATURE_DOCUMENTS', defaultValue: true);
  static const bool push = bool.fromEnvironment('FEATURE_PUSH');
}
