import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for CrmApi
void main() {
  final instance = RentflowApi().getCrmApi();

  group(CrmApi, () {
    // Get contact KYC
    //
    //Future contactKycControllerGetContactKyc(String contactId) async
    test('test contactKycControllerGetContactKyc', () async {
      // TODO
    });

    // Upsert contact KYC
    //
    //Future contactKycControllerUpsertContactKyc(String contactId, UpsertContactKycRequest upsertContactKycRequest) async
    test('test contactKycControllerUpsertContactKyc', () async {
      // TODO
    });

    // Create contact note
    //
    //Future contactNotesControllerCreateContactNote(String contactId, CreateContactNoteRequest createContactNoteRequest) async
    test('test contactNotesControllerCreateContactNote', () async {
      // TODO
    });

    // Delete contact note
    //
    //Future contactNotesControllerDeleteContactNote(String contactId, String noteId) async
    test('test contactNotesControllerDeleteContactNote', () async {
      // TODO
    });

    // List contact notes
    //
    //Future contactNotesControllerListContactNotes(String contactId) async
    test('test contactNotesControllerListContactNotes', () async {
      // TODO
    });

    // Create contact
    //
    //Future contactsControllerCreateContact(CreateContactRequest createContactRequest) async
    test('test contactsControllerCreateContact', () async {
      // TODO
    });

    // Delete contact
    //
    //Future contactsControllerDeleteContact(String id) async
    test('test contactsControllerDeleteContact', () async {
      // TODO
    });

    // Get contact by id
    //
    //Future contactsControllerGetContact(String id) async
    test('test contactsControllerGetContact', () async {
      // TODO
    });

    // List contacts
    //
    //Future contactsControllerListContacts({ String type, String search, num page, num limit }) async
    test('test contactsControllerListContacts', () async {
      // TODO
    });

    // Update contact
    //
    //Future contactsControllerUpdateContact(String id, UpdateContactRequest updateContactRequest) async
    test('test contactsControllerUpdateContact', () async {
      // TODO
    });

    // Update contact reliability status
    //
    //Future contactsControllerUpdateContactStatus(String id, UpdateContactStatusRequest updateContactStatusRequest) async
    test('test contactsControllerUpdateContactStatus', () async {
      // TODO
    });

    // List deal history
    //
    //Future dealHistoryControllerListDealHistory(String dealId, { num page, num limit }) async
    test('test dealHistoryControllerListDealHistory', () async {
      // TODO
    });

    // Create deal meeting
    //
    //Future dealMeetingsControllerCreateDealMeeting(String dealId, CreateDealMeetingRequest createDealMeetingRequest) async
    test('test dealMeetingsControllerCreateDealMeeting', () async {
      // TODO
    });

    // Delete deal meeting
    //
    //Future dealMeetingsControllerDeleteDealMeeting(String id) async
    test('test dealMeetingsControllerDeleteDealMeeting', () async {
      // TODO
    });

    // List deal meetings
    //
    //Future dealMeetingsControllerListDealMeetings(String dealId, { String status }) async
    test('test dealMeetingsControllerListDealMeetings', () async {
      // TODO
    });

    // Update deal meeting
    //
    //Future dealMeetingsControllerUpdateDealMeeting(String id, UpdateDealMeetingRequest updateDealMeetingRequest) async
    test('test dealMeetingsControllerUpdateDealMeeting', () async {
      // TODO
    });

    // Send outbound deal message
    //
    //Future dealMessagesControllerCreateDealMessage(String dealId, CreateDealMessageRequest createDealMessageRequest) async
    test('test dealMessagesControllerCreateDealMessage', () async {
      // TODO
    });

    // List deal messages
    //
    //Future dealMessagesControllerListDealMessages(String dealId, { String channel, num page, num limit }) async
    test('test dealMessagesControllerListDealMessages', () async {
      // TODO
    });

    // Mark deal message as read
    //
    //Future dealMessagesControllerMarkDealMessageRead(String messageId, MarkDealMessageReadRequest markDealMessageReadRequest) async
    test('test dealMessagesControllerMarkDealMessageRead', () async {
      // TODO
    });

    // Create deal note
    //
    //Future dealNotesControllerCreateDealNote(String dealId, CreateDealNoteRequest createDealNoteRequest) async
    test('test dealNotesControllerCreateDealNote', () async {
      // TODO
    });

    // Delete deal note
    //
    //Future dealNotesControllerDeleteDealNote(String dealId, String noteId) async
    test('test dealNotesControllerDeleteDealNote', () async {
      // TODO
    });

    // List deal notes
    //
    //Future dealNotesControllerListDealNotes(String dealId) async
    test('test dealNotesControllerListDealNotes', () async {
      // TODO
    });

    // Create deal task
    //
    //Future dealTasksControllerCreateDealTask(String dealId, CreateDealTaskRequest createDealTaskRequest) async
    test('test dealTasksControllerCreateDealTask', () async {
      // TODO
    });

    // Delete deal task
    //
    //Future dealTasksControllerDeleteDealTask(String dealId, String taskId) async
    test('test dealTasksControllerDeleteDealTask', () async {
      // TODO
    });

    // List deal tasks
    //
    //Future dealTasksControllerListDealTasks(String dealId, { bool isDone }) async
    test('test dealTasksControllerListDealTasks', () async {
      // TODO
    });

    // Update deal task
    //
    //Future dealTasksControllerUpdateDealTask(String dealId, String taskId, UpdateDealTaskRequest updateDealTaskRequest) async
    test('test dealTasksControllerUpdateDealTask', () async {
      // TODO
    });

    // Create deal
    //
    //Future dealsControllerCreateDeal(CreateDealRequest createDealRequest) async
    test('test dealsControllerCreateDeal', () async {
      // TODO
    });

    // Delete deal
    //
    //Future dealsControllerDeleteDeal(String id) async
    test('test dealsControllerDeleteDeal', () async {
      // TODO
    });

    // Get deal by id
    //
    //Future dealsControllerGetDeal(String id) async
    test('test dealsControllerGetDeal', () async {
      // TODO
    });

    // List deals
    //
    //Future dealsControllerListDeals({ String status, String stage, String contactId, String propertyId, String search, num page, num limit }) async
    test('test dealsControllerListDeals', () async {
      // TODO
    });

    // Update deal
    //
    //Future dealsControllerUpdateDeal(String id, UpdateDealRequest updateDealRequest) async
    test('test dealsControllerUpdateDeal', () async {
      // TODO
    });

    // Update deal stage
    //
    //Future dealsControllerUpdateDealStage(String id, UpdateDealStageRequest updateDealStageRequest) async
    test('test dealsControllerUpdateDealStage', () async {
      // TODO
    });

    // Update deal status
    //
    //Future dealsControllerUpdateDealStatus(String id, UpdateDealStatusRequest updateDealStatusRequest) async
    test('test dealsControllerUpdateDealStatus', () async {
      // TODO
    });

  });
}
