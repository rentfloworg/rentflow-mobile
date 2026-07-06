import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';

// tests for CreateBuildProfileRequest
void main() {
  final instance = CreateBuildProfileRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreateBuildProfileRequest, () {
    // App name shown to end users. clientSlug and applicationId are derived from it server-side.
    // String appName
    test('to test the property `appName`', () async {
      // TODO
    });

    // Colors / logo configuration. `logo` is either empty (default RentFlow logo) or the public https URL returned by POST /builder/upload-url.
    // JsonObject branding
    test('to test the property `branding`', () async {
      // TODO
    });

    // JsonObject features
    test('to test the property `features`', () async {
      // TODO
    });

    // JsonObject legal
    test('to test the property `legal`', () async {
      // TODO
    });

    // Store listing texts. whatsNew and publishType get server-side defaults when omitted.
    // JsonObject storeMeta
    test('to test the property `storeMeta`', () async {
      // TODO
    });

    // RuStore key id for store publishing. Write-only — stored encrypted and never returned.
    // String rustoreKeyId
    test('to test the property `rustoreKeyId`', () async {
      // TODO
    });

    // RuStore private key for store publishing. Write-only — stored encrypted and never returned.
    // String rustorePrivateKey
    test('to test the property `rustorePrivateKey`', () async {
      // TODO
    });

  });
}
