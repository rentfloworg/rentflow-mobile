import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for NotificationsApi
void main() {
  final instance = RentflowApi().getNotificationsApi();

  group(NotificationsApi, () {
    // List notifications for current account
    //
    //Future notificationsControllerList(String unread, String limit) async
    test('test notificationsControllerList', () async {
      // TODO
    });

    // Mark all notifications as read
    //
    //Future notificationsControllerMarkAllRead() async
    test('test notificationsControllerMarkAllRead', () async {
      // TODO
    });

    // Mark single notification as read
    //
    //Future notificationsControllerMarkRead(String id) async
    test('test notificationsControllerMarkRead', () async {
      // TODO
    });

    // Count unread notifications
    //
    //Future notificationsControllerUnreadCount() async
    test('test notificationsControllerUnreadCount', () async {
      // TODO
    });

  });
}
