import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for StudioApi
void main() {
  final instance = RentflowApi().getStudioApi();

  group(StudioApi, () {
    // Submit a lead from a published studio visit card
    //
    // Public endpoint called by the contact form on {slug}.rentflow.tech. Creates a Contact + Deal in CRM bound to propertyId and notifies the owner.
    //
    //Future studioControllerCreateLead(String xForwardedFor, CreateStudioLeadRequest createStudioLeadRequest) async
    test('test studioControllerCreateLead', () async {
      // TODO
    });

    //Future studioControllerPreflightLeads() async
    test('test studioControllerPreflightLeads', () async {
      // TODO
    });

  });
}
