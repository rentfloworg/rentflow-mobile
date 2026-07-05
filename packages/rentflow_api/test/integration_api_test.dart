import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for IntegrationApi
void main() {
  final instance = RentflowApi().getIntegrationApi();

  group(IntegrationApi, () {
    // Complete Avito OAuth
    //
    // Exchanges code+state for an access/refresh token pair and persists the PlatformConnection.
    //
    //Future<ConnectionResponse> integrationControllerCompleteAvitoOauth(CompleteAvitoOauthRequest completeAvitoOauthRequest) async
    test('test integrationControllerCompleteAvitoOauth', () async {
      // TODO
    });

    // Complete publication import
    //
    // Persists the parsed payload as a Property.
    //
    //Future<PublicationImportResponseDto> integrationControllerCompleteImport(String id, CompleteImportRequest completeImportRequest) async
    test('test integrationControllerCompleteImport', () async {
      // TODO
    });

    // Connect platform
    //
    // Stores encrypted credentials for an integration platform.
    //
    //Future<ConnectionResponse> integrationControllerConnectPlatform(ConnectPlatformRequest connectPlatformRequest) async
    test('test integrationControllerConnectPlatform', () async {
      // TODO
    });

    // Disconnect platform
    //
    // Removes credentials for the given platform.
    //
    //Future integrationControllerDisconnectPlatform() async
    test('test integrationControllerDisconnectPlatform', () async {
      // TODO
    });

    // Start Avito OAuth
    //
    // Returns authorization URL and opaque state. Frontend should redirect to authorizationUrl.
    //
    //Future integrationControllerGetAvitoOauthUrl({ String scopes }) async
    test('test integrationControllerGetAvitoOauthUrl', () async {
      // TODO
    });

    // Get platform connection
    //
    // Returns connection metadata for the given platform.
    //
    //Future<ConnectionResponse> integrationControllerGetConnection() async
    test('test integrationControllerGetConnection', () async {
      // TODO
    });

    // Get feed URL for platform
    //
    // Returns a public feed URL for the platform aggregator.
    //
    //Future<IntegrationControllerGetFeedUrl200Response> integrationControllerGetFeedUrl() async
    test('test integrationControllerGetFeedUrl', () async {
      // TODO
    });

    // Get publication import
    //
    // Returns publication import by id.
    //
    //Future<PublicationImportResponseDto> integrationControllerGetImport(String id) async
    test('test integrationControllerGetImport', () async {
      // TODO
    });

    // Import Avito items as Properties
    //
    // Creates a Property + ExternalListing(PUBLISHED) row for each selected Avito item.
    //
    //Future integrationControllerImportAvitoItems(String connectionId, ImportAvitoItemsRequest importAvitoItemsRequest) async
    test('test integrationControllerImportAvitoItems', () async {
      // TODO
    });

    // List Avito cabinet items
    //
    // Returns items from the connected Avito cabinet via the stored access token.
    //
    //Future integrationControllerListAvitoItems(String connectionId, { String status, num page, num limit }) async
    test('test integrationControllerListAvitoItems', () async {
      // TODO
    });

    // List all platform connections
    //
    // Returns all platform connections for the current account.
    //
    //Future<BuiltList<ConnectionResponse>> integrationControllerListConnections() async
    test('test integrationControllerListConnections', () async {
      // TODO
    });

    // List external listings
    //
    // Returns external listings filtered by property/platform/status.
    //
    //Future<BuiltList<ExternalListingResponse>> integrationControllerListListings({ String propertyId, String platform, String status, num page, num limit }) async
    test('test integrationControllerListListings', () async {
      // TODO
    });

    // Publish listing to platform
    //
    // Creates external listing and pushes it to the platform.
    //
    //Future<ExternalListingResponse> integrationControllerPublishListing(PublishListingRequest publishListingRequest) async
    test('test integrationControllerPublishListing', () async {
      // TODO
    });

    // Start publication import
    //
    // Parses the given source URL and creates a draft PublicationImport.
    //
    //Future<PublicationImportResponseDto> integrationControllerStartImport(StartImportRequest startImportRequest) async
    test('test integrationControllerStartImport', () async {
      // TODO
    });

    // Sync listing
    //
    // Refreshes counters and statuses for the given external listing.
    //
    //Future<ExternalListingResponse> integrationControllerSyncListing(String listingId) async
    test('test integrationControllerSyncListing', () async {
      // TODO
    });

    // Unpublish listing from platform
    //
    // Removes external listing on the given platform.
    //
    //Future integrationControllerUnpublishListing(PublishListingRequest publishListingRequest) async
    test('test integrationControllerUnpublishListing', () async {
      // TODO
    });

  });
}
