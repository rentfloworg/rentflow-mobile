import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for TasksApi
void main() {
  final instance = RentflowApi().getTasksApi();

  group(TasksApi, () {
    // Create task
    //
    //Future tasksControllerCreateTask(CreateTaskRequest createTaskRequest) async
    test('test tasksControllerCreateTask', () async {
      // TODO
    });

    // Delete task
    //
    //Future tasksControllerDeleteTask(String id) async
    test('test tasksControllerDeleteTask', () async {
      // TODO
    });

    // Get task
    //
    //Future tasksControllerGetTask(String id) async
    test('test tasksControllerGetTask', () async {
      // TODO
    });

    // List task responsibles
    //
    //Future tasksControllerListTaskResponsibles() async
    test('test tasksControllerListTaskResponsibles', () async {
      // TODO
    });

    // List tasks
    //
    //Future tasksControllerListTasks({ String status, String kind, String bindingKind, String bindingId, String responsibleId, String priority, String dueFrom, String dueTo, String search, String sort, num page, num limit }) async
    test('test tasksControllerListTasks', () async {
      // TODO
    });

    // Update task
    //
    //Future tasksControllerUpdateTask(String id, UpdateTaskRequest updateTaskRequest) async
    test('test tasksControllerUpdateTask', () async {
      // TODO
    });

  });
}
