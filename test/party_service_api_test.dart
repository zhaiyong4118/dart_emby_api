import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PartyServiceApi
void main() {
  final instance = Openapi().getPartyServiceApi();

  group(PartyServiceApi, () {
    // Gets a list of active parties
    //
    // Requires authentication as user
    //
    //Future getParties() async
    test('test getParties', () async {
      // TODO
    });

    // Gets info about the session's current party
    //
    // Requires authentication as user
    //
    //Future<SessionPartyInfoResult> getPartiesInfo() async
    test('test getPartiesInfo', () async {
      // TODO
    });

    // Creates a party
    //
    // Requires authentication as user
    //
    //Future<SessionPartyInfoResult> postParties() async
    test('test postParties', () async {
      // TODO
    });

    // Joins a party
    //
    // Requires authentication as user
    //
    //Future<SessionPartyInfoResult> postPartiesByIdJoin(String id) async
    test('test postPartiesByIdJoin', () async {
      // TODO
    });

    // Leaves a party
    //
    // Requires authentication as user
    //
    //Future postPartiesLeave() async
    test('test postPartiesLeave', () async {
      // TODO
    });

  });
}
