import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DlnaServiceApi
void main() {
  final instance = Openapi().getDlnaServiceApi();

  group(DlnaServiceApi, () {
    // Deletes a profile
    //
    // Requires authentication as administrator
    //
    //Future deleteDlnaProfilesById(String id) async
    test('test deleteDlnaProfilesById', () async {
      // TODO
    });

    // Gets a list of profiles
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<DlnaProfilesDlnaProfile>> getDlnaProfileinfos() async
    test('test getDlnaProfileinfos', () async {
      // TODO
    });

    // Gets a single profile
    //
    // Requires authentication as administrator
    //
    //Future<DlnaProfilesDlnaProfile> getDlnaProfilesById(String id) async
    test('test getDlnaProfilesById', () async {
      // TODO
    });

    // Gets the default profile
    //
    // Requires authentication as administrator
    //
    //Future<DlnaProfilesDlnaProfile> getDlnaProfilesDefault() async
    test('test getDlnaProfilesDefault', () async {
      // TODO
    });

    // Creates a profile
    //
    // Requires authentication as administrator
    //
    //Future postDlnaProfiles(DlnaProfilesDlnaProfile body) async
    test('test postDlnaProfiles', () async {
      // TODO
    });

    // Updates a profile
    //
    // Requires authentication as administrator
    //
    //Future postDlnaProfilesById(String id, DlnaProfilesDlnaProfile body) async
    test('test postDlnaProfilesById', () async {
      // TODO
    });

  });
}
