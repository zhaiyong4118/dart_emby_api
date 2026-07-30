import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ItemRefreshServiceApi
void main() {
  final instance = Openapi().getItemRefreshServiceApi();

  group(ItemRefreshServiceApi, () {
    // Refreshes metadata for an item
    //
    // Requires authentication as user
    //
    //Future postItemsByIdRefresh(String id, BaseRefreshRequest body, { bool recursive, String metadataRefreshMode, String imageRefreshMode, bool replaceAllMetadata, bool replaceAllImages }) async
    test('test postItemsByIdRefresh', () async {
      // TODO
    });

  });
}
