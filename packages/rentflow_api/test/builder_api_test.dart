import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for BuilderApi
void main() {
  final instance = RentflowApi().getBuilderApi();

  group(BuilderApi, () {
    // Create build profile
    //
    // Only consumer-facing fields are accepted; clientSlug, applicationId, versions and the backend config are derived server-side and returned read-only on the profile.
    //
    //Future<BuildProfileResponse> builderControllerCreateProfile(CreateBuildProfileRequest createBuildProfileRequest) async
    test('test builderControllerCreateProfile', () async {
      // TODO
    });

    // Deactivate build profile
    //
    // Soft delete — sets isActive to false.
    //
    //Future<BuildProfileResponse> builderControllerDeleteProfile(String id) async
    test('test builderControllerDeleteProfile', () async {
      // TODO
    });

    // Enqueue a build for a profile
    //
    // Creates a QUEUED build job and dispatches it to the mobile CI conveyor.
    //
    //Future<BuildJobResponse> builderControllerEnqueueBuild(String id, EnqueueBuildRequest enqueueBuildRequest) async
    test('test builderControllerEnqueueBuild', () async {
      // TODO
    });

    // Generate presigned upload URL for the app logo
    //
    // Returns a short-lived presigned PUT URL for direct upload from the browser. After a successful PUT, put `publicUrl` into branding.logo.
    //
    //Future<LogoUploadUrlResponse> builderControllerGenerateLogoUploadUrl(GenerateLogoUploadUrlRequest generateLogoUploadUrlRequest) async
    test('test builderControllerGenerateLogoUploadUrl', () async {
      // TODO
    });

    // Get build job by ID
    //
    //Future<BuildJobResponse> builderControllerGetJob(String id) async
    test('test builderControllerGetJob', () async {
      // TODO
    });

    // Get build profile by ID
    //
    //Future<BuildProfileResponse> builderControllerGetProfile(String id) async
    test('test builderControllerGetProfile', () async {
      // TODO
    });

    // List build jobs of a profile
    //
    //Future<ListBuildJobsResponse> builderControllerListProfileJobs(String id, { num page, num limit }) async
    test('test builderControllerListProfileJobs', () async {
      // TODO
    });

    // List build profiles
    //
    //Future<ListBuildProfilesResponse> builderControllerListProfiles({ num page, num limit, bool includeInactive }) async
    test('test builderControllerListProfiles', () async {
      // TODO
    });

    // Update build profile
    //
    //Future<BuildProfileResponse> builderControllerUpdateProfile(String id, UpdateBuildProfileRequest updateBuildProfileRequest) async
    test('test builderControllerUpdateProfile', () async {
      // TODO
    });

  });
}
