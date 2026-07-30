# openapi.api.ChannelServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getChannels**](ChannelServiceApi.md#getchannels) | **GET** /Channels | Gets available channels


# **getChannels**
> QueryResultBaseItemDto getChannels(artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan)

Gets available channels

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getChannelServiceApi();
final String artistType = artistType_example; // String | Artist or AlbumArtist
final String maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final bool hasThemeSong = true; // bool | Optional filter by items with theme songs.
final bool hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final bool hasSubtitles = true; // bool | Optional filter by items with subtitles.
final bool hasSpecialFeature = true; // bool | Optional filter by items with special features.
final bool hasTrailer = true; // bool | Optional filter by items with trailers.
final bool isSpecialSeason = true; // bool | Optional. Filter by special season.
final String adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
final String startItemId = startItemId_example; // String | Optional. Skip through the list until a given item is found.
final int minIndexNumber = 56; // int | Optional filter by minimum index number.
final DateTime minStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final DateTime minEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final int minPlayers = 56; // int | Optional filter by minimum number of game players.
final int maxPlayers = 56; // int | Optional filter by maximum number of game players.
final int parentIndexNumber = 56; // int | Optional filter by parent index number.
final bool hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating
final bool isHD = true; // bool | Optional filter by items that are HD or not.
final bool isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
final double minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final double minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
final int airedDuringSeason = 56; // int | Gets all episodes that aired during a season, including specials.
final DateTime minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final bool hasOverview = true; // bool | Optional filter by items that have an overview or not.
final bool hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
final bool hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
final bool hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
final String excludeItemIds = excludeItemIds_example; // String | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final bool recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false
final String searchTerm = searchTerm_example; // String | Enter a search term to perform a search request
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending
final String parentId = parentId_example; // String | Specify this to localize the search to a specific item or folder. Omit to use the root
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
final String excludeItemTypes = excludeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String includeItemTypes = includeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String anyProviderIdEquals = anyProviderIdEquals_example; // String | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
final String filters = filters_example; // String | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final bool isMovie = true; // bool | Optional filter for movies.
final bool isSeries = true; // bool | Optional filter for series.
final bool isFolder = true; // bool | Optional filter for folders.
final bool isNews = true; // bool | Optional filter for news.
final bool isKids = true; // bool | Optional filter for kids.
final bool isSports = true; // bool | Optional filter for sports.
final bool isNew = true; // bool | Optional filter for IsNew.
final bool isPremiere = true; // bool | Optional filter for IsPremiere.
final bool isNewOrPremiere = true; // bool | Optional filter for IsNewOrPremiere.
final bool isRepeat = true; // bool | Optional filter for IsRepeat.
final bool projectToMedia = true; // bool | ProjectToMedia
final String mediaTypes = mediaTypes_example; // String | Optional filter by MediaType. Allows multiple, comma delimited.
final String imageTypes = imageTypes_example; // String | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
final String sortBy = sortBy_example; // String | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
final bool isPlayed = true; // bool | Optional filter by items that are played, or not.
final String genres = genres_example; // String | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
final String officialRatings = officialRatings_example; // String | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
final String tags = tags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String excludeTags = excludeTags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String years = years_example; // String | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
final bool enableImages = true; // bool | Optional, include image information in output
final bool enableUserData = true; // bool | Optional, include user data
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final String person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personIds = personIds_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personTypes = personTypes_example; // String | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
final String studios = studios_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String studioIds = studioIds_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String artists = artists_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String artistIds = artistIds_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String albums = albums_example; // String | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
final String ids = ids_example; // String | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
final String videoTypes = videoTypes_example; // String | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
final String containers = containers_example; // String | Optional filter by Container. Allows multiple, comma delimeted.
final String audioCodecs = audioCodecs_example; // String | Optional filter by AudioCodec. Allows multiple, comma delimeted.
final String audioLayouts = audioLayouts_example; // String | Optional filter by AudioLayout. Allows multiple, comma delimeted.
final String videoCodecs = videoCodecs_example; // String | Optional filter by VideoCodec. Allows multiple, comma delimeted.
final String extendedVideoTypes = extendedVideoTypes_example; // String | Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
final String subtitleCodecs = subtitleCodecs_example; // String | Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
final String path = path_example; // String | Optional filter by Path.
final String userId = userId_example; // String | User Id
final String minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
final bool isLocked = true; // bool | Optional filter by items that are locked.
final bool isPlaceHolder = true; // bool | Optional filter by items that are placeholders
final bool hasOfficialRating = true; // bool | Optional filter by items that have official ratings
final bool groupItemsIntoCollections = true; // bool | Whether or not to hide items behind their boxsets.
final bool is3D = true; // bool | Optional filter by items that are 3D, or not.
final String seriesStatus = seriesStatus_example; // String | Optional filter by Series Status. Allows multiple, comma delimeted.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String artistStartsWithOrGreater = artistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String albumArtistStartsWithOrGreater = albumArtistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.

