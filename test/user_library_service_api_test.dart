import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserLibraryServiceApi
void main() {
  final instance = Openapi().getUserLibraryServiceApi();

  group(UserLibraryServiceApi, () {
    // Unmarks an item as a favorite
    //
    // Requires authentication as user
    //
    //Future<UserItemDataDto> deleteUsersByUseridFavoriteitemsById(String userId, String id) async
    test('test deleteUsersByUseridFavoriteitemsById', () async {
      // TODO
    });

    // Deletes a user's saved personal rating for an item
    //
    // Requires authentication as user
    //
    //Future<UserItemDataDto> deleteUsersByUseridItemsByIdRating(String userId, String id) async
    test('test deleteUsersByUseridItemsByIdRating', () async {
      // TODO
    });

    // Gets a live tv program
    //
    // Requires authentication as user
    //
    //Future<BaseItemDto> getLivetvProgramsById(String id) async
    test('test getLivetvProgramsById', () async {
      // TODO
    });

    // Gets an item from a user's library
    //
    // Requires authentication as user
    //
    //Future<BaseItemDto> getUsersByUseridItemsById(String userId, String id) async
    test('test getUsersByUseridItemsById', () async {
      // TODO
    });

    // Gets intros to play before the main media item plays
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getUsersByUseridItemsByIdIntros(String userId, String id, { String fields, bool enableImages, int imageTypeLimit, String enableImageTypes, bool enableUserData }) async
    test('test getUsersByUseridItemsByIdIntros', () async {
      // TODO
    });

    // Gets local trailers for an item
    //
    // Requires authentication as user
    //
    //Future<BuiltList<BaseItemDto>> getUsersByUseridItemsByIdLocaltrailers(String userId, String id, { String fields, bool enableImages, int imageTypeLimit, String enableImageTypes, bool enableUserData }) async
    test('test getUsersByUseridItemsByIdLocaltrailers', () async {
      // TODO
    });

    // Gets special features for an item
    //
    // Requires authentication as user
    //
    //Future<BuiltList<BaseItemDto>> getUsersByUseridItemsByIdSpecialfeatures(String userId, String id, { String fields, bool enableImages, int imageTypeLimit, String enableImageTypes, bool enableUserData }) async
    test('test getUsersByUseridItemsByIdSpecialfeatures', () async {
      // TODO
    });

    // Gets latest media
    //
    // Requires authentication as user
    //
    //Future<BuiltList<BaseItemDto>> getUsersByUseridItemsLatest(String userId, { int limit, String parentId, String fields, String includeItemTypes, String mediaTypes, bool isFolder, bool isPlayed, bool groupItems, bool enableImages, int imageTypeLimit, String enableImageTypes, bool enableUserData }) async
    test('test getUsersByUseridItemsLatest', () async {
      // TODO
    });

    // Gets the root folder from a user's library
    //
    // Requires authentication as user
    //
    //Future<BaseItemDto> getUsersByUseridItemsRoot(String userId) async
    test('test getUsersByUseridItemsRoot', () async {
      // TODO
    });

    // Gets additional parts for a video.
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getVideosByIdAdditionalparts(String id, { String userId, String fields, bool enableImages, int imageTypeLimit, String enableImageTypes, bool enableUserData }) async
    test('test getVideosByIdAdditionalparts', () async {
      // TODO
    });

    // Updates user item access
    //
    // Requires authentication as user
    //
    //Future postItemsAccess(UserLibraryUpdateUserItemAccess body) async
    test('test postItemsAccess', () async {
      // TODO
    });

    // Makes an item private
    //
    // Requires authentication as user
    //
    //Future postItemsByIdMakeprivate(String id) async
    test('test postItemsByIdMakeprivate', () async {
      // TODO
    });

    // Makes an item public to all users
    //
    // Requires authentication as user
    //
    //Future postItemsByIdMakepublic(String id) async
    test('test postItemsByIdMakepublic', () async {
      // TODO
    });

    // Leaves a shared item
    //
    // Requires authentication as user
    //
    //Future postItemsSharedLeave(UserLibraryLeaveSharedItems body) async
    test('test postItemsSharedLeave', () async {
      // TODO
    });

    // Marks an item as a favorite
    //
    // Requires authentication as user
    //
    //Future<UserItemDataDto> postUsersByUseridFavoriteitemsById(String userId, String id) async
    test('test postUsersByUseridFavoriteitemsById', () async {
      // TODO
    });

    // Unmarks an item as a favorite
    //
    // Requires authentication as user
    //
    //Future<UserItemDataDto> postUsersByUseridFavoriteitemsByIdDelete(String userId, String id) async
    test('test postUsersByUseridFavoriteitemsByIdDelete', () async {
      // TODO
    });

    // Updates a user's hide from resume for an item
    //
    // Requires authentication as user
    //
    //Future<UserItemDataDto> postUsersByUseridItemsByIdHidefromresume(String userId, String id, bool hide_) async
    test('test postUsersByUseridItemsByIdHidefromresume', () async {
      // TODO
    });

    // Updates a user's rating for an item
    //
    // Requires authentication as user
    //
    //Future<UserItemDataDto> postUsersByUseridItemsByIdRating(String userId, String id, bool likes) async
    test('test postUsersByUseridItemsByIdRating', () async {
      // TODO
    });

    // Deletes a user's saved personal rating for an item
    //
    // Requires authentication as user
    //
    //Future<UserItemDataDto> postUsersByUseridItemsByIdRatingDelete(String userId, String id) async
    test('test postUsersByUseridItemsByIdRatingDelete', () async {
      // TODO
    });

  });
}
