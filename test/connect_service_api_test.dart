import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ConnectServiceApi
void main() {
  final instance = Openapi().getConnectServiceApi();

  group(ConnectServiceApi, () {
    // Removes a Connect link for a user
    //
    // Requires authentication as administrator
    //
    //Future deleteUsersByIdConnectLink(String id) async
    test('test deleteUsersByIdConnectLink', () async {
      // TODO
    });

    // Gets the corresponding local user from a connect user id
    //
    // Requires authentication as user
    //
    //Future<ConnectConnectAuthenticationExchangeResult> getConnectExchange(String connectUserId) async
    test('test getConnectExchange', () async {
      // TODO
    });

    // Creates a Connect link for a user
    //
    // Requires authentication as administrator
    //
    //Future getConnectPending() async
    test('test getConnectPending', () async {
      // TODO
    });

    // Creates a Connect link for a user
    //
    // Requires authentication as administrator
    //
    //Future<ConnectUserLinkResult> postUsersByIdConnectLink(String id, String connectUsername) async
    test('test postUsersByIdConnectLink', () async {
      // TODO
    });

    // Removes a Connect link for a user
    //
    // Requires authentication as administrator
    //
    //Future postUsersByIdConnectLinkDelete(String id) async
    test('test postUsersByIdConnectLinkDelete', () async {
      // TODO
    });

  });
}
