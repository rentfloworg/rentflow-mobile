import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for AppApi
void main() {
  final instance = RentflowApi().getAppApi();

  group(AppApi, () {
    // Welcome endpoint
    //
    // Returns a simple API welcome message.
    //
    //Future appControllerGetHello() async
    test('test appControllerGetHello', () async {
      // TODO
    });

    // Health check
    //
    // Checks if the Gateway is running.
    //
    //Future<HealthResponse> appControllerHealth() async
    test('test appControllerHealth', () async {
      // TODO
    });

  });
}
