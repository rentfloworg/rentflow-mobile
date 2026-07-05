import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';

// tests for CreateDealMessageRequest
void main() {
  final instance = CreateDealMessageRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreateDealMessageRequest, () {
    // String channel
    test('to test the property `channel`', () async {
      // TODO
    });

    // String content
    test('to test the property `content`', () async {
      // TODO
    });

    // String attachmentUrl
    test('to test the property `attachmentUrl`', () async {
      // TODO
    });

    // String attachmentName
    test('to test the property `attachmentName`', () async {
      // TODO
    });

    // num attachmentSize
    test('to test the property `attachmentSize`', () async {
      // TODO
    });

    // Client-side idempotency key (uuid). Resend with the same key returns the existing message instead of duplicating it in the external messenger.
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });

  });
}
