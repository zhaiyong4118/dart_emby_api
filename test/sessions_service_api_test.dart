import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SessionsServiceApi
void main() {
  final instance = Openapi().getSessionsServiceApi();

  group(SessionsServiceApi, () {
    // Requires authentication as administrator
    //
    //Future deleteAuthKeysByKey(String key) async
    test('test deleteAuthKeysByKey', () async {
      // TODO
    });

    // Removes an additional user from a session
    //
    // Requires authentication as user
    //
    //Future deleteSessionsByIdUsersByUserid(String id, String userId) async
    test('test deleteSessionsByIdUsersByUserid', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future getAuthKeys({ int startIndex, int limit }) async
    test('test getAuthKeys', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future<BuiltList<NameIdPair>> getAuthProviders() async
    test('test getAuthProviders', () async {
      // TODO
    });

    // Gets a list of sessions
    //
    // Requires authentication as user
    //
    //Future<BuiltList<SessionSessionInfo>> getSessions({ String controllableByUserId, String deviceId, String id }) async
    test('test getSessions', () async {
      // TODO
    });

    // Gets a the current play queue from a session
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getSessionsPlayqueue({ String id, String deviceId }) async
    test('test getSessionsPlayqueue', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postAuthKeys(String app) async
    test('test postAuthKeys', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postAuthKeysByKeyDelete(String key) async
    test('test postAuthKeysByKeyDelete', () async {
      // TODO
    });

    // Issues a system command to a client
    //
    // Requires authentication as user
    //
    //Future postSessionsByIdCommand(String id, GeneralCommand body) async
    test('test postSessionsByIdCommand', () async {
      // TODO
    });

    // Issues a system command to a client
    //
    // Requires authentication as user
    //
    //Future postSessionsByIdCommandByCommand(String id, String command) async
    test('test postSessionsByIdCommandByCommand', () async {
      // TODO
    });

    // Issues a command to a client to display a message to the user
    //
    // Requires authentication as user
    //
    //Future postSessionsByIdMessage(String id, String text, String header, { int timeoutMs }) async
    test('test postSessionsByIdMessage', () async {
      // TODO
    });

    // Instructs a session to play an item
    //
    // Requires authentication as user
    //
    //Future postSessionsByIdPlaying(String id, BuiltList<int> itemIds, String playCommand, PlayRequest body, { int startPositionTicks }) async
    test('test postSessionsByIdPlaying', () async {
      // TODO
    });

    // Issues a playstate command to a client
    //
    // Requires authentication as user
    //
    //Future postSessionsByIdPlayingByCommand(String id, String command, PlaystateRequest body) async
    test('test postSessionsByIdPlayingByCommand', () async {
      // TODO
    });

    // Issues a system command to a client
    //
    // Requires authentication as user
    //
    //Future postSessionsByIdSystemByCommand(String id, String command) async
    test('test postSessionsByIdSystemByCommand', () async {
      // TODO
    });

    // Adds an additional user to a session
    //
    // Requires authentication as user
    //
    //Future postSessionsByIdUsersByUserid(String id, String userId) async
    test('test postSessionsByIdUsersByUserid', () async {
      // TODO
    });

    // Removes an additional user from a session
    //
    // Requires authentication as user
    //
    //Future postSessionsByIdUsersByUseridDelete(String id, String userId) async
    test('test postSessionsByIdUsersByUseridDelete', () async {
      // TODO
    });

    // Instructs a session to browse to an item or view
    //
    // Requires authentication as user
    //
    //Future postSessionsByIdViewing(String id, String itemType, String itemId, String itemName) async
    test('test postSessionsByIdViewing', () async {
      // TODO
    });

    // Updates capabilities for a device
    //
    // Requires authentication as user
    //
    //Future postSessionsCapabilities(String id, { String playableMediaTypes, String supportedCommands, bool supportsMediaControl, bool supportsSync }) async
    test('test postSessionsCapabilities', () async {
      // TODO
    });

    // Updates capabilities for a device
    //
    // Requires authentication as user
    //
    //Future postSessionsCapabilitiesFull(String id, ClientCapabilities body) async
    test('test postSessionsCapabilitiesFull', () async {
      // TODO
    });

    // Reports that a session has ended
    //
    // Requires authentication as user
    //
    //Future postSessionsLogout() async
    test('test postSessionsLogout', () async {
      // TODO
    });

  });
}
