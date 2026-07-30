import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserNotificationsServiceApi
void main() {
  final instance = Openapi().getUserNotificationsServiceApi();

  group(UserNotificationsServiceApi, () {
    // Gets default notification info
    //
    // Requires authentication as user
    //
    //Future<UserNotificationInfo> getNotificationsServicesDefaults() async
    test('test getNotificationsServicesDefaults', () async {
      // TODO
    });

    // Sends a test notification
    //
    // Requires authentication as user
    //
    //Future postNotificationsServicesTest(UserNotificationInfo body) async
    test('test postNotificationsServicesTest', () async {
      // TODO
    });

  });
}
