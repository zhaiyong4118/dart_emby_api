import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LibraryServiceApi
void main() {
  final instance = Openapi().getLibraryServiceApi();

  group(LibraryServiceApi, () {
    // Deletes an item from the library and file system
    //
    // Requires authentication as user
    //
    //Future deleteItems(String ids) async
    test('test deleteItems', () async {
      // TODO
    });

    // Deletes an item from the library and file system
    //
    // Requires authentication as user
    //
    //Future deleteItemsById(String id) async
    test('test deleteItemsById', () async {
      // TODO
    });

    // Finds albums similar to a given album.
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getAlbumsByIdSimilar(String id, { String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getAlbumsByIdSimilar', () async {
      // TODO
    });

    // Finds albums similar to a given album.
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getArtistsByIdSimilar(String id, { String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getArtistsByIdSimilar', () async {
      // TODO
    });

    // Finds games similar to a given game.
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getGamesByIdSimilar(String id, { String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getGamesByIdSimilar', () async {
      // TODO
    });

    // Gets all parents of an item
    //
    // Requires authentication as user
    //
    //Future<BuiltList<BaseItemDto>> getItemsByIdAncestors(String id, { String userId }) async
    test('test getItemsByIdAncestors', () async {
      // TODO
    });

    // Gets critic reviews for an item
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getItemsByIdCriticreviews(String id, { int startIndex, int limit }) async
    test('test getItemsByIdCriticreviews', () async {
      // TODO
    });

    // Gets delete info for an item
    //
    // Requires authentication as user
    //
    //Future<LibraryDeleteInfo> getItemsByIdDeleteinfo(String id) async
    test('test getItemsByIdDeleteinfo', () async {
      // TODO
    });

    // Downloads item media
    //
    // Requires authentication as user
    //
    //Future getItemsByIdDownload(String id) async
    test('test getItemsByIdDownload', () async {
      // TODO
    });

    // Gets the original file of an item
    //
    // Requires authentication as user
    //
    //Future getItemsByIdFile(String id) async
    test('test getItemsByIdFile', () async {
      // TODO
    });

    // Gets similar items
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getItemsByIdSimilar(String id, { String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getItemsByIdSimilar', () async {
      // TODO
    });

    // Gets theme videos and songs for an item
    //
    // Requires authentication as user
    //
    //Future<AllThemeMediaResult> getItemsByIdThememedia(String id, { bool inheritFromParent, String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getItemsByIdThememedia', () async {
      // TODO
    });

    // Gets theme songs for an item
    //
    // Requires authentication as user
    //
    //Future<ThemeMediaResult> getItemsByIdThemesongs(String id, { bool inheritFromParent, String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getItemsByIdThemesongs', () async {
      // TODO
    });

    // Gets theme videos for an item
    //
    // Requires authentication as user
    //
    //Future<ThemeMediaResult> getItemsByIdThemevideos(String id, { bool inheritFromParent, String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getItemsByIdThemevideos', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<ItemCounts> getItemsCounts({ String userId, bool isFavorite }) async
    test('test getItemsCounts', () async {
      // TODO
    });

    // Gets info to debug intros
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<PersistenceIntroDebugInfo>> getItemsIntros() async
    test('test getItemsIntros', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<LibraryOptionsResult> getLibrariesAvailableoptions() async
    test('test getLibrariesAvailableoptions', () async {
      // TODO
    });

    // Gets all user media folders.
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getLibraryMediafolders({ bool isHidden }) async
    test('test getLibraryMediafolders', () async {
      // TODO
    });

    // Gets a list of physical paths from virtual folders
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<String>> getLibraryPhysicalpaths() async
    test('test getLibraryPhysicalpaths', () async {
      // TODO
    });

    // Gets all user media folders.
    //
    // Requires authentication as user
    //
    //Future<BuiltList<LibraryMediaFolder>> getLibrarySelectablemediafolders() async
    test('test getLibrarySelectablemediafolders', () async {
      // TODO
    });

    // Finds movies and trailers similar to a given movie.
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getMoviesByIdSimilar(String id, { String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getMoviesByIdSimilar', () async {
      // TODO
    });

    // Finds tv shows similar to a given one.
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getShowsByIdSimilar(String id, { String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getShowsByIdSimilar', () async {
      // TODO
    });

    // Finds movies and trailers similar to a given trailer.
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getTrailersByIdSimilar(String id, { String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getTrailersByIdSimilar', () async {
      // TODO
    });

    // Deletes an item from the library and file system
    //
    // Requires authentication as user
    //
    //Future postItemsByIdDelete(String id) async
    test('test postItemsByIdDelete', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future postItemsByIdDeleteversion(String id, { bool deleteParent }) async
    test('test postItemsByIdDeleteversion', () async {
      // TODO
    });

    // Deletes an item from the library and file system
    //
    // Requires authentication as user
    //
    //Future postItemsDelete(String ids) async
    test('test postItemsDelete', () async {
      // TODO
    });

    // Reports that new movies have been added by an external source
    //
    // Requires authentication as user
    //
    //Future postLibraryMediaUpdated(LibraryPostUpdatedMedia body) async
    test('test postLibraryMediaUpdated', () async {
      // TODO
    });

    // Deprecated. Use /Library/Media/Updated
    //
    // Requires authentication as user
    //
    //Future postLibraryMoviesAdded() async
    test('test postLibraryMoviesAdded', () async {
      // TODO
    });

    // Deprecated. Use /Library/Media/Updated
    //
    // Requires authentication as user
    //
    //Future postLibraryMoviesUpdated() async
    test('test postLibraryMoviesUpdated', () async {
      // TODO
    });

    // Starts a library scan
    //
    // Requires authentication as administrator
    //
    //Future postLibraryRefresh() async
    test('test postLibraryRefresh', () async {
      // TODO
    });

    // Deprecated. Use /Library/Media/Updated
    //
    // Requires authentication as user
    //
    //Future postLibrarySeriesAdded() async
    test('test postLibrarySeriesAdded', () async {
      // TODO
    });

    // Deprecated. Use /Library/Media/Updated
    //
    // Requires authentication as user
    //
    //Future postLibrarySeriesUpdated() async
    test('test postLibrarySeriesUpdated', () async {
      // TODO
    });

  });
}
