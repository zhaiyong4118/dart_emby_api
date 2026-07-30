import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PlaylistServiceApi
void main() {
  final instance = Openapi().getPlaylistServiceApi();

  group(PlaylistServiceApi, () {
    // Removes items from a playlist
    //
    // Requires authentication as user
    //
    //Future deletePlaylistsByIdItems(String id, String entryIds) async
    test('test deletePlaylistsByIdItems', () async {
      // TODO
    });

    // Gets add to playlist info
    //
    // Requires authentication as user
    //
    //Future<PlaylistsAddToPlaylistInfo> getPlaylistsByIdAddtoplaylistinfo(String ids, String id, { String userId }) async
    test('test getPlaylistsByIdAddtoplaylistinfo', () async {
      // TODO
    });

    // Gets the original items of a playlist
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getPlaylistsByIdItems(String id, { String userId, int startIndex, int limit, String fields, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes }) async
    test('test getPlaylistsByIdItems', () async {
      // TODO
    });

    // Creates a new playlist
    //
    // Requires authentication as user
    //
    //Future<PlaylistsPlaylistCreationResult> postPlaylists({ String name_, String ids, String mediaType }) async
    test('test postPlaylists', () async {
      // TODO
    });

    // Adds items to a playlist
    //
    // Requires authentication as user
    //
    //Future<PlaylistsAddToPlaylistResult> postPlaylistsByIdItems(String ids, String id, { String userId }) async
    test('test postPlaylistsByIdItems', () async {
      // TODO
    });

    // Moves a playlist item
    //
    // Requires authentication as user
    //
    //Future postPlaylistsByIdItemsByItemidMoveByNewindex(int itemId, String id, int newIndex) async
    test('test postPlaylistsByIdItemsByItemidMoveByNewindex', () async {
      // TODO
    });

    // Removes items from a playlist
    //
    // Requires authentication as user
    //
    //Future postPlaylistsByIdItemsDelete(String id, String entryIds) async
    test('test postPlaylistsByIdItemsDelete', () async {
      // TODO
    });

  });
}
