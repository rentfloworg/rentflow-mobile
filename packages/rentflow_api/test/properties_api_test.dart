import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for PropertiesApi
void main() {
  final instance = RentflowApi().getPropertiesApi();

  group(PropertiesApi, () {
    // Add image to property
    //
    //Future propertyControllerAddImage(String id, AddImageRequest addImageRequest) async
    test('test propertyControllerAddImage', () async {
      // TODO
    });

    // Create additional service
    //
    //Future propertyControllerCreateAdditionalService(String id, CreateAdditionalServiceRequest createAdditionalServiceRequest) async
    test('test propertyControllerCreateAdditionalService', () async {
      // TODO
    });

    // Create property (atomic with sub-resources)
    //
    // Creates property + optional rentTerms, images, utilities, additionalServices in a single call.
    //
    //Future<PropertyResponse> propertyControllerCreateProperty(CreatePropertyRequest createPropertyRequest) async
    test('test propertyControllerCreateProperty', () async {
      // TODO
    });

    // Delete additional service
    //
    //Future propertyControllerDeleteAdditionalService(String id, String serviceId) async
    test('test propertyControllerDeleteAdditionalService', () async {
      // TODO
    });

    // Delete property
    //
    //Future propertyControllerDeleteProperty(String id) async
    test('test propertyControllerDeleteProperty', () async {
      // TODO
    });

    // Delete utility
    //
    //Future propertyControllerDeleteUtility(String id, String utilityId) async
    test('test propertyControllerDeleteUtility', () async {
      // TODO
    });

    // Generate presigned upload URL for property image
    //
    // Returns a short-lived presigned PUT URL for direct upload from the browser. After successful PUT, include `publicUrl` in CreateProperty.images[].url.
    //
    //Future propertyControllerGenerateUploadUrl(GenerateUploadUrlBodyDto generateUploadUrlBodyDto) async
    test('test propertyControllerGenerateUploadUrl', () async {
      // TODO
    });

    // Get property by ID
    //
    //Future<PropertyResponse> propertyControllerGetProperty(String id) async
    test('test propertyControllerGetProperty', () async {
      // TODO
    });

    // List properties
    //
    //Future<ListPropertiesResponse> propertyControllerListProperties({ num page, num limit, String status, String city, String type, num rooms, String areaMin, String areaMax, String search, String sortBy, String sortOrder }) async
    test('test propertyControllerListProperties', () async {
      // TODO
    });

    // Remove image from property
    //
    //Future propertyControllerRemoveImage(String id, String imageId) async
    test('test propertyControllerRemoveImage', () async {
      // TODO
    });

    // Reorder property images
    //
    //Future propertyControllerReorderImages(String id, ReorderImagesRequest reorderImagesRequest) async
    test('test propertyControllerReorderImages', () async {
      // TODO
    });

    // Update additional service
    //
    //Future propertyControllerUpdateAdditionalService(String id, String serviceId, UpdateAdditionalServiceRequest updateAdditionalServiceRequest) async
    test('test propertyControllerUpdateAdditionalService', () async {
      // TODO
    });

    // Update property
    //
    //Future<PropertyResponse> propertyControllerUpdateProperty(String id, UpdatePropertyRequest updatePropertyRequest) async
    test('test propertyControllerUpdateProperty', () async {
      // TODO
    });

    // Update property status
    //
    //Future<PropertyResponse> propertyControllerUpdatePropertyStatus(String id, UpdatePropertyStatusRequest updatePropertyStatusRequest) async
    test('test propertyControllerUpdatePropertyStatus', () async {
      // TODO
    });

    // Upsert rent terms
    //
    //Future<PropertyResponse> propertyControllerUpsertRentTerms(String id, UpsertRentTermsRequest upsertRentTermsRequest) async
    test('test propertyControllerUpsertRentTerms', () async {
      // TODO
    });

    // Upsert utility
    //
    //Future propertyControllerUpsertUtility(String id, UpsertUtilityRequest upsertUtilityRequest) async
    test('test propertyControllerUpsertUtility', () async {
      // TODO
    });

  });
}
