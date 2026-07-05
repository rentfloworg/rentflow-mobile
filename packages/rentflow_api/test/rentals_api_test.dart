import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for RentalsApi
void main() {
  final instance = RentflowApi().getRentalsApi();

  group(RentalsApi, () {
    // Create rental note
    //
    //Future rentalControllerCreateNote(String rentalId, CreateNoteRequest createNoteRequest) async
    test('test rentalControllerCreateNote', () async {
      // TODO
    });

    // Create rental
    //
    //Future<RentalResponse> rentalControllerCreateRental(CreateRentalRequest createRentalRequest) async
    test('test rentalControllerCreateRental', () async {
      // TODO
    });

    // Create rental task
    //
    //Future rentalControllerCreateTask(String rentalId, CreateTaskRequest createTaskRequest) async
    test('test rentalControllerCreateTask', () async {
      // TODO
    });

    // Delete rental note
    //
    //Future rentalControllerDeleteNote(String rentalId, String noteId) async
    test('test rentalControllerDeleteNote', () async {
      // TODO
    });

    // Delete rental
    //
    //Future rentalControllerDeleteRental(String id) async
    test('test rentalControllerDeleteRental', () async {
      // TODO
    });

    // Delete rental task
    //
    //Future rentalControllerDeleteTask(String rentalId, String taskId) async
    test('test rentalControllerDeleteTask', () async {
      // TODO
    });

    // Get rental automation
    //
    //Future rentalControllerGetAutomation(String rentalId) async
    test('test rentalControllerGetAutomation', () async {
      // TODO
    });

    // Get rental by ID
    //
    //Future<RentalResponse> rentalControllerGetRental(String id) async
    test('test rentalControllerGetRental', () async {
      // TODO
    });

    // List rental history
    //
    //Future rentalControllerListHistory(String rentalId, { num page, num limit }) async
    test('test rentalControllerListHistory', () async {
      // TODO
    });

    // List rental notes
    //
    //Future rentalControllerListNotes(String rentalId) async
    test('test rentalControllerListNotes', () async {
      // TODO
    });

    // List rentals
    //
    //Future<ListRentalsResponse> rentalControllerListRentals({ String status, String propertyId, String tenantContactId, String paymentStatus, String search, num page, num limit }) async
    test('test rentalControllerListRentals', () async {
      // TODO
    });

    // List rental tasks
    //
    //Future rentalControllerListTasks(String rentalId, { bool isDone }) async
    test('test rentalControllerListTasks', () async {
      // TODO
    });

    // Update rental
    //
    //Future<RentalResponse> rentalControllerUpdateRental(String id, UpdateRentalRequest updateRentalRequest) async
    test('test rentalControllerUpdateRental', () async {
      // TODO
    });

    // Update rental status
    //
    //Future<RentalResponse> rentalControllerUpdateRentalStatus(String id, UpdateRentalStatusRequest updateRentalStatusRequest) async
    test('test rentalControllerUpdateRentalStatus', () async {
      // TODO
    });

    // Update rental task
    //
    //Future rentalControllerUpdateTask(String rentalId, String taskId, UpdateTaskRequest updateTaskRequest) async
    test('test rentalControllerUpdateTask', () async {
      // TODO
    });

    // Upsert rental automation
    //
    //Future rentalControllerUpsertAutomation(String rentalId, UpsertAutomationRequest upsertAutomationRequest) async
    test('test rentalControllerUpsertAutomation', () async {
      // TODO
    });

  });
}
