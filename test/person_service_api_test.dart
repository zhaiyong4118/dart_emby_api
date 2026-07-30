import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PersonServiceApi
void main() {
  final instance = Openapi().getPersonServiceApi();

  group(PersonServiceApi, () {
    // Requires authentication as administrator
    //
    //Future postItemsByIdDeleteperson(String id) async
    test('test postItemsByIdDeleteperson', () async {
      // TODO
    });

  });
}
