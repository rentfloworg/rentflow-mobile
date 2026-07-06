import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for AccountApi
void main() {
  final instance = RentflowApi().getAccountApi();

  group(AccountApi, () {
    // Assign property to sub-account
    //
    // Grants a sub-account access to a property owned by the current account. Idempotent.
    //
    //Future accountControllerAssignSubAccountProperty(String id, AssignSubAccountPropertyRequest assignSubAccountPropertyRequest) async
    test('test accountControllerAssignSubAccountProperty', () async {
      // TODO
    });

    // Confirm email change
    //
    // Verifies confirmation code and updates user email address.
    //
    //Future accountControllerConfirmEmailChange(ConfirmEmailChangeRequest confirmEmailChangeRequest) async
    test('test accountControllerConfirmEmailChange', () async {
      // TODO
    });

    // Confirm phone change
    //
    // Verifies confirmation code and updates user phone number.
    //
    //Future accountControllerConfirmPhoneChange(ConfirmPhoneChangeRequest confirmPhoneChangeRequest) async
    test('test accountControllerConfirmPhoneChange', () async {
      // TODO
    });

    // Delete company document
    //
    //Future accountControllerDeleteCompanyDocument(String id) async
    test('test accountControllerDeleteCompanyDocument', () async {
      // TODO
    });

    // Delete sub-account
    //
    //Future accountControllerDeleteSubAccount(String id) async
    test('test accountControllerDeleteSubAccount', () async {
      // TODO
    });

    // Get account by id
    //
    // Returns the caller own Account aggregate.
    //
    //Future accountControllerGetAccount(String id) async
    test('test accountControllerGetAccount', () async {
      // TODO
    });

    // Get company profile
    //
    // Returns CompanyProfile of the current account.
    //
    //Future accountControllerGetCompanyProfile() async
    test('test accountControllerGetCompanyProfile', () async {
      // TODO
    });

    // Init email change
    //
    // Sends confirmation code to a new email address.
    //
    //Future accountControllerInitEmailChange(InitEmailChangeRequest initEmailChangeRequest) async
    test('test accountControllerInitEmailChange', () async {
      // TODO
    });

    // Init phone change
    //
    // Sends confirmation code to a new phone number.
    //
    //Future accountControllerInitPhoneChange(InitPhoneChangeRequest initPhoneChangeRequest) async
    test('test accountControllerInitPhoneChange', () async {
      // TODO
    });

    // Invite sub-account
    //
    //Future accountControllerInviteSubAccount(InviteSubAccountRequest inviteSubAccountRequest) async
    test('test accountControllerInviteSubAccount', () async {
      // TODO
    });

    // List company documents
    //
    //Future accountControllerListCompanyDocuments() async
    test('test accountControllerListCompanyDocuments', () async {
      // TODO
    });

    // List sub-accounts
    //
    // Returns sub-accounts (agents/managers) of the current account.
    //
    //Future accountControllerListSubAccounts() async
    test('test accountControllerListSubAccounts', () async {
      // TODO
    });

    // Unassign property from sub-account
    //
    // Revokes a sub-account access to a property. Missing assignment is a no-op.
    //
    //Future accountControllerUnassignSubAccountProperty(String id, String propertyId) async
    test('test accountControllerUnassignSubAccountProperty', () async {
      // TODO
    });

    // Update account type
    //
    // Sets the account type to INDIVIDUAL, ENTREPRENEUR or COMPANY.
    //
    //Future accountControllerUpdateAccountType(UpdateAccountTypeRequest updateAccountTypeRequest) async
    test('test accountControllerUpdateAccountType', () async {
      // TODO
    });

    // Update sub-account (role/status)
    //
    //Future accountControllerUpdateSubAccount(String id, UpdateSubAccountRequest updateSubAccountRequest) async
    test('test accountControllerUpdateSubAccount', () async {
      // TODO
    });

    // Update telegram link
    //
    // Links or unlinks (telegramId=null) the Telegram account.
    //
    //Future accountControllerUpdateTelegram(UpdateTelegramRequest updateTelegramRequest) async
    test('test accountControllerUpdateTelegram', () async {
      // TODO
    });

    // Upload (register) company document metadata
    //
    //Future accountControllerUploadCompanyDocument(UploadCompanyDocumentRequest uploadCompanyDocumentRequest) async
    test('test accountControllerUploadCompanyDocument', () async {
      // TODO
    });

    // Upsert company profile
    //
    // Creates or updates CompanyProfile for ENTREPRENEUR / COMPANY accounts.
    //
    //Future accountControllerUpsertCompanyProfile(UpsertCompanyProfileRequest upsertCompanyProfileRequest) async
    test('test accountControllerUpsertCompanyProfile', () async {
      // TODO
    });

  });
}
