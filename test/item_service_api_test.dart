import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ItemServiceApi
void main() {
  final instance = Openapi().getItemServiceApi();

  group(ItemServiceApi, () {
    // Requires authentication as administrator
    //
    //Future postItemsByItemidLock(String itemId, bool lockData) async
    test('test postItemsByItemidLock', () async {
      // TODO
    });

  });
}
