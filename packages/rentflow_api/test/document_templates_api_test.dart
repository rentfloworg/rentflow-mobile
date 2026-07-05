import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for DocumentTemplatesApi
void main() {
  final instance = RentflowApi().getDocumentTemplatesApi();

  group(DocumentTemplatesApi, () {
    // Create document template
    //
    //Future<DocumentTemplateResponse> documentTemplatesControllerCreateTemplate(CreateTemplateRequest createTemplateRequest) async
    test('test documentTemplatesControllerCreateTemplate', () async {
      // TODO
    });

    // Delete document template
    //
    //Future documentTemplatesControllerDeleteTemplate(String id) async
    test('test documentTemplatesControllerDeleteTemplate', () async {
      // TODO
    });

    // Get document template by ID
    //
    //Future<DocumentTemplateResponse> documentTemplatesControllerGetTemplate(String id) async
    test('test documentTemplatesControllerGetTemplate', () async {
      // TODO
    });

    // List distinct template authors
    //
    //Future<ListTemplateAuthorsResponse> documentTemplatesControllerListAuthors() async
    test('test documentTemplatesControllerListAuthors', () async {
      // TODO
    });

    // List template history (audit-style trail)
    //
    //Future<ListTemplateHistoryResponse> documentTemplatesControllerListHistory(String id) async
    test('test documentTemplatesControllerListHistory', () async {
      // TODO
    });

    // List document templates
    //
    //Future<ListTemplatesResponse> documentTemplatesControllerListTemplates({ String search, bool includeArchived, num page, num limit }) async
    test('test documentTemplatesControllerListTemplates', () async {
      // TODO
    });

    // List template versions
    //
    //Future<ListTemplateVersionsResponse> documentTemplatesControllerListVersions(String id) async
    test('test documentTemplatesControllerListVersions', () async {
      // TODO
    });

    // Update document template
    //
    //Future<DocumentTemplateResponse> documentTemplatesControllerUpdateTemplate(String id, UpdateTemplateRequest updateTemplateRequest) async
    test('test documentTemplatesControllerUpdateTemplate', () async {
      // TODO
    });

  });
}
