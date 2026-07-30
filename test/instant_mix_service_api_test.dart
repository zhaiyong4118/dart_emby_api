import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for InstantMixServiceApi
void main() {
  final instance = Openapi().getInstantMixServiceApi();

  group(InstantMixServiceApi, () {
    // Creates an instant playlist based on a given album
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getAlbumsByIdInstantmix(String id, { String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getAlbumsByIdInstantmix', () async {
      // TODO
    });

    // Creates an instant playlist based on a given artist
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getArtistsInstantmix({ String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getArtistsInstantmix', () async {
      // TODO
    });

    // Gets a list of next up episodes
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getAudiobooksNextup(String userId, { int startIndex, int limit, String fields, String albumId, String parentId, bool enableImages, int imageTypeLimit, String enableImageTypes, bool enableUserData }) async
    test('test getAudiobooksNextup', () async {
      // TODO
    });

    // Creates an instant playlist based on a given item
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getItemsByIdInstantmix(String id, { String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getItemsByIdInstantmix', () async {
      // TODO
    });

    // Creates an instant playlist based on a music genre
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getMusicgenresByNameInstantmix(String name_, { String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getMusicgenresByNameInstantmix', () async {
      // TODO
    });

    // Creates an instant playlist based on a music genre
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getMusicgenresInstantmix({ String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getMusicgenresInstantmix', () async {
      // TODO
    });

    // Creates an instant playlist based on a given playlist
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getPlaylistsByIdInstantmix(String id, { String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getPlaylistsByIdInstantmix', () async {
      // TODO
    });

    // Creates an instant playlist based on a given song
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getSongsByIdInstantmix(String id, { String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getSongsByIdInstantmix', () async {
      // TODO
    });

  });
}
