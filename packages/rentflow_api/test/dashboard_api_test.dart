import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for DashboardApi
void main() {
  final instance = RentflowApi().getDashboardApi();

  group(DashboardApi, () {
    // Client-flow metrics
    //
    //Future<ClientFlowMetricsResponse> dashboardControllerGetClientFlowMetrics() async
    test('test dashboardControllerGetClientFlowMetrics', () async {
      // TODO
    });

    // Dashboard calendar events
    //
    // Events for the calendar in [from, to], aggregated across services. A failing source is skipped, not fatal.
    //
    //Future<ListDashboardEventsResponse> dashboardControllerListDashboardEvents(String from, String to, { String kind }) async
    test('test dashboardControllerListDashboardEvents', () async {
      // TODO
    });

    // Dashboard tasks
    //
    // Unified tasks for the current account, shaped for the dashboard widget.
    //
    //Future dashboardControllerListDashboardTasks({ String dueDate, bool overdue, bool isDone, String entityId, num page, num limit }) async
    test('test dashboardControllerListDashboardTasks', () async {
      // TODO
    });

  });
}
