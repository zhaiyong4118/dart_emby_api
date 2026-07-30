import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ImageServiceApi
void main() {
  final instance = Openapi().getImageServiceApi();

  group(ImageServiceApi, () {
    // Requires authentication as administrator
    //
    //Future deleteItemsByIdImagesByType(String id, String type, { int index }) async
    test('test deleteItemsByIdImagesByType', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future deleteItemsByIdImagesByTypeByIndex(String id, int index, String type) async
    test('test deleteItemsByIdImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future deleteUsersByIdImagesByType(String id, String type, { int index }) async
    test('test deleteUsersByIdImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future deleteUsersByIdImagesByTypeByIndex(String id, int index, String type) async
    test('test deleteUsersByIdImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getArtistsByNameImagesByType(String name_, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test getArtistsByNameImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getArtistsByNameImagesByTypeByIndex(String name_, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test getArtistsByNameImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getGamegenresByNameImagesByType(String name_, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test getGamegenresByNameImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getGamegenresByNameImagesByTypeByIndex(String name_, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test getGamegenresByNameImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getGenresByNameImagesByType(String name_, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test getGenresByNameImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getGenresByNameImagesByTypeByIndex(String name_, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test getGenresByNameImagesByTypeByIndex', () async {
      // TODO
    });

    // Gets information about an item's images
    //
    // Requires authentication as user
    //
    //Future<BuiltList<ImageInfo>> getItemsByIdImages(String id) async
    test('test getItemsByIdImages', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getItemsByIdImagesByType(String id, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test getItemsByIdImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getItemsByIdImagesByTypeByIndex(String id, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test getItemsByIdImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount(int percentPlayed, int unPlayedCount, String id, int maxWidth, int maxHeight, String tag, String format, int index, String type, { int width, int height, int quality, bool cropWhitespace, bool enableImageEnhancers, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test getItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getMusicgenresByNameImagesByType(String name_, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test getMusicgenresByNameImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getMusicgenresByNameImagesByTypeByIndex(String name_, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test getMusicgenresByNameImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getPersonsByNameImagesByType(String name_, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test getPersonsByNameImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getPersonsByNameImagesByTypeByIndex(String name_, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test getPersonsByNameImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getStudiosByNameImagesByType(String name_, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test getStudiosByNameImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getStudiosByNameImagesByTypeByIndex(String name_, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test getStudiosByNameImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getUsersByIdImagesByType(String id, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test getUsersByIdImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getUsersByIdImagesByTypeByIndex(String id, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test getUsersByIdImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headArtistsByNameImagesByType(String name_, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test headArtistsByNameImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headArtistsByNameImagesByTypeByIndex(String name_, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test headArtistsByNameImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headGamegenresByNameImagesByType(String name_, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test headGamegenresByNameImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headGamegenresByNameImagesByTypeByIndex(String name_, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test headGamegenresByNameImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headGenresByNameImagesByType(String name_, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test headGenresByNameImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headGenresByNameImagesByTypeByIndex(String name_, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test headGenresByNameImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headItemsByIdImagesByType(String id, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test headItemsByIdImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headItemsByIdImagesByTypeByIndex(String id, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test headItemsByIdImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount(int percentPlayed, int unPlayedCount, String id, int maxWidth, int maxHeight, String tag, String format, int index, String type, { int width, int height, int quality, bool cropWhitespace, bool enableImageEnhancers, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test headItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headMusicgenresByNameImagesByType(String name_, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test headMusicgenresByNameImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headMusicgenresByNameImagesByTypeByIndex(String name_, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test headMusicgenresByNameImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headPersonsByNameImagesByType(String name_, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test headPersonsByNameImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headPersonsByNameImagesByTypeByIndex(String name_, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test headPersonsByNameImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headStudiosByNameImagesByType(String name_, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test headStudiosByNameImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headStudiosByNameImagesByTypeByIndex(String name_, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test headStudiosByNameImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headUsersByIdImagesByType(String id, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation, int index }) async
    test('test headUsersByIdImagesByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headUsersByIdImagesByTypeByIndex(String id, int index, String type, { int maxWidth, int maxHeight, int width, int height, int quality, String tag, bool cropWhitespace, bool enableImageEnhancers, String format, String backgroundColor, String foregroundLayer, bool autoOrient, bool keepAnimation }) async
    test('test headUsersByIdImagesByTypeByIndex', () async {
      // TODO
    });

    // Uploads an image for an item, must be base64 encoded.
    //
    // Requires authentication as administrator
    //
    //Future postItemsByIdImagesByType(String id, String type, MultipartFile body, { int index }) async
    test('test postItemsByIdImagesByType', () async {
      // TODO
    });

    // Uploads an image for an item, must be base64 encoded.
    //
    // Requires authentication as administrator
    //
    //Future postItemsByIdImagesByTypeByIndex(String id, int index, String type, MultipartFile body) async
    test('test postItemsByIdImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postItemsByIdImagesByTypeByIndexDelete(String id, int index, String type) async
    test('test postItemsByIdImagesByTypeByIndexDelete', () async {
      // TODO
    });

    // Updates the index for an item image
    //
    // Requires authentication as administrator
    //
    //Future postItemsByIdImagesByTypeByIndexIndex(String id, String type, int index, int newIndex) async
    test('test postItemsByIdImagesByTypeByIndexIndex', () async {
      // TODO
    });

    // Updates the index for an item image
    //
    // Requires authentication as administrator
    //
    //Future postItemsByIdImagesByTypeByIndexUrl(String id, String type, int index, String url) async
    test('test postItemsByIdImagesByTypeByIndexUrl', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postItemsByIdImagesByTypeDelete(String id, String type, { int index }) async
    test('test postItemsByIdImagesByTypeDelete', () async {
      // TODO
    });

    // Uploads an image for an item, must be base64 encoded.
    //
    // Requires authentication as user
    //
    //Future postUsersByIdImagesByType(String id, String type, MultipartFile body) async
    test('test postUsersByIdImagesByType', () async {
      // TODO
    });

    // Uploads an image for an item, must be base64 encoded.
    //
    // Requires authentication as user
    //
    //Future postUsersByIdImagesByTypeByIndex(String id, int index, String type, MultipartFile body) async
    test('test postUsersByIdImagesByTypeByIndex', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future postUsersByIdImagesByTypeByIndexDelete(String id, int index, String type) async
    test('test postUsersByIdImagesByTypeByIndexDelete', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future postUsersByIdImagesByTypeDelete(String id, String type, { int index }) async
    test('test postUsersByIdImagesByTypeDelete', () async {
      // TODO
    });

  });
}
