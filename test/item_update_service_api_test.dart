import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ItemUpdateServiceApi
void main() {
  final instance = Openapi().getItemUpdateServiceApi();

  group(ItemUpdateServiceApi, () {
    // Gets metadata editor info for an item
    //
    // Requires authentication as user
    //
    //Future<MetadataEditorInfo> getItemsByItemidMetadataeditor(String itemId) async
    test('test getItemsByItemidMetadataeditor', () async {
      // TODO
    });

    // Updates an item
    //
    // Requires authentication as user
    //
    //Future postItemsByItemid(String itemId, BaseItemDto body) async
    test('test postItemsByItemid', () async {
      // TODO
    });

  });
}
