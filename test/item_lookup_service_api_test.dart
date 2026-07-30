import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ItemLookupServiceApi
void main() {
  final instance = Openapi().getItemLookupServiceApi();

  group(ItemLookupServiceApi, () {
    // Gets external id infos for an item
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<ExternalIdInfo>> getItemsByIdExternalidinfos(String id) async
    test('test getItemsByIdExternalidinfos', () async {
      // TODO
    });

    // Gets a remote image
    //
    // Requires authentication as administrator
    //
    //Future getItemsRemotesearchImage(String imageUrl, String providerName) async
    test('test getItemsRemotesearchImage', () async {
      // TODO
    });

    // Resets metadata for one or more items
    //
    // Requires authentication as administrator
    //
    //Future postItemsMetadataReset(String itemIds) async
    test('test postItemsMetadataReset', () async {
      // TODO
    });

    // Applies search criteria to an item and refreshes metadata
    //
    // Requires authentication as administrator
    //
    //Future postItemsRemotesearchApplyById(String id, RemoteSearchResult body, { bool replaceAllImages }) async
    test('test postItemsRemotesearchApplyById', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<RemoteSearchResult>> postItemsRemotesearchBook(RemoteSearchQueryBookInfo body) async
    test('test postItemsRemotesearchBook', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<RemoteSearchResult>> postItemsRemotesearchBoxset(RemoteSearchQueryItemLookupInfo body) async
    test('test postItemsRemotesearchBoxset', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<RemoteSearchResult>> postItemsRemotesearchGame(RemoteSearchQueryGameInfo body) async
    test('test postItemsRemotesearchGame', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<RemoteSearchResult>> postItemsRemotesearchMovie(RemoteSearchQueryMovieInfo body) async
    test('test postItemsRemotesearchMovie', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<RemoteSearchResult>> postItemsRemotesearchMusicalbum(RemoteSearchQueryAlbumInfo body) async
    test('test postItemsRemotesearchMusicalbum', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<RemoteSearchResult>> postItemsRemotesearchMusicartist(RemoteSearchQueryArtistInfo body) async
    test('test postItemsRemotesearchMusicartist', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<RemoteSearchResult>> postItemsRemotesearchMusicvideo(RemoteSearchQueryMusicVideoInfo body) async
    test('test postItemsRemotesearchMusicvideo', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future<BuiltList<RemoteSearchResult>> postItemsRemotesearchPerson(RemoteSearchQueryPersonLookupInfo body) async
    test('test postItemsRemotesearchPerson', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<RemoteSearchResult>> postItemsRemotesearchSeries(RemoteSearchQuerySeriesInfo body) async
    test('test postItemsRemotesearchSeries', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<RemoteSearchResult>> postItemsRemotesearchTrailer(RemoteSearchQueryTrailerInfo body) async
    test('test postItemsRemotesearchTrailer', () async {
      // TODO
    });

  });
}
