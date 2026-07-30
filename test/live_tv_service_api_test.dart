import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LiveTvServiceApi
void main() {
  final instance = Openapi().getLiveTvServiceApi();

  group(LiveTvServiceApi, () {
    // Requires authentication as administrator
    //
    //Future deleteLivetvChannelmappingoptions(String providerId) async
    test('test deleteLivetvChannelmappingoptions', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future deleteLivetvChannelmappings(String providerId) async
    test('test deleteLivetvChannelmappings', () async {
      // TODO
    });

    // Deletes a listing provider
    //
    // Requires authentication as administrator
    //
    //Future deleteLivetvListingproviders({ String id }) async
    test('test deleteLivetvListingproviders', () async {
      // TODO
    });

    // Deletes a live tv recording
    //
    // Requires authentication as user
    //
    //Future deleteLivetvRecordingsById(String id) async
    test('test deleteLivetvRecordingsById', () async {
      // TODO
    });

    // Cancels a live tv series timer
    //
    // Requires authentication as user
    //
    //Future deleteLivetvSeriestimersById(String id) async
    test('test deleteLivetvSeriestimersById', () async {
      // TODO
    });

    // Cancels a live tv timer
    //
    // Requires authentication as user
    //
    //Future deleteLivetvTimersById(String id) async
    test('test deleteLivetvTimersById', () async {
      // TODO
    });

    // Deletes a tuner host
    //
    // Requires authentication as administrator
    //
    //Future deleteLivetvTunerhosts({ String id }) async
    test('test deleteLivetvTunerhosts', () async {
      // TODO
    });

    // Gets available recording options
    //
    // Requires authentication as user
    //
    //Future<ApiAvailableRecordingOptions> getLivetvAvailablerecordingoptions() async
    test('test getLivetvAvailablerecordingoptions', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future getLivetvChannelmappingoptions(String providerId) async
    test('test getLivetvChannelmappingoptions', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future getLivetvChannelmappings(String providerId) async
    test('test getLivetvChannelmappings', () async {
      // TODO
    });

    // Gets available live tv channels.
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getLivetvChannels({ String type, bool isLiked, bool isDisliked, bool enableFavoriteSorting, bool addCurrentProgram, String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getLivetvChannels', () async {
      // TODO
    });

    // Gets a live tv channel
    //
    // Requires authentication as user
    //
    //Future<BaseItemDto> getLivetvChannelsById(String id, { String userId }) async
    test('test getLivetvChannelsById', () async {
      // TODO
    });

    // Gets live tv channel tags
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getLivetvChanneltags({ String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getLivetvChanneltags', () async {
      // TODO
    });

    // Gets live tv channel tag prefixes
    //
    // Requires authentication as user
    //
    //Future<BuiltList<ApiTagItem>> getLivetvChanneltagsPrefixes({ String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getLivetvChanneltagsPrefixes', () async {
      // TODO
    });

    // Gets the epg.
    //
    // Requires authentication as user
    //
    //Future<QueryResultApiEpgRow> getLivetvEPG({ String type, bool isLiked, bool isDisliked, bool enableFavoriteSorting, bool addCurrentProgram, String channelIds, String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getLivetvEPG', () async {
      // TODO
    });

    // Gets the top level live tv folder
    //
    // Requires authentication as user
    //
    //Future<BaseItemDto> getLivetvFolder() async
    test('test getLivetvFolder', () async {
      // TODO
    });

    // Gets guide info
    //
    // Requires authentication as user
    //
    //Future<LiveTvGuideInfo> getLivetvGuideinfo() async
    test('test getLivetvGuideinfo', () async {
      // TODO
    });

    // Gets available live tv services.
    //
    // Requires authentication as user
    //
    //Future<LiveTvLiveTvInfo> getLivetvInfo() async
    test('test getLivetvInfo', () async {
      // TODO
    });

    // Gets current listing providers
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<LiveTvListingsProviderInfo>> getLivetvListingproviders(String channelId) async
    test('test getLivetvListingproviders', () async {
      // TODO
    });

    // Gets listing provider
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<ApiListingProviderTypeInfo>> getLivetvListingprovidersAvailable() async
    test('test getLivetvListingprovidersAvailable', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<LiveTvListingsProviderInfo> getLivetvListingprovidersDefault() async
    test('test getLivetvListingprovidersDefault', () async {
      // TODO
    });

    // Gets available lineups
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<NameIdPair>> getLivetvListingprovidersLineups({ String id, String type, String location, String country }) async
    test('test getLivetvListingprovidersLineups', () async {
      // TODO
    });

    // Gets the channel management list
    //
    // Requires authentication as administrator
    //
    //Future<QueryResultBaseItemDto> getLivetvManageChannels({ int startIndex, int limit, String sortBy, String sortOrder }) async
    test('test getLivetvManageChannels', () async {
      // TODO
    });

    // Gets available live tv epgs..
    //
    // Requires authentication as user
    //
    //Future getLivetvPrograms({ String channelIds, String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getLivetvPrograms', () async {
      // TODO
    });

    // Gets available live tv epgs..
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getLivetvProgramsRecommended({ String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getLivetvProgramsRecommended', () async {
      // TODO
    });

    // Gets live tv recordings
    //
    // Requires authentication as user
    //
    //Future getLivetvRecordings({ String channelId, String status, bool isInProgress, String seriesTimerId, String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getLivetvRecordings', () async {
      // TODO
    });

    // Gets a live tv recording
    //
    // Requires authentication as user
    //
    //Future<BaseItemDto> getLivetvRecordingsById(String id, { String userId }) async
    test('test getLivetvRecordingsById', () async {
      // TODO
    });

    // Gets recording folders
    //
    // Requires authentication as user
    //
    //Future<BuiltList<BaseItemDto>> getLivetvRecordingsFolders({ String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test getLivetvRecordingsFolders', () async {
      // TODO
    });

    // Gets live tv recording groups
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getLivetvRecordingsGroups() async
    test('test getLivetvRecordingsGroups', () async {
      // TODO
    });

    // Gets live tv recordings
    //
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getLivetvRecordingsSeries() async
    test('test getLivetvRecordingsSeries', () async {
      // TODO
    });

    // Gets live tv series timers
    //
    // Requires authentication as user
    //
    //Future<QueryResultLiveTvSeriesTimerInfoDto> getLivetvSeriestimers({ String sortBy, String sortOrder, int startIndex, int limit }) async
    test('test getLivetvSeriestimers', () async {
      // TODO
    });

    // Gets a live tv series timer
    //
    // Requires authentication as user
    //
    //Future<LiveTvTimerInfoDto> getLivetvSeriestimersById(String id) async
    test('test getLivetvSeriestimersById', () async {
      // TODO
    });

    // Gets live tv timers
    //
    // Requires authentication as user
    //
    //Future<QueryResultLiveTvTimerInfoDto> getLivetvTimers({ String channelId, String seriesTimerId }) async
    test('test getLivetvTimers', () async {
      // TODO
    });

    // Gets a live tv timer
    //
    // Requires authentication as user
    //
    //Future<LiveTvTimerInfoDto> getLivetvTimersById(String id) async
    test('test getLivetvTimersById', () async {
      // TODO
    });

    // Gets default values for a new timer
    //
    // Requires authentication as user
    //
    //Future<LiveTvSeriesTimerInfoDto> getLivetvTimersDefaults({ String programId }) async
    test('test getLivetvTimersDefaults', () async {
      // TODO
    });

    // Gets tuner hosts
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<LiveTvTunerHostInfo>> getLivetvTunerhosts() async
    test('test getLivetvTunerhosts', () async {
      // TODO
    });

    // Gets tuner hosts
    //
    // Requires authentication as administrator
    //
    //Future<LiveTvTunerHostInfo> getLivetvTunerhostsDefaultByType(String type) async
    test('test getLivetvTunerhostsDefaultByType', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<NameIdPair>> getLivetvTunerhostsTypes() async
    test('test getLivetvTunerhostsTypes', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<LiveTvTunerHostInfo>> getLivetvTunersDiscover() async
    test('test getLivetvTunersDiscover', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<LiveTvTunerHostInfo>> getLivetvTunersDiscvover() async
    test('test getLivetvTunersDiscvover', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future headLivetvChannelmappingoptions(String providerId) async
    test('test headLivetvChannelmappingoptions', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future headLivetvChannelmappings(String providerId) async
    test('test headLivetvChannelmappings', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postLivetvChannelmappingoptions(String providerId) async
    test('test postLivetvChannelmappingoptions', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postLivetvChannelmappings(String providerId, ApiSetChannelMapping body) async
    test('test postLivetvChannelmappings', () async {
      // TODO
    });

    // Adds a listing provider
    //
    // Requires authentication as administrator
    //
    //Future<LiveTvListingsProviderInfo> postLivetvListingproviders(LiveTvListingsProviderInfo body) async
    test('test postLivetvListingproviders', () async {
      // TODO
    });

    // Deletes a listing provider
    //
    // Requires authentication as administrator
    //
    //Future postLivetvListingprovidersDelete({ String id }) async
    test('test postLivetvListingprovidersDelete', () async {
      // TODO
    });

    // Sets a channel disabled or not
    //
    // Requires authentication as administrator
    //
    //Future<QueryResultChannelManagementInfo> postLivetvManageChannelsByIdDisabled(String id, ApiSetChannelDisabled body) async
    test('test postLivetvManageChannelsByIdDisabled', () async {
      // TODO
    });

    // Sets a channel sort index
    //
    // Requires authentication as administrator
    //
    //Future<QueryResultChannelManagementInfo> postLivetvManageChannelsByIdSortindex(String id, ApiSetChannelSortIndex body) async
    test('test postLivetvManageChannelsByIdSortindex', () async {
      // TODO
    });

    // Gets available live tv epgs..
    //
    // Requires authentication as user
    //
    //Future postLivetvPrograms(ApiBaseItemsRequest body, { String channelIds, String artistType, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, bool isSpecialSeason, String adjacentTo, String startItemId, int minIndexNumber, DateTime minStartDate, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, int minPlayers, int maxPlayers, int parentIndexNumber, bool hasParentalRating, bool isHD, bool isUnaired, double minCommunityRating, double minCriticRating, int airedDuringSeason, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, String excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, String sortOrder, String parentId, String fields, String excludeItemTypes, String includeItemTypes, String anyProviderIdEquals, String filters, bool isFavorite, bool isMovie, bool isSeries, bool isFolder, bool isNews, bool isKids, bool isSports, bool isNew, bool isPremiere, bool isNewOrPremiere, bool isRepeat, bool projectToMedia, String mediaTypes, String imageTypes, String sortBy, bool isPlayed, String genres, String officialRatings, String tags, String excludeTags, String years, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes, String person, String personIds, String personTypes, String studios, String studioIds, String artists, String artistIds, String albums, String ids, String videoTypes, String containers, String audioCodecs, String audioLayouts, String videoCodecs, String extendedVideoTypes, String subtitleCodecs, String path, String userId, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool groupItemsIntoCollections, bool is3D, String seriesStatus, String nameStartsWithOrGreater, String artistStartsWithOrGreater, String albumArtistStartsWithOrGreater, String nameStartsWith, String nameLessThan }) async
    test('test postLivetvPrograms', () async {
      // TODO
    });

    // Deletes a live tv recording
    //
    // Requires authentication as user
    //
    //Future postLivetvRecordingsByIdDelete(String id) async
    test('test postLivetvRecordingsByIdDelete', () async {
      // TODO
    });

    // Creates a live tv series timer
    //
    // Requires authentication as user
    //
    //Future<LiveTvSeriesTimerInfoDto> postLivetvSeriestimers(LiveTvSeriesTimerInfo body) async
    test('test postLivetvSeriestimers', () async {
      // TODO
    });

    // Updates a live tv series timer
    //
    // Requires authentication as user
    //
    //Future postLivetvSeriestimersById(String id, LiveTvSeriesTimerInfo body) async
    test('test postLivetvSeriestimersById', () async {
      // TODO
    });

    // Cancels a live tv series timer
    //
    // Requires authentication as user
    //
    //Future postLivetvSeriestimersByIdDelete(String id) async
    test('test postLivetvSeriestimersByIdDelete', () async {
      // TODO
    });

    // Creates a live tv timer
    //
    // Requires authentication as user
    //
    //Future postLivetvTimers(LiveTvTimerInfoDto body) async
    test('test postLivetvTimers', () async {
      // TODO
    });

    // Updates a live tv timer
    //
    // Requires authentication as user
    //
    //Future postLivetvTimersById(String id, LiveTvTimerInfoDto body) async
    test('test postLivetvTimersById', () async {
      // TODO
    });

    // Cancels a live tv timer
    //
    // Requires authentication as user
    //
    //Future postLivetvTimersByIdDelete(String id) async
    test('test postLivetvTimersByIdDelete', () async {
      // TODO
    });

    // Adds a tuner host
    //
    // Requires authentication as administrator
    //
    //Future<LiveTvTunerHostInfo> postLivetvTunerhosts(LiveTvTunerHostInfo body) async
    test('test postLivetvTunerhosts', () async {
      // TODO
    });

    // Deletes a tuner host
    //
    // Requires authentication as administrator
    //
    //Future postLivetvTunerhostsDelete({ String id }) async
    test('test postLivetvTunerhostsDelete', () async {
      // TODO
    });

    // Resets a tv tuner
    //
    // Requires authentication as administrator
    //
    //Future postLivetvTunersByIdReset(String id) async
    test('test postLivetvTunersByIdReset', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future putLivetvChannelmappingoptions(String providerId) async
    test('test putLivetvChannelmappingoptions', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future putLivetvChannelmappings(String providerId, ApiSetChannelMapping body) async
    test('test putLivetvChannelmappings', () async {
      // TODO
    });

  });
}
