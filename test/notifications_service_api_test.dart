import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for NotificationsServiceApi
void main() {
  final instance = Openapi().getNotificationsServiceApi();

  group(NotificationsServiceApi, () {
    // Gets notification types
    //
    // Requires authentication as user
    //
    //Future<BuiltList<NotificationCategoryInfo>> getNotificationsTypes() async
    test('test getNotificationsTypes', () async {
      // TODO
    });

    // Sends a notification to all admin users
    //
    // Requires authentication as user
    //
    //Future postNotificationsAdmin(String name_, String description, ApiAddAdminNotification body, { String imageUrl, String url, String level }) async
    test('test postNotificationsAdmin', () async {
      // TODO
    });

  });
}
