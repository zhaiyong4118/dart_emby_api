import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CollectionServiceApi
void main() {
  final instance = Openapi().getCollectionServiceApi();

  group(CollectionServiceApi, () {
    // Removes items from a collection
    //
    // Requires authentication as user
    //
    //Future deleteCollectionsByIdItems(String ids, String id) async
    test('test deleteCollectionsByIdItems', () async {
      // TODO
    });

    // Creates a new collection
    //
    // Requires authentication as user
    //
    //Future<CollectionsCollectionCreationResult> postCollections({ bool isLocked, String name_, String parentId, String ids }) async
    test('test postCollections', () async {
      // TODO
    });

    // Adds items to a collection
    //
    // Requires authentication as user
    //
    //Future postCollectionsByIdItems(String ids, String id) async
    test('test postCollectionsByIdItems', () async {
      // TODO
    });

    // Removes items from a collection
    //
    // Requires authentication as user
    //
    //Future postCollectionsByIdItemsDelete(String ids, String id) async
    test('test postCollectionsByIdItemsDelete', () async {
      // TODO
    });

  });
}