try {
    final response = api.getChannels(artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChannelServiceApi->getChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artistType** | **String**| Artist or AlbumArtist | [optional] 
 **maxOfficialRating** | **String**| Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **hasThemeSong** | **bool**| Optional filter by items with theme songs. | [optional] 
 **hasThemeVideo** | **bool**| Optional filter by items with theme videos. | [optional] 
 **hasSubtitles** | **bool**| Optional filter by items with subtitles. | [optional] 
 **hasSpecialFeature** | **bool**| Optional filter by items with special features. | [optional] 
 **hasTrailer** | **bool**| Optional filter by items with trailers. | [optional] 
 **isSpecialSeason** | **bool**| Optional. Filter by special season. | [optional] 
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] 
 **startItemId** | **String**| Optional. Skip through the list until a given item is found. | [optional] 
 **minIndexNumber** | **int**| Optional filter by minimum index number. | [optional] 
 **minStartDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxStartDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minEndDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxEndDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minPlayers** | **int**| Optional filter by minimum number of game players. | [optional] 
 **maxPlayers** | **int**| Optional filter by maximum number of game players. | [optional] 
 **parentIndexNumber** | **int**| Optional filter by parent index number. | [optional] 
 **hasParentalRating** | **bool**| Optional filter by items that have or do not have a parental rating | [optional] 
 **isHD** | **bool**| Optional filter by items that are HD or not. | [optional] 
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] 
 **airedDuringSeason** | **int**| Gets all episodes that aired during a season, including specials. | [optional] 
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSaved** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] 
 **excludeItemIds** | **String**| Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false | [optional] 
 **searchTerm** | **String**| Enter a search term to perform a search request | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **excludeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **includeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **anyProviderIdEquals** | **String**| Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs. | [optional] 
 **filters** | **String**| Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **isMovie** | **bool**| Optional filter for movies. | [optional] 
 **isSeries** | **bool**| Optional filter for series. | [optional] 
 **isFolder** | **bool**| Optional filter for folders. | [optional] 
 **isNews** | **bool**| Optional filter for news. | [optional] 
 **isKids** | **bool**| Optional filter for kids. | [optional] 
 **isSports** | **bool**| Optional filter for sports. | [optional] 
 **isNew** | **bool**| Optional filter for IsNew. | [optional] 
 **isPremiere** | **bool**| Optional filter for IsPremiere. | [optional] 
 **isNewOrPremiere** | **bool**| Optional filter for IsNewOrPremiere. | [optional] 
 **isRepeat** | **bool**| Optional filter for IsRepeat. | [optional] 
 **projectToMedia** | **bool**| ProjectToMedia | [optional] 
 **mediaTypes** | **String**| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **imageTypes** | **String**| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] 
 **sortBy** | **String**| Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime | [optional] 
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] 
 **genres** | **String**| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. | [optional] 
 **officialRatings** | **String**| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. | [optional] 
 **tags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **excludeTags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **years** | **String**| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personTypes** | **String**| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited | [optional] 
 **studios** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **studioIds** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **artists** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **artistIds** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **albums** | **String**| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. | [optional] 
 **ids** | **String**| Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. | [optional] 
 **videoTypes** | **String**| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. | [optional] 
 **containers** | **String**| Optional filter by Container. Allows multiple, comma delimeted. | [optional] 
 **audioCodecs** | **String**| Optional filter by AudioCodec. Allows multiple, comma delimeted. | [optional] 
 **audioLayouts** | **String**| Optional filter by AudioLayout. Allows multiple, comma delimeted. | [optional] 
 **videoCodecs** | **String**| Optional filter by VideoCodec. Allows multiple, comma delimeted. | [optional] 
 **extendedVideoTypes** | **String**| Optional filter by ExtendedVideoType. Allows multiple, comma delimeted. | [optional] 
 **subtitleCodecs** | **String**| Optional filter by SubtitleCodec. Allows multiple, comma delimeted. | [optional] 
 **path** | **String**| Optional filter by Path. | [optional] 
 **userId** | **String**| User Id | [optional] 
 **minOfficialRating** | **String**| Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **isLocked** | **bool**| Optional filter by items that are locked. | [optional] 
 **isPlaceHolder** | **bool**| Optional filter by items that are placeholders | [optional] 
 **hasOfficialRating** | **bool**| Optional filter by items that have official ratings | [optional] 
 **groupItemsIntoCollections** | **bool**| Whether or not to hide items behind their boxsets. | [optional] 
 **is3D** | **bool**| Optional filter by items that are 3D, or not. | [optional] 
 **seriesStatus** | **String**| Optional filter by Series Status. Allows multiple, comma delimeted. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **artistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **albumArtistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

