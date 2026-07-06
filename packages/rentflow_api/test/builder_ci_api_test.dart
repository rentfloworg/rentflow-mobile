import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for BuilderCIApi
void main() {
  final instance = RentflowApi().getBuilderCIApi();

  group(BuilderCIApi, () {
    // Get materialized build profile for the conveyor
    //
    // Returns the client configuration the CI conveyor needs to produce a white-label build, including decrypted RuStore publish credentials when stored. When jobId is provided, versionName/versionCode are taken from that job snapshot instead of the live profile.
    //
    //Future builderCiControllerGetMaterializedProfile(String xBuilderCiToken, String slug, { String jobId }) async
    test('test builderCiControllerGetMaterializedProfile', () async {
      // TODO
    });

    // Update build job status from CI
    //
    // Called by the conveyor as the build progresses: BUILDING -> SIGNING -> PUBLISHING -> DONE, or FAILED with an error message.
    //
    //Future<BuildJobResponse> builderCiControllerUpdateJobStatus(String xBuilderCiToken, String id, UpdateJobStatusRequest updateJobStatusRequest) async
    test('test builderCiControllerUpdateJobStatus', () async {
      // TODO
    });

  });
}
