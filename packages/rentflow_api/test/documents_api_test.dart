import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for DocumentsApi
void main() {
  final instance = RentflowApi().getDocumentsApi();

  group(DocumentsApi, () {
    // Create document
    //
    //Future<DocumentResponse> documentsControllerCreateDocument(CreateDocumentRequest createDocumentRequest) async
    test('test documentsControllerCreateDocument', () async {
      // TODO
    });

    // Create document signature
    //
    //Future documentsControllerCreateSignature(String id, CreateSignatureRequest createSignatureRequest) async
    test('test documentsControllerCreateSignature', () async {
      // TODO
    });

    // Delete document
    //
    //Future documentsControllerDeleteDocument(String id) async
    test('test documentsControllerDeleteDocument', () async {
      // TODO
    });

    // Generate presigned S3 PUT URL for a document upload
    //
    //Future<GenerateDocumentUploadUrlResponse> documentsControllerGenerateUploadUrl(GenerateDocumentUploadUrlRequest generateDocumentUploadUrlRequest) async
    test('test documentsControllerGenerateUploadUrl', () async {
      // TODO
    });

    // Get document by ID
    //
    //Future<DocumentResponse> documentsControllerGetDocument(String id) async
    test('test documentsControllerGetDocument', () async {
      // TODO
    });

    // List documents (registry)
    //
    //Future<ListDocumentsResponse> documentsControllerListDocuments({ String type, String status, String propertyId, String search, num page, num limit }) async
    test('test documentsControllerListDocuments', () async {
      // TODO
    });

    // List document signatures
    //
    //Future<ListSignaturesResponse> documentsControllerListSignatures(String id) async
    test('test documentsControllerListSignatures', () async {
      // TODO
    });

    // Render document PDF from template + filled data
    //
    //Future<DocumentResponse> documentsControllerRenderDocument(String id) async
    test('test documentsControllerRenderDocument', () async {
      // TODO
    });

    // Update document
    //
    //Future<DocumentResponse> documentsControllerUpdateDocument(String id, UpdateDocumentRequest updateDocumentRequest) async
    test('test documentsControllerUpdateDocument', () async {
      // TODO
    });

    // Update document status
    //
    //Future<DocumentResponse> documentsControllerUpdateStatus(String id, UpdateDocumentStatusRequest updateDocumentStatusRequest) async
    test('test documentsControllerUpdateStatus', () async {
      // TODO
    });

  });
}
