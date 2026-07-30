import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DisplayPreferencesServiceApi
void main() {
  final instance = Openapi().getDisplayPreferencesServiceApi();

  group(DisplayPreferencesServiceApi, () {
    // Gets a user's display preferences for an item
    //
    // Requires authentication as user
    //
    //Future<DisplayPreferences> getDisplaypreferencesById(String id, String userId, String client) async
    test('test getDisplaypreferencesById', () async {
      // TODO
    });

    // Gets user settings
    //
    // Requires authentication as user
    //
    //Future<BuiltMap<String, String>> getUsersettingsByUserid(String userId) async
    test('test getUsersettingsByUserid', () async {
      // TODO
    });

    // Updates a user's display preferences for an item
    //
    // Requires authentication as user
    //
    //Future postDisplaypreferencesByDisplaypreferencesid(String displayPreferencesId, String userId, DisplayPreferences body) async
    test('test postDisplaypreferencesByDisplaypreferencesid', () async {
      // TODO
    });

    // Updates a user's display preferences for an item
    //
    // Requires authentication as user
    //
    //Future postUsersettingsByUserid(String userId, BuiltList<String> body) async
    test('test postUsersettingsByUserid', () async {
      // TODO
    });

    // Updates a user's display preferences for an item
    //
    // Requires authentication as user
    //
    //Future postUsersettingsByUseridPartial(String userId, MultipartFile body) async
    test('test postUsersettingsByUseridPartial', () async {
      // TODO
    });

  });
}
