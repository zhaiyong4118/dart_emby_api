//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/all_theme_media_result.dart';
import 'package:openapi/src/model/base_item_dto.dart';
import 'package:openapi/src/model/item_counts.dart';
import 'package:openapi/src/model/library_delete_info.dart';
import 'package:openapi/src/model/library_media_folder.dart';
import 'package:openapi/src/model/library_options_result.dart';
import 'package:openapi/src/model/library_post_updated_media.dart';
import 'package:openapi/src/model/persistence_intro_debug_info.dart';
import 'package:openapi/src/model/query_result_base_item_dto.dart';
import 'package:openapi/src/model/theme_media_result.dart';

class LibraryServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const LibraryServiceApi(this._dio, this._serializers);

  /// Deletes an item from the library and file system
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [ids] - Ids
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteItems({ 
    required String ids,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items';
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'Ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Deletes an item from the library and file system
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteItemsById({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Finds albums similar to a given album.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [artistType] - Artist or AlbumArtist
  /// * [maxOfficialRating] - Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  /// * [hasThemeSong] - Optional filter by items with theme songs.
  /// * [hasThemeVideo] - Optional filter by items with theme videos.
  /// * [hasSubtitles] - Optional filter by items with subtitles.
  /// * [hasSpecialFeature] - Optional filter by items with special features.
  /// * [hasTrailer] - Optional filter by items with trailers.
  /// * [isSpecialSeason] - Optional. Filter by special season.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [startItemId] - Optional. Skip through the list until a given item is found.
  /// * [minIndexNumber] - Optional filter by minimum index number.
  /// * [minStartDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxStartDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minEndDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxEndDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minPlayers] - Optional filter by minimum number of game players.
  /// * [maxPlayers] - Optional filter by maximum number of game players.
  /// * [parentIndexNumber] - Optional filter by parent index number.
  /// * [hasParentalRating] - Optional filter by items that have or do not have a parental rating
  /// * [isHD] - Optional filter by items that are HD or not.
  /// * [isUnaired] - Optional filter by items that are unaired episodes or not.
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [minCriticRating] - Optional filter by minimum critic rating.
  /// * [airedDuringSeason] - Gets all episodes that aired during a season, including specials.
  /// * [minPremiereDate] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSaved] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSavedForUser] - Optional. The minimum premiere date. Format = ISO
  /// * [maxPremiereDate] - Optional. The maximum premiere date. Format = ISO
  /// * [hasOverview] - Optional filter by items that have an overview or not.
  /// * [hasImdbId] - Optional filter by items that have an imdb id or not.
  /// * [hasTmdbId] - Optional filter by items that have a tmdb id or not.
  /// * [hasTvdbId] - Optional filter by items that have a tvdb id or not.
  /// * [excludeItemIds] - Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return
  /// * [recursive] - When searching within folders, this determines whether or not the search will be recursive. true/false
  /// * [searchTerm] - Enter a search term to perform a search request
  /// * [sortOrder] - Sort Order - Ascending,Descending
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [anyProviderIdEquals] - Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
  /// * [filters] - Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [isMovie] - Optional filter for movies.
  /// * [isSeries] - Optional filter for series.
  /// * [isFolder] - Optional filter for folders.
  /// * [isNews] - Optional filter for news.
  /// * [isKids] - Optional filter for kids.
  /// * [isSports] - Optional filter for sports.
  /// * [isNew] - Optional filter for IsNew.
  /// * [isPremiere] - Optional filter for IsPremiere.
  /// * [isNewOrPremiere] - Optional filter for IsNewOrPremiere.
  /// * [isRepeat] - Optional filter for IsRepeat.
  /// * [projectToMedia] - ProjectToMedia
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [imageTypes] - Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
  /// * [isPlayed] - Optional filter by items that are played, or not.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [excludeTags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
  /// * [enableImages] - Optional, include image information in output
  /// * [enableUserData] - Optional, include user data
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [artists] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [artistIds] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [albums] - Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
  /// * [ids] - Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  /// * [videoTypes] - Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
  /// * [containers] - Optional filter by Container. Allows multiple, comma delimeted.
  /// * [audioCodecs] - Optional filter by AudioCodec. Allows multiple, comma delimeted.
  /// * [audioLayouts] - Optional filter by AudioLayout. Allows multiple, comma delimeted.
  /// * [videoCodecs] - Optional filter by VideoCodec. Allows multiple, comma delimeted.
  /// * [extendedVideoTypes] - Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
  /// * [subtitleCodecs] - Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
  /// * [path] - Optional filter by Path.
  /// * [userId] - User Id
  /// * [minOfficialRating] - Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  /// * [isLocked] - Optional filter by items that are locked.
  /// * [isPlaceHolder] - Optional filter by items that are placeholders
  /// * [hasOfficialRating] - Optional filter by items that have official ratings
  /// * [groupItemsIntoCollections] - Whether or not to hide items behind their boxsets.
  /// * [is3D] - Optional filter by items that are 3D, or not.
  /// * [seriesStatus] - Optional filter by Series Status. Allows multiple, comma delimeted.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [artistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [albumArtistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryResultBaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Finds albums similar to a given album. Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getAlbumsByIdSimilar({ 
    required String id,
    String? artistType,
    String? maxOfficialRating,
    bool? hasThemeSong,
    bool? hasThemeVideo,
    bool? hasSubtitles,
    bool? hasSpecialFeature,
    bool? hasTrailer,
    bool? isSpecialSeason,
    String? adjacentTo,
    String? startItemId,
    int? minIndexNumber,
    DateTime? minStartDate,
    DateTime? maxStartDate,
    DateTime? minEndDate,
    DateTime? maxEndDate,
    int? minPlayers,
    int? maxPlayers,
    int? parentIndexNumber,
    bool? hasParentalRating,
    bool? isHD,
    bool? isUnaired,
    double? minCommunityRating,
    double? minCriticRating,
    int? airedDuringSeason,
    DateTime? minPremiereDate,
    DateTime? minDateLastSaved,
    DateTime? minDateLastSavedForUser,
    DateTime? maxPremiereDate,
    bool? hasOverview,
    bool? hasImdbId,
    bool? hasTmdbId,
    bool? hasTvdbId,
    String? excludeItemIds,
    int? startIndex,
    int? limit,
    bool? recursive,
    String? searchTerm,
    String? sortOrder,
    String? parentId,
    String? fields,
    String? excludeItemTypes,
    String? includeItemTypes,
    String? anyProviderIdEquals,
    String? filters,
    bool? isFavorite,
    bool? isMovie,
    bool? isSeries,
    bool? isFolder,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    bool? isNew,
    bool? isPremiere,
    bool? isNewOrPremiere,
    bool? isRepeat,
    bool? projectToMedia,
    String? mediaTypes,
    String? imageTypes,
    String? sortBy,
    bool? isPlayed,
    String? genres,
    String? officialRatings,
    String? tags,
    String? excludeTags,
    String? years,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    String? enableImageTypes,
    String? person,
    String? personIds,
    String? personTypes,
    String? studios,
    String? studioIds,
    String? artists,
    String? artistIds,
    String? albums,
    String? ids,
    String? videoTypes,
    String? containers,
    String? audioCodecs,
    String? audioLayouts,
    String? videoCodecs,
    String? extendedVideoTypes,
    String? subtitleCodecs,
    String? path,
    String? userId,
    String? minOfficialRating,
    bool? isLocked,
    bool? isPlaceHolder,
    bool? hasOfficialRating,
    bool? groupItemsIntoCollections,
    bool? is3D,
    String? seriesStatus,
    String? nameStartsWithOrGreater,
    String? artistStartsWithOrGreater,
    String? albumArtistStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Albums/{Id}/Similar'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (artistType != null) r'ArtistType': encodeQueryParameter(_serializers, artistType, const FullType(String)),
      if (maxOfficialRating != null) r'MaxOfficialRating': encodeQueryParameter(_serializers, maxOfficialRating, const FullType(String)),
      if (hasThemeSong != null) r'HasThemeSong': encodeQueryParameter(_serializers, hasThemeSong, const FullType(bool)),
      if (hasThemeVideo != null) r'HasThemeVideo': encodeQueryParameter(_serializers, hasThemeVideo, const FullType(bool)),
      if (hasSubtitles != null) r'HasSubtitles': encodeQueryParameter(_serializers, hasSubtitles, const FullType(bool)),
      if (hasSpecialFeature != null) r'HasSpecialFeature': encodeQueryParameter(_serializers, hasSpecialFeature, const FullType(bool)),
      if (hasTrailer != null) r'HasTrailer': encodeQueryParameter(_serializers, hasTrailer, const FullType(bool)),
      if (isSpecialSeason != null) r'IsSpecialSeason': encodeQueryParameter(_serializers, isSpecialSeason, const FullType(bool)),
      if (adjacentTo != null) r'AdjacentTo': encodeQueryParameter(_serializers, adjacentTo, const FullType(String)),
      if (startItemId != null) r'StartItemId': encodeQueryParameter(_serializers, startItemId, const FullType(String)),
      if (minIndexNumber != null) r'MinIndexNumber': encodeQueryParameter(_serializers, minIndexNumber, const FullType(int)),
      if (minStartDate != null) r'MinStartDate': encodeQueryParameter(_serializers, minStartDate, const FullType(DateTime)),
      if (maxStartDate != null) r'MaxStartDate': encodeQueryParameter(_serializers, maxStartDate, const FullType(DateTime)),
      if (minEndDate != null) r'MinEndDate': encodeQueryParameter(_serializers, minEndDate, const FullType(DateTime)),
      if (maxEndDate != null) r'MaxEndDate': encodeQueryParameter(_serializers, maxEndDate, const FullType(DateTime)),
      if (minPlayers != null) r'MinPlayers': encodeQueryParameter(_serializers, minPlayers, const FullType(int)),
      if (maxPlayers != null) r'MaxPlayers': encodeQueryParameter(_serializers, maxPlayers, const FullType(int)),
      if (parentIndexNumber != null) r'ParentIndexNumber': encodeQueryParameter(_serializers, parentIndexNumber, const FullType(int)),
      if (hasParentalRating != null) r'HasParentalRating': encodeQueryParameter(_serializers, hasParentalRating, const FullType(bool)),
      if (isHD != null) r'IsHD': encodeQueryParameter(_serializers, isHD, const FullType(bool)),
      if (isUnaired != null) r'IsUnaired': encodeQueryParameter(_serializers, isUnaired, const FullType(bool)),
      if (minCommunityRating != null) r'MinCommunityRating': encodeQueryParameter(_serializers, minCommunityRating, const FullType(double)),
      if (minCriticRating != null) r'MinCriticRating': encodeQueryParameter(_serializers, minCriticRating, const FullType(double)),
      if (airedDuringSeason != null) r'AiredDuringSeason': encodeQueryParameter(_serializers, airedDuringSeason, const FullType(int)),
      if (minPremiereDate != null) r'MinPremiereDate': encodeQueryParameter(_serializers, minPremiereDate, const FullType(DateTime)),
      if (minDateLastSaved != null) r'MinDateLastSaved': encodeQueryParameter(_serializers, minDateLastSaved, const FullType(DateTime)),
      if (minDateLastSavedForUser != null) r'MinDateLastSavedForUser': encodeQueryParameter(_serializers, minDateLastSavedForUser, const FullType(DateTime)),
      if (maxPremiereDate != null) r'MaxPremiereDate': encodeQueryParameter(_serializers, maxPremiereDate, const FullType(DateTime)),
      if (hasOverview != null) r'HasOverview': encodeQueryParameter(_serializers, hasOverview, const FullType(bool)),
      if (hasImdbId != null) r'HasImdbId': encodeQueryParameter(_serializers, hasImdbId, const FullType(bool)),
      if (hasTmdbId != null) r'HasTmdbId': encodeQueryParameter(_serializers, hasTmdbId, const FullType(bool)),
      if (hasTvdbId != null) r'HasTvdbId': encodeQueryParameter(_serializers, hasTvdbId, const FullType(bool)),
      if (excludeItemIds != null) r'ExcludeItemIds': encodeQueryParameter(_serializers, excludeItemIds, const FullType(String)),
      if (startIndex != null) r'StartIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'Limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (recursive != null) r'Recursive': encodeQueryParameter(_serializers, recursive, const FullType(bool)),
      if (searchTerm != null) r'SearchTerm': encodeQueryParameter(_serializers, searchTerm, const FullType(String)),
      if (sortOrder != null) r'SortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      if (parentId != null) r'ParentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (fields != null) r'Fields': encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (excludeItemTypes != null) r'ExcludeItemTypes': encodeQueryParameter(_serializers, excludeItemTypes, const FullType(String)),
      if (includeItemTypes != null) r'IncludeItemTypes': encodeQueryParameter(_serializers, includeItemTypes, const FullType(String)),
      if (anyProviderIdEquals != null) r'AnyProviderIdEquals': encodeQueryParameter(_serializers, anyProviderIdEquals, const FullType(String)),
      if (filters != null) r'Filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (isFavorite != null) r'IsFavorite': encodeQueryParameter(_serializers, isFavorite, const FullType(bool)),
      if (isMovie != null) r'IsMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null) r'IsSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isFolder != null) r'IsFolder': encodeQueryParameter(_serializers, isFolder, const FullType(bool)),
      if (isNews != null) r'IsNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null) r'IsKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'IsSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (isNew != null) r'IsNew': encodeQueryParameter(_serializers, isNew, const FullType(bool)),
      if (isPremiere != null) r'IsPremiere': encodeQueryParameter(_serializers, isPremiere, const FullType(bool)),
      if (isNewOrPremiere != null) r'IsNewOrPremiere': encodeQueryParameter(_serializers, isNewOrPremiere, const FullType(bool)),
      if (isRepeat != null) r'IsRepeat': encodeQueryParameter(_serializers, isRepeat, const FullType(bool)),
      if (projectToMedia != null) r'ProjectToMedia': encodeQueryParameter(_serializers, projectToMedia, const FullType(bool)),
      if (mediaTypes != null) r'MediaTypes': encodeQueryParameter(_serializers, mediaTypes, const FullType(String)),
      if (imageTypes != null) r'ImageTypes': encodeQueryParameter(_serializers, imageTypes, const FullType(String)),
      if (sortBy != null) r'SortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (isPlayed != null) r'IsPlayed': encodeQueryParameter(_serializers, isPlayed, const FullType(bool)),
      if (genres != null) r'Genres': encodeQueryParameter(_serializers, genres, const FullType(String)),
      if (officialRatings != null) r'OfficialRatings': encodeQueryParameter(_serializers, officialRatings, const FullType(String)),
      if (tags != null) r'Tags': encodeQueryParameter(_serializers, tags, const FullType(String)),
      if (excludeTags != null) r'ExcludeTags': encodeQueryParameter(_serializers, excludeTags, const FullType(String)),
      if (years != null) r'Years': encodeQueryParameter(_serializers, years, const FullType(String)),
      if (enableImages != null) r'EnableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'EnableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'ImageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'EnableImageTypes': encodeQueryParameter(_serializers, enableImageTypes, const FullType(String)),
      if (person != null) r'Person': encodeQueryParameter(_serializers, person, const FullType(String)),
      if (personIds != null) r'PersonIds': encodeQueryParameter(_serializers, personIds, const FullType(String)),
      if (personTypes != null) r'PersonTypes': encodeQueryParameter(_serializers, personTypes, const FullType(String)),
      if (studios != null) r'Studios': encodeQueryParameter(_serializers, studios, const FullType(String)),
      if (studioIds != null) r'StudioIds': encodeQueryParameter(_serializers, studioIds, const FullType(String)),
      if (artists != null) r'Artists': encodeQueryParameter(_serializers, artists, const FullType(String)),
      if (artistIds != null) r'ArtistIds': encodeQueryParameter(_serializers, artistIds, const FullType(String)),
      if (albums != null) r'Albums': encodeQueryParameter(_serializers, albums, const FullType(String)),
      if (ids != null) r'Ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
      if (videoTypes != null) r'VideoTypes': encodeQueryParameter(_serializers, videoTypes, const FullType(String)),
      if (containers != null) r'Containers': encodeQueryParameter(_serializers, containers, const FullType(String)),
      if (audioCodecs != null) r'AudioCodecs': encodeQueryParameter(_serializers, audioCodecs, const FullType(String)),
      if (audioLayouts != null) r'AudioLayouts': encodeQueryParameter(_serializers, audioLayouts, const FullType(String)),
      if (videoCodecs != null) r'VideoCodecs': encodeQueryParameter(_serializers, videoCodecs, const FullType(String)),
      if (extendedVideoTypes != null) r'ExtendedVideoTypes': encodeQueryParameter(_serializers, extendedVideoTypes, const FullType(String)),
      if (subtitleCodecs != null) r'SubtitleCodecs': encodeQueryParameter(_serializers, subtitleCodecs, const FullType(String)),
      if (path != null) r'Path': encodeQueryParameter(_serializers, path, const FullType(String)),
      if (userId != null) r'UserId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (minOfficialRating != null) r'MinOfficialRating': encodeQueryParameter(_serializers, minOfficialRating, const FullType(String)),
      if (isLocked != null) r'IsLocked': encodeQueryParameter(_serializers, isLocked, const FullType(bool)),
      if (isPlaceHolder != null) r'IsPlaceHolder': encodeQueryParameter(_serializers, isPlaceHolder, const FullType(bool)),
      if (hasOfficialRating != null) r'HasOfficialRating': encodeQueryParameter(_serializers, hasOfficialRating, const FullType(bool)),
      if (groupItemsIntoCollections != null) r'GroupItemsIntoCollections': encodeQueryParameter(_serializers, groupItemsIntoCollections, const FullType(bool)),
      if (is3D != null) r'Is3D': encodeQueryParameter(_serializers, is3D, const FullType(bool)),
      if (seriesStatus != null) r'SeriesStatus': encodeQueryParameter(_serializers, seriesStatus, const FullType(String)),
      if (nameStartsWithOrGreater != null) r'NameStartsWithOrGreater': encodeQueryParameter(_serializers, nameStartsWithOrGreater, const FullType(String)),
      if (artistStartsWithOrGreater != null) r'ArtistStartsWithOrGreater': encodeQueryParameter(_serializers, artistStartsWithOrGreater, const FullType(String)),
      if (albumArtistStartsWithOrGreater != null) r'AlbumArtistStartsWithOrGreater': encodeQueryParameter(_serializers, albumArtistStartsWithOrGreater, const FullType(String)),
      if (nameStartsWith != null) r'NameStartsWith': encodeQueryParameter(_serializers, nameStartsWith, const FullType(String)),
      if (nameLessThan != null) r'NameLessThan': encodeQueryParameter(_serializers, nameLessThan, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryResultBaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultBaseItemDto),
      ) as QueryResultBaseItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultBaseItemDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Finds albums similar to a given album.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [artistType] - Artist or AlbumArtist
  /// * [maxOfficialRating] - Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  /// * [hasThemeSong] - Optional filter by items with theme songs.
  /// * [hasThemeVideo] - Optional filter by items with theme videos.
  /// * [hasSubtitles] - Optional filter by items with subtitles.
  /// * [hasSpecialFeature] - Optional filter by items with special features.
  /// * [hasTrailer] - Optional filter by items with trailers.
  /// * [isSpecialSeason] - Optional. Filter by special season.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [startItemId] - Optional. Skip through the list until a given item is found.
  /// * [minIndexNumber] - Optional filter by minimum index number.
  /// * [minStartDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxStartDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minEndDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxEndDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minPlayers] - Optional filter by minimum number of game players.
  /// * [maxPlayers] - Optional filter by maximum number of game players.
  /// * [parentIndexNumber] - Optional filter by parent index number.
  /// * [hasParentalRating] - Optional filter by items that have or do not have a parental rating
  /// * [isHD] - Optional filter by items that are HD or not.
  /// * [isUnaired] - Optional filter by items that are unaired episodes or not.
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [minCriticRating] - Optional filter by minimum critic rating.
  /// * [airedDuringSeason] - Gets all episodes that aired during a season, including specials.
  /// * [minPremiereDate] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSaved] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSavedForUser] - Optional. The minimum premiere date. Format = ISO
  /// * [maxPremiereDate] - Optional. The maximum premiere date. Format = ISO
  /// * [hasOverview] - Optional filter by items that have an overview or not.
  /// * [hasImdbId] - Optional filter by items that have an imdb id or not.
  /// * [hasTmdbId] - Optional filter by items that have a tmdb id or not.
  /// * [hasTvdbId] - Optional filter by items that have a tvdb id or not.
  /// * [excludeItemIds] - Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return
  /// * [recursive] - When searching within folders, this determines whether or not the search will be recursive. true/false
  /// * [searchTerm] - Enter a search term to perform a search request
  /// * [sortOrder] - Sort Order - Ascending,Descending
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [anyProviderIdEquals] - Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
  /// * [filters] - Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [isMovie] - Optional filter for movies.
  /// * [isSeries] - Optional filter for series.
  /// * [isFolder] - Optional filter for folders.
  /// * [isNews] - Optional filter for news.
  /// * [isKids] - Optional filter for kids.
  /// * [isSports] - Optional filter for sports.
  /// * [isNew] - Optional filter for IsNew.
  /// * [isPremiere] - Optional filter for IsPremiere.
  /// * [isNewOrPremiere] - Optional filter for IsNewOrPremiere.
  /// * [isRepeat] - Optional filter for IsRepeat.
  /// * [projectToMedia] - ProjectToMedia
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [imageTypes] - Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
  /// * [isPlayed] - Optional filter by items that are played, or not.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [excludeTags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
  /// * [enableImages] - Optional, include image information in output
  /// * [enableUserData] - Optional, include user data
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [artists] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [artistIds] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [albums] - Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
  /// * [ids] - Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  /// * [videoTypes] - Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
  /// * [containers] - Optional filter by Container. Allows multiple, comma delimeted.
  /// * [audioCodecs] - Optional filter by AudioCodec. Allows multiple, comma delimeted.
  /// * [audioLayouts] - Optional filter by AudioLayout. Allows multiple, comma delimeted.
  /// * [videoCodecs] - Optional filter by VideoCodec. Allows multiple, comma delimeted.
  /// * [extendedVideoTypes] - Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
  /// * [subtitleCodecs] - Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
  /// * [path] - Optional filter by Path.
  /// * [userId] - User Id
  /// * [minOfficialRating] - Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  /// * [isLocked] - Optional filter by items that are locked.
  /// * [isPlaceHolder] - Optional filter by items that are placeholders
  /// * [hasOfficialRating] - Optional filter by items that have official ratings
  /// * [groupItemsIntoCollections] - Whether or not to hide items behind their boxsets.
  /// * [is3D] - Optional filter by items that are 3D, or not.
  /// * [seriesStatus] - Optional filter by Series Status. Allows multiple, comma delimeted.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [artistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [albumArtistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryResultBaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Finds albums similar to a given album. Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getArtistsByIdSimilar({ 
    required String id,
    String? artistType,
    String? maxOfficialRating,
    bool? hasThemeSong,
    bool? hasThemeVideo,
    bool? hasSubtitles,
    bool? hasSpecialFeature,
    bool? hasTrailer,
    bool? isSpecialSeason,
    String? adjacentTo,
    String? startItemId,
    int? minIndexNumber,
    DateTime? minStartDate,
    DateTime? maxStartDate,
    DateTime? minEndDate,
    DateTime? maxEndDate,
    int? minPlayers,
    int? maxPlayers,
    int? parentIndexNumber,
    bool? hasParentalRating,
    bool? isHD,
    bool? isUnaired,
    double? minCommunityRating,
    double? minCriticRating,
    int? airedDuringSeason,
    DateTime? minPremiereDate,
    DateTime? minDateLastSaved,
    DateTime? minDateLastSavedForUser,
    DateTime? maxPremiereDate,
    bool? hasOverview,
    bool? hasImdbId,
    bool? hasTmdbId,
    bool? hasTvdbId,
    String? excludeItemIds,
    int? startIndex,
    int? limit,
    bool? recursive,
    String? searchTerm,
    String? sortOrder,
    String? parentId,
    String? fields,
    String? excludeItemTypes,
    String? includeItemTypes,
    String? anyProviderIdEquals,
    String? filters,
    bool? isFavorite,
    bool? isMovie,
    bool? isSeries,
    bool? isFolder,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    bool? isNew,
    bool? isPremiere,
    bool? isNewOrPremiere,
    bool? isRepeat,
    bool? projectToMedia,
    String? mediaTypes,
    String? imageTypes,
    String? sortBy,
    bool? isPlayed,
    String? genres,
    String? officialRatings,
    String? tags,
    String? excludeTags,
    String? years,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    String? enableImageTypes,
    String? person,
    String? personIds,
    String? personTypes,
    String? studios,
    String? studioIds,
    String? artists,
    String? artistIds,
    String? albums,
    String? ids,
    String? videoTypes,
    String? containers,
    String? audioCodecs,
    String? audioLayouts,
    String? videoCodecs,
    String? extendedVideoTypes,
    String? subtitleCodecs,
    String? path,
    String? userId,
    String? minOfficialRating,
    bool? isLocked,
    bool? isPlaceHolder,
    bool? hasOfficialRating,
    bool? groupItemsIntoCollections,
    bool? is3D,
    String? seriesStatus,
    String? nameStartsWithOrGreater,
    String? artistStartsWithOrGreater,
    String? albumArtistStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Artists/{Id}/Similar'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (artistType != null) r'ArtistType': encodeQueryParameter(_serializers, artistType, const FullType(String)),
      if (maxOfficialRating != null) r'MaxOfficialRating': encodeQueryParameter(_serializers, maxOfficialRating, const FullType(String)),
      if (hasThemeSong != null) r'HasThemeSong': encodeQueryParameter(_serializers, hasThemeSong, const FullType(bool)),
      if (hasThemeVideo != null) r'HasThemeVideo': encodeQueryParameter(_serializers, hasThemeVideo, const FullType(bool)),
      if (hasSubtitles != null) r'HasSubtitles': encodeQueryParameter(_serializers, hasSubtitles, const FullType(bool)),
      if (hasSpecialFeature != null) r'HasSpecialFeature': encodeQueryParameter(_serializers, hasSpecialFeature, const FullType(bool)),
      if (hasTrailer != null) r'HasTrailer': encodeQueryParameter(_serializers, hasTrailer, const FullType(bool)),
      if (isSpecialSeason != null) r'IsSpecialSeason': encodeQueryParameter(_serializers, isSpecialSeason, const FullType(bool)),
      if (adjacentTo != null) r'AdjacentTo': encodeQueryParameter(_serializers, adjacentTo, const FullType(String)),
      if (startItemId != null) r'StartItemId': encodeQueryParameter(_serializers, startItemId, const FullType(String)),
      if (minIndexNumber != null) r'MinIndexNumber': encodeQueryParameter(_serializers, minIndexNumber, const FullType(int)),
      if (minStartDate != null) r'MinStartDate': encodeQueryParameter(_serializers, minStartDate, const FullType(DateTime)),
      if (maxStartDate != null) r'MaxStartDate': encodeQueryParameter(_serializers, maxStartDate, const FullType(DateTime)),
      if (minEndDate != null) r'MinEndDate': encodeQueryParameter(_serializers, minEndDate, const FullType(DateTime)),
      if (maxEndDate != null) r'MaxEndDate': encodeQueryParameter(_serializers, maxEndDate, const FullType(DateTime)),
      if (minPlayers != null) r'MinPlayers': encodeQueryParameter(_serializers, minPlayers, const FullType(int)),
      if (maxPlayers != null) r'MaxPlayers': encodeQueryParameter(_serializers, maxPlayers, const FullType(int)),
      if (parentIndexNumber != null) r'ParentIndexNumber': encodeQueryParameter(_serializers, parentIndexNumber, const FullType(int)),
      if (hasParentalRating != null) r'HasParentalRating': encodeQueryParameter(_serializers, hasParentalRating, const FullType(bool)),
      if (isHD != null) r'IsHD': encodeQueryParameter(_serializers, isHD, const FullType(bool)),
      if (isUnaired != null) r'IsUnaired': encodeQueryParameter(_serializers, isUnaired, const FullType(bool)),
      if (minCommunityRating != null) r'MinCommunityRating': encodeQueryParameter(_serializers, minCommunityRating, const FullType(double)),
      if (minCriticRating != null) r'MinCriticRating': encodeQueryParameter(_serializers, minCriticRating, const FullType(double)),
      if (airedDuringSeason != null) r'AiredDuringSeason': encodeQueryParameter(_serializers, airedDuringSeason, const FullType(int)),
      if (minPremiereDate != null) r'MinPremiereDate': encodeQueryParameter(_serializers, minPremiereDate, const FullType(DateTime)),
      if (minDateLastSaved != null) r'MinDateLastSaved': encodeQueryParameter(_serializers, minDateLastSaved, const FullType(DateTime)),
      if (minDateLastSavedForUser != null) r'MinDateLastSavedForUser': encodeQueryParameter(_serializers, minDateLastSavedForUser, const FullType(DateTime)),
      if (maxPremiereDate != null) r'MaxPremiereDate': encodeQueryParameter(_serializers, maxPremiereDate, const FullType(DateTime)),
      if (hasOverview != null) r'HasOverview': encodeQueryParameter(_serializers, hasOverview, const FullType(bool)),
      if (hasImdbId != null) r'HasImdbId': encodeQueryParameter(_serializers, hasImdbId, const FullType(bool)),
      if (hasTmdbId != null) r'HasTmdbId': encodeQueryParameter(_serializers, hasTmdbId, const FullType(bool)),
      if (hasTvdbId != null) r'HasTvdbId': encodeQueryParameter(_serializers, hasTvdbId, const FullType(bool)),
      if (excludeItemIds != null) r'ExcludeItemIds': encodeQueryParameter(_serializers, excludeItemIds, const FullType(String)),
      if (startIndex != null) r'StartIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'Limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (recursive != null) r'Recursive': encodeQueryParameter(_serializers, recursive, const FullType(bool)),
      if (searchTerm != null) r'SearchTerm': encodeQueryParameter(_serializers, searchTerm, const FullType(String)),
      if (sortOrder != null) r'SortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      if (parentId != null) r'ParentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (fields != null) r'Fields': encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (excludeItemTypes != null) r'ExcludeItemTypes': encodeQueryParameter(_serializers, excludeItemTypes, const FullType(String)),
      if (includeItemTypes != null) r'IncludeItemTypes': encodeQueryParameter(_serializers, includeItemTypes, const FullType(String)),
      if (anyProviderIdEquals != null) r'AnyProviderIdEquals': encodeQueryParameter(_serializers, anyProviderIdEquals, const FullType(String)),
      if (filters != null) r'Filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (isFavorite != null) r'IsFavorite': encodeQueryParameter(_serializers, isFavorite, const FullType(bool)),
      if (isMovie != null) r'IsMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null) r'IsSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isFolder != null) r'IsFolder': encodeQueryParameter(_serializers, isFolder, const FullType(bool)),
      if (isNews != null) r'IsNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null) r'IsKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'IsSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (isNew != null) r'IsNew': encodeQueryParameter(_serializers, isNew, const FullType(bool)),
      if (isPremiere != null) r'IsPremiere': encodeQueryParameter(_serializers, isPremiere, const FullType(bool)),
      if (isNewOrPremiere != null) r'IsNewOrPremiere': encodeQueryParameter(_serializers, isNewOrPremiere, const FullType(bool)),
      if (isRepeat != null) r'IsRepeat': encodeQueryParameter(_serializers, isRepeat, const FullType(bool)),
      if (projectToMedia != null) r'ProjectToMedia': encodeQueryParameter(_serializers, projectToMedia, const FullType(bool)),
      if (mediaTypes != null) r'MediaTypes': encodeQueryParameter(_serializers, mediaTypes, const FullType(String)),
      if (imageTypes != null) r'ImageTypes': encodeQueryParameter(_serializers, imageTypes, const FullType(String)),
      if (sortBy != null) r'SortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (isPlayed != null) r'IsPlayed': encodeQueryParameter(_serializers, isPlayed, const FullType(bool)),
      if (genres != null) r'Genres': encodeQueryParameter(_serializers, genres, const FullType(String)),
      if (officialRatings != null) r'OfficialRatings': encodeQueryParameter(_serializers, officialRatings, const FullType(String)),
      if (tags != null) r'Tags': encodeQueryParameter(_serializers, tags, const FullType(String)),
      if (excludeTags != null) r'ExcludeTags': encodeQueryParameter(_serializers, excludeTags, const FullType(String)),
      if (years != null) r'Years': encodeQueryParameter(_serializers, years, const FullType(String)),
      if (enableImages != null) r'EnableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'EnableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'ImageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'EnableImageTypes': encodeQueryParameter(_serializers, enableImageTypes, const FullType(String)),
      if (person != null) r'Person': encodeQueryParameter(_serializers, person, const FullType(String)),
      if (personIds != null) r'PersonIds': encodeQueryParameter(_serializers, personIds, const FullType(String)),
      if (personTypes != null) r'PersonTypes': encodeQueryParameter(_serializers, personTypes, const FullType(String)),
      if (studios != null) r'Studios': encodeQueryParameter(_serializers, studios, const FullType(String)),
      if (studioIds != null) r'StudioIds': encodeQueryParameter(_serializers, studioIds, const FullType(String)),
      if (artists != null) r'Artists': encodeQueryParameter(_serializers, artists, const FullType(String)),
      if (artistIds != null) r'ArtistIds': encodeQueryParameter(_serializers, artistIds, const FullType(String)),
      if (albums != null) r'Albums': encodeQueryParameter(_serializers, albums, const FullType(String)),
      if (ids != null) r'Ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
      if (videoTypes != null) r'VideoTypes': encodeQueryParameter(_serializers, videoTypes, const FullType(String)),
      if (containers != null) r'Containers': encodeQueryParameter(_serializers, containers, const FullType(String)),
      if (audioCodecs != null) r'AudioCodecs': encodeQueryParameter(_serializers, audioCodecs, const FullType(String)),
      if (audioLayouts != null) r'AudioLayouts': encodeQueryParameter(_serializers, audioLayouts, const FullType(String)),
      if (videoCodecs != null) r'VideoCodecs': encodeQueryParameter(_serializers, videoCodecs, const FullType(String)),
      if (extendedVideoTypes != null) r'ExtendedVideoTypes': encodeQueryParameter(_serializers, extendedVideoTypes, const FullType(String)),
      if (subtitleCodecs != null) r'SubtitleCodecs': encodeQueryParameter(_serializers, subtitleCodecs, const FullType(String)),
      if (path != null) r'Path': encodeQueryParameter(_serializers, path, const FullType(String)),
      if (userId != null) r'UserId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (minOfficialRating != null) r'MinOfficialRating': encodeQueryParameter(_serializers, minOfficialRating, const FullType(String)),
      if (isLocked != null) r'IsLocked': encodeQueryParameter(_serializers, isLocked, const FullType(bool)),
      if (isPlaceHolder != null) r'IsPlaceHolder': encodeQueryParameter(_serializers, isPlaceHolder, const FullType(bool)),
      if (hasOfficialRating != null) r'HasOfficialRating': encodeQueryParameter(_serializers, hasOfficialRating, const FullType(bool)),
      if (groupItemsIntoCollections != null) r'GroupItemsIntoCollections': encodeQueryParameter(_serializers, groupItemsIntoCollections, const FullType(bool)),
      if (is3D != null) r'Is3D': encodeQueryParameter(_serializers, is3D, const FullType(bool)),
      if (seriesStatus != null) r'SeriesStatus': encodeQueryParameter(_serializers, seriesStatus, const FullType(String)),
      if (nameStartsWithOrGreater != null) r'NameStartsWithOrGreater': encodeQueryParameter(_serializers, nameStartsWithOrGreater, const FullType(String)),
      if (artistStartsWithOrGreater != null) r'ArtistStartsWithOrGreater': encodeQueryParameter(_serializers, artistStartsWithOrGreater, const FullType(String)),
      if (albumArtistStartsWithOrGreater != null) r'AlbumArtistStartsWithOrGreater': encodeQueryParameter(_serializers, albumArtistStartsWithOrGreater, const FullType(String)),
      if (nameStartsWith != null) r'NameStartsWith': encodeQueryParameter(_serializers, nameStartsWith, const FullType(String)),
      if (nameLessThan != null) r'NameLessThan': encodeQueryParameter(_serializers, nameLessThan, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryResultBaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultBaseItemDto),
      ) as QueryResultBaseItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultBaseItemDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Finds games similar to a given game.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [artistType] - Artist or AlbumArtist
  /// * [maxOfficialRating] - Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  /// * [hasThemeSong] - Optional filter by items with theme songs.
  /// * [hasThemeVideo] - Optional filter by items with theme videos.
  /// * [hasSubtitles] - Optional filter by items with subtitles.
  /// * [hasSpecialFeature] - Optional filter by items with special features.
  /// * [hasTrailer] - Optional filter by items with trailers.
  /// * [isSpecialSeason] - Optional. Filter by special season.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [startItemId] - Optional. Skip through the list until a given item is found.
  /// * [minIndexNumber] - Optional filter by minimum index number.
  /// * [minStartDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxStartDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minEndDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxEndDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minPlayers] - Optional filter by minimum number of game players.
  /// * [maxPlayers] - Optional filter by maximum number of game players.
  /// * [parentIndexNumber] - Optional filter by parent index number.
  /// * [hasParentalRating] - Optional filter by items that have or do not have a parental rating
  /// * [isHD] - Optional filter by items that are HD or not.
  /// * [isUnaired] - Optional filter by items that are unaired episodes or not.
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [minCriticRating] - Optional filter by minimum critic rating.
  /// * [airedDuringSeason] - Gets all episodes that aired during a season, including specials.
  /// * [minPremiereDate] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSaved] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSavedForUser] - Optional. The minimum premiere date. Format = ISO
  /// * [maxPremiereDate] - Optional. The maximum premiere date. Format = ISO
  /// * [hasOverview] - Optional filter by items that have an overview or not.
  /// * [hasImdbId] - Optional filter by items that have an imdb id or not.
  /// * [hasTmdbId] - Optional filter by items that have a tmdb id or not.
  /// * [hasTvdbId] - Optional filter by items that have a tvdb id or not.
  /// * [excludeItemIds] - Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return
  /// * [recursive] - When searching within folders, this determines whether or not the search will be recursive. true/false
  /// * [searchTerm] - Enter a search term to perform a search request
  /// * [sortOrder] - Sort Order - Ascending,Descending
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [anyProviderIdEquals] - Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
  /// * [filters] - Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [isMovie] - Optional filter for movies.
  /// * [isSeries] - Optional filter for series.
  /// * [isFolder] - Optional filter for folders.
  /// * [isNews] - Optional filter for news.
  /// * [isKids] - Optional filter for kids.
  /// * [isSports] - Optional filter for sports.
  /// * [isNew] - Optional filter for IsNew.
  /// * [isPremiere] - Optional filter for IsPremiere.
  /// * [isNewOrPremiere] - Optional filter for IsNewOrPremiere.
  /// * [isRepeat] - Optional filter for IsRepeat.
  /// * [projectToMedia] - ProjectToMedia
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [imageTypes] - Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
  /// * [isPlayed] - Optional filter by items that are played, or not.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [excludeTags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
  /// * [enableImages] - Optional, include image information in output
  /// * [enableUserData] - Optional, include user data
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [artists] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [artistIds] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [albums] - Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
  /// * [ids] - Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  /// * [videoTypes] - Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
  /// * [containers] - Optional filter by Container. Allows multiple, comma delimeted.
  /// * [audioCodecs] - Optional filter by AudioCodec. Allows multiple, comma delimeted.
  /// * [audioLayouts] - Optional filter by AudioLayout. Allows multiple, comma delimeted.
  /// * [videoCodecs] - Optional filter by VideoCodec. Allows multiple, comma delimeted.
  /// * [extendedVideoTypes] - Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
  /// * [subtitleCodecs] - Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
  /// * [path] - Optional filter by Path.
  /// * [userId] - User Id
  /// * [minOfficialRating] - Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  /// * [isLocked] - Optional filter by items that are locked.
  /// * [isPlaceHolder] - Optional filter by items that are placeholders
  /// * [hasOfficialRating] - Optional filter by items that have official ratings
  /// * [groupItemsIntoCollections] - Whether or not to hide items behind their boxsets.
  /// * [is3D] - Optional filter by items that are 3D, or not.
  /// * [seriesStatus] - Optional filter by Series Status. Allows multiple, comma delimeted.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [artistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [albumArtistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryResultBaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Finds games similar to a given game. Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getGamesByIdSimilar({ 
    required String id,
    String? artistType,
    String? maxOfficialRating,
    bool? hasThemeSong,
    bool? hasThemeVideo,
    bool? hasSubtitles,
    bool? hasSpecialFeature,
    bool? hasTrailer,
    bool? isSpecialSeason,
    String? adjacentTo,
    String? startItemId,
    int? minIndexNumber,
    DateTime? minStartDate,
    DateTime? maxStartDate,
    DateTime? minEndDate,
    DateTime? maxEndDate,
    int? minPlayers,
    int? maxPlayers,
    int? parentIndexNumber,
    bool? hasParentalRating,
    bool? isHD,
    bool? isUnaired,
    double? minCommunityRating,
    double? minCriticRating,
    int? airedDuringSeason,
    DateTime? minPremiereDate,
    DateTime? minDateLastSaved,
    DateTime? minDateLastSavedForUser,
    DateTime? maxPremiereDate,
    bool? hasOverview,
    bool? hasImdbId,
    bool? hasTmdbId,
    bool? hasTvdbId,
    String? excludeItemIds,
    int? startIndex,
    int? limit,
    bool? recursive,
    String? searchTerm,
    String? sortOrder,
    String? parentId,
    String? fields,
    String? excludeItemTypes,
    String? includeItemTypes,
    String? anyProviderIdEquals,
    String? filters,
    bool? isFavorite,
    bool? isMovie,
    bool? isSeries,
    bool? isFolder,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    bool? isNew,
    bool? isPremiere,
    bool? isNewOrPremiere,
    bool? isRepeat,
    bool? projectToMedia,
    String? mediaTypes,
    String? imageTypes,
    String? sortBy,
    bool? isPlayed,
    String? genres,
    String? officialRatings,
    String? tags,
    String? excludeTags,
    String? years,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    String? enableImageTypes,
    String? person,
    String? personIds,
    String? personTypes,
    String? studios,
    String? studioIds,
    String? artists,
    String? artistIds,
    String? albums,
    String? ids,
    String? videoTypes,
    String? containers,
    String? audioCodecs,
    String? audioLayouts,
    String? videoCodecs,
    String? extendedVideoTypes,
    String? subtitleCodecs,
    String? path,
    String? userId,
    String? minOfficialRating,
    bool? isLocked,
    bool? isPlaceHolder,
    bool? hasOfficialRating,
    bool? groupItemsIntoCollections,
    bool? is3D,
    String? seriesStatus,
    String? nameStartsWithOrGreater,
    String? artistStartsWithOrGreater,
    String? albumArtistStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Games/{Id}/Similar'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (artistType != null) r'ArtistType': encodeQueryParameter(_serializers, artistType, const FullType(String)),
      if (maxOfficialRating != null) r'MaxOfficialRating': encodeQueryParameter(_serializers, maxOfficialRating, const FullType(String)),
      if (hasThemeSong != null) r'HasThemeSong': encodeQueryParameter(_serializers, hasThemeSong, const FullType(bool)),
      if (hasThemeVideo != null) r'HasThemeVideo': encodeQueryParameter(_serializers, hasThemeVideo, const FullType(bool)),
      if (hasSubtitles != null) r'HasSubtitles': encodeQueryParameter(_serializers, hasSubtitles, const FullType(bool)),
      if (hasSpecialFeature != null) r'HasSpecialFeature': encodeQueryParameter(_serializers, hasSpecialFeature, const FullType(bool)),
      if (hasTrailer != null) r'HasTrailer': encodeQueryParameter(_serializers, hasTrailer, const FullType(bool)),
      if (isSpecialSeason != null) r'IsSpecialSeason': encodeQueryParameter(_serializers, isSpecialSeason, const FullType(bool)),
      if (adjacentTo != null) r'AdjacentTo': encodeQueryParameter(_serializers, adjacentTo, const FullType(String)),
      if (startItemId != null) r'StartItemId': encodeQueryParameter(_serializers, startItemId, const FullType(String)),
      if (minIndexNumber != null) r'MinIndexNumber': encodeQueryParameter(_serializers, minIndexNumber, const FullType(int)),
      if (minStartDate != null) r'MinStartDate': encodeQueryParameter(_serializers, minStartDate, const FullType(DateTime)),
      if (maxStartDate != null) r'MaxStartDate': encodeQueryParameter(_serializers, maxStartDate, const FullType(DateTime)),
      if (minEndDate != null) r'MinEndDate': encodeQueryParameter(_serializers, minEndDate, const FullType(DateTime)),
      if (maxEndDate != null) r'MaxEndDate': encodeQueryParameter(_serializers, maxEndDate, const FullType(DateTime)),
      if (minPlayers != null) r'MinPlayers': encodeQueryParameter(_serializers, minPlayers, const FullType(int)),
      if (maxPlayers != null) r'MaxPlayers': encodeQueryParameter(_serializers, maxPlayers, const FullType(int)),
      if (parentIndexNumber != null) r'ParentIndexNumber': encodeQueryParameter(_serializers, parentIndexNumber, const FullType(int)),
      if (hasParentalRating != null) r'HasParentalRating': encodeQueryParameter(_serializers, hasParentalRating, const FullType(bool)),
      if (isHD != null) r'IsHD': encodeQueryParameter(_serializers, isHD, const FullType(bool)),
      if (isUnaired != null) r'IsUnaired': encodeQueryParameter(_serializers, isUnaired, const FullType(bool)),
      if (minCommunityRating != null) r'MinCommunityRating': encodeQueryParameter(_serializers, minCommunityRating, const FullType(double)),
      if (minCriticRating != null) r'MinCriticRating': encodeQueryParameter(_serializers, minCriticRating, const FullType(double)),
      if (airedDuringSeason != null) r'AiredDuringSeason': encodeQueryParameter(_serializers, airedDuringSeason, const FullType(int)),
      if (minPremiereDate != null) r'MinPremiereDate': encodeQueryParameter(_serializers, minPremiereDate, const FullType(DateTime)),
      if (minDateLastSaved != null) r'MinDateLastSaved': encodeQueryParameter(_serializers, minDateLastSaved, const FullType(DateTime)),
      if (minDateLastSavedForUser != null) r'MinDateLastSavedForUser': encodeQueryParameter(_serializers, minDateLastSavedForUser, const FullType(DateTime)),
      if (maxPremiereDate != null) r'MaxPremiereDate': encodeQueryParameter(_serializers, maxPremiereDate, const FullType(DateTime)),
      if (hasOverview != null) r'HasOverview': encodeQueryParameter(_serializers, hasOverview, const FullType(bool)),
      if (hasImdbId != null) r'HasImdbId': encodeQueryParameter(_serializers, hasImdbId, const FullType(bool)),
      if (hasTmdbId != null) r'HasTmdbId': encodeQueryParameter(_serializers, hasTmdbId, const FullType(bool)),
      if (hasTvdbId != null) r'HasTvdbId': encodeQueryParameter(_serializers, hasTvdbId, const FullType(bool)),
      if (excludeItemIds != null) r'ExcludeItemIds': encodeQueryParameter(_serializers, excludeItemIds, const FullType(String)),
      if (startIndex != null) r'StartIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'Limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (recursive != null) r'Recursive': encodeQueryParameter(_serializers, recursive, const FullType(bool)),
      if (searchTerm != null) r'SearchTerm': encodeQueryParameter(_serializers, searchTerm, const FullType(String)),
      if (sortOrder != null) r'SortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      if (parentId != null) r'ParentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (fields != null) r'Fields': encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (excludeItemTypes != null) r'ExcludeItemTypes': encodeQueryParameter(_serializers, excludeItemTypes, const FullType(String)),
      if (includeItemTypes != null) r'IncludeItemTypes': encodeQueryParameter(_serializers, includeItemTypes, const FullType(String)),
      if (anyProviderIdEquals != null) r'AnyProviderIdEquals': encodeQueryParameter(_serializers, anyProviderIdEquals, const FullType(String)),
      if (filters != null) r'Filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (isFavorite != null) r'IsFavorite': encodeQueryParameter(_serializers, isFavorite, const FullType(bool)),
      if (isMovie != null) r'IsMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null) r'IsSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isFolder != null) r'IsFolder': encodeQueryParameter(_serializers, isFolder, const FullType(bool)),
      if (isNews != null) r'IsNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null) r'IsKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'IsSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (isNew != null) r'IsNew': encodeQueryParameter(_serializers, isNew, const FullType(bool)),
      if (isPremiere != null) r'IsPremiere': encodeQueryParameter(_serializers, isPremiere, const FullType(bool)),
      if (isNewOrPremiere != null) r'IsNewOrPremiere': encodeQueryParameter(_serializers, isNewOrPremiere, const FullType(bool)),
      if (isRepeat != null) r'IsRepeat': encodeQueryParameter(_serializers, isRepeat, const FullType(bool)),
      if (projectToMedia != null) r'ProjectToMedia': encodeQueryParameter(_serializers, projectToMedia, const FullType(bool)),
      if (mediaTypes != null) r'MediaTypes': encodeQueryParameter(_serializers, mediaTypes, const FullType(String)),
      if (imageTypes != null) r'ImageTypes': encodeQueryParameter(_serializers, imageTypes, const FullType(String)),
      if (sortBy != null) r'SortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (isPlayed != null) r'IsPlayed': encodeQueryParameter(_serializers, isPlayed, const FullType(bool)),
      if (genres != null) r'Genres': encodeQueryParameter(_serializers, genres, const FullType(String)),
      if (officialRatings != null) r'OfficialRatings': encodeQueryParameter(_serializers, officialRatings, const FullType(String)),
      if (tags != null) r'Tags': encodeQueryParameter(_serializers, tags, const FullType(String)),
      if (excludeTags != null) r'ExcludeTags': encodeQueryParameter(_serializers, excludeTags, const FullType(String)),
      if (years != null) r'Years': encodeQueryParameter(_serializers, years, const FullType(String)),
      if (enableImages != null) r'EnableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'EnableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'ImageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'EnableImageTypes': encodeQueryParameter(_serializers, enableImageTypes, const FullType(String)),
      if (person != null) r'Person': encodeQueryParameter(_serializers, person, const FullType(String)),
      if (personIds != null) r'PersonIds': encodeQueryParameter(_serializers, personIds, const FullType(String)),
      if (personTypes != null) r'PersonTypes': encodeQueryParameter(_serializers, personTypes, const FullType(String)),
      if (studios != null) r'Studios': encodeQueryParameter(_serializers, studios, const FullType(String)),
      if (studioIds != null) r'StudioIds': encodeQueryParameter(_serializers, studioIds, const FullType(String)),
      if (artists != null) r'Artists': encodeQueryParameter(_serializers, artists, const FullType(String)),
      if (artistIds != null) r'ArtistIds': encodeQueryParameter(_serializers, artistIds, const FullType(String)),
      if (albums != null) r'Albums': encodeQueryParameter(_serializers, albums, const FullType(String)),
      if (ids != null) r'Ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
      if (videoTypes != null) r'VideoTypes': encodeQueryParameter(_serializers, videoTypes, const FullType(String)),
      if (containers != null) r'Containers': encodeQueryParameter(_serializers, containers, const FullType(String)),
      if (audioCodecs != null) r'AudioCodecs': encodeQueryParameter(_serializers, audioCodecs, const FullType(String)),
      if (audioLayouts != null) r'AudioLayouts': encodeQueryParameter(_serializers, audioLayouts, const FullType(String)),
      if (videoCodecs != null) r'VideoCodecs': encodeQueryParameter(_serializers, videoCodecs, const FullType(String)),
      if (extendedVideoTypes != null) r'ExtendedVideoTypes': encodeQueryParameter(_serializers, extendedVideoTypes, const FullType(String)),
      if (subtitleCodecs != null) r'SubtitleCodecs': encodeQueryParameter(_serializers, subtitleCodecs, const FullType(String)),
      if (path != null) r'Path': encodeQueryParameter(_serializers, path, const FullType(String)),
      if (userId != null) r'UserId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (minOfficialRating != null) r'MinOfficialRating': encodeQueryParameter(_serializers, minOfficialRating, const FullType(String)),
      if (isLocked != null) r'IsLocked': encodeQueryParameter(_serializers, isLocked, const FullType(bool)),
      if (isPlaceHolder != null) r'IsPlaceHolder': encodeQueryParameter(_serializers, isPlaceHolder, const FullType(bool)),
      if (hasOfficialRating != null) r'HasOfficialRating': encodeQueryParameter(_serializers, hasOfficialRating, const FullType(bool)),
      if (groupItemsIntoCollections != null) r'GroupItemsIntoCollections': encodeQueryParameter(_serializers, groupItemsIntoCollections, const FullType(bool)),
      if (is3D != null) r'Is3D': encodeQueryParameter(_serializers, is3D, const FullType(bool)),
      if (seriesStatus != null) r'SeriesStatus': encodeQueryParameter(_serializers, seriesStatus, const FullType(String)),
      if (nameStartsWithOrGreater != null) r'NameStartsWithOrGreater': encodeQueryParameter(_serializers, nameStartsWithOrGreater, const FullType(String)),
      if (artistStartsWithOrGreater != null) r'ArtistStartsWithOrGreater': encodeQueryParameter(_serializers, artistStartsWithOrGreater, const FullType(String)),
      if (albumArtistStartsWithOrGreater != null) r'AlbumArtistStartsWithOrGreater': encodeQueryParameter(_serializers, albumArtistStartsWithOrGreater, const FullType(String)),
      if (nameStartsWith != null) r'NameStartsWith': encodeQueryParameter(_serializers, nameStartsWith, const FullType(String)),
      if (nameLessThan != null) r'NameLessThan': encodeQueryParameter(_serializers, nameLessThan, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryResultBaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultBaseItemDto),
      ) as QueryResultBaseItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultBaseItemDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets all parents of an item
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [userId] - Optional. Filter by user id, and attach user data
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<BaseItemDto>] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Gets all parents of an item Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<BuiltList<BaseItemDto>>> getItemsByIdAncestors({ 
    required String id,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Ancestors'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (userId != null) r'UserId': encodeQueryParameter(_serializers, userId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<BaseItemDto>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(BaseItemDto)]),
      ) as BuiltList<BaseItemDto>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BaseItemDto>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets critic reviews for an item
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryResultBaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Gets critic reviews for an item Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getItemsByIdCriticreviews({ 
    required String id,
    int? startIndex,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/CriticReviews'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (startIndex != null) r'StartIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'Limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryResultBaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultBaseItemDto),
      ) as QueryResultBaseItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultBaseItemDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets delete info for an item
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LibraryDeleteInfo] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LibraryDeleteInfo>> getItemsByIdDeleteinfo({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/DeleteInfo'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LibraryDeleteInfo? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LibraryDeleteInfo),
      ) as LibraryDeleteInfo;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LibraryDeleteInfo>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Downloads item media
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getItemsByIdDownload({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Download'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Gets the original file of an item
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getItemsByIdFile({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/File'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Gets similar items
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [artistType] - Artist or AlbumArtist
  /// * [maxOfficialRating] - Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  /// * [hasThemeSong] - Optional filter by items with theme songs.
  /// * [hasThemeVideo] - Optional filter by items with theme videos.
  /// * [hasSubtitles] - Optional filter by items with subtitles.
  /// * [hasSpecialFeature] - Optional filter by items with special features.
  /// * [hasTrailer] - Optional filter by items with trailers.
  /// * [isSpecialSeason] - Optional. Filter by special season.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [startItemId] - Optional. Skip through the list until a given item is found.
  /// * [minIndexNumber] - Optional filter by minimum index number.
  /// * [minStartDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxStartDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minEndDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxEndDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minPlayers] - Optional filter by minimum number of game players.
  /// * [maxPlayers] - Optional filter by maximum number of game players.
  /// * [parentIndexNumber] - Optional filter by parent index number.
  /// * [hasParentalRating] - Optional filter by items that have or do not have a parental rating
  /// * [isHD] - Optional filter by items that are HD or not.
  /// * [isUnaired] - Optional filter by items that are unaired episodes or not.
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [minCriticRating] - Optional filter by minimum critic rating.
  /// * [airedDuringSeason] - Gets all episodes that aired during a season, including specials.
  /// * [minPremiereDate] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSaved] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSavedForUser] - Optional. The minimum premiere date. Format = ISO
  /// * [maxPremiereDate] - Optional. The maximum premiere date. Format = ISO
  /// * [hasOverview] - Optional filter by items that have an overview or not.
  /// * [hasImdbId] - Optional filter by items that have an imdb id or not.
  /// * [hasTmdbId] - Optional filter by items that have a tmdb id or not.
  /// * [hasTvdbId] - Optional filter by items that have a tvdb id or not.
  /// * [excludeItemIds] - Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return
  /// * [recursive] - When searching within folders, this determines whether or not the search will be recursive. true/false
  /// * [searchTerm] - Enter a search term to perform a search request
  /// * [sortOrder] - Sort Order - Ascending,Descending
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [anyProviderIdEquals] - Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
  /// * [filters] - Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [isMovie] - Optional filter for movies.
  /// * [isSeries] - Optional filter for series.
  /// * [isFolder] - Optional filter for folders.
  /// * [isNews] - Optional filter for news.
  /// * [isKids] - Optional filter for kids.
  /// * [isSports] - Optional filter for sports.
  /// * [isNew] - Optional filter for IsNew.
  /// * [isPremiere] - Optional filter for IsPremiere.
  /// * [isNewOrPremiere] - Optional filter for IsNewOrPremiere.
  /// * [isRepeat] - Optional filter for IsRepeat.
  /// * [projectToMedia] - ProjectToMedia
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [imageTypes] - Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
  /// * [isPlayed] - Optional filter by items that are played, or not.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [excludeTags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
  /// * [enableImages] - Optional, include image information in output
  /// * [enableUserData] - Optional, include user data
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [artists] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [artistIds] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [albums] - Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
  /// * [ids] - Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  /// * [videoTypes] - Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
  /// * [containers] - Optional filter by Container. Allows multiple, comma delimeted.
  /// * [audioCodecs] - Optional filter by AudioCodec. Allows multiple, comma delimeted.
  /// * [audioLayouts] - Optional filter by AudioLayout. Allows multiple, comma delimeted.
  /// * [videoCodecs] - Optional filter by VideoCodec. Allows multiple, comma delimeted.
  /// * [extendedVideoTypes] - Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
  /// * [subtitleCodecs] - Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
  /// * [path] - Optional filter by Path.
  /// * [userId] - User Id
  /// * [minOfficialRating] - Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  /// * [isLocked] - Optional filter by items that are locked.
  /// * [isPlaceHolder] - Optional filter by items that are placeholders
  /// * [hasOfficialRating] - Optional filter by items that have official ratings
  /// * [groupItemsIntoCollections] - Whether or not to hide items behind their boxsets.
  /// * [is3D] - Optional filter by items that are 3D, or not.
  /// * [seriesStatus] - Optional filter by Series Status. Allows multiple, comma delimeted.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [artistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [albumArtistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryResultBaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Gets similar items Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getItemsByIdSimilar({ 
    required String id,
    String? artistType,
    String? maxOfficialRating,
    bool? hasThemeSong,
    bool? hasThemeVideo,
    bool? hasSubtitles,
    bool? hasSpecialFeature,
    bool? hasTrailer,
    bool? isSpecialSeason,
    String? adjacentTo,
    String? startItemId,
    int? minIndexNumber,
    DateTime? minStartDate,
    DateTime? maxStartDate,
    DateTime? minEndDate,
    DateTime? maxEndDate,
    int? minPlayers,
    int? maxPlayers,
    int? parentIndexNumber,
    bool? hasParentalRating,
    bool? isHD,
    bool? isUnaired,
    double? minCommunityRating,
    double? minCriticRating,
    int? airedDuringSeason,
    DateTime? minPremiereDate,
    DateTime? minDateLastSaved,
    DateTime? minDateLastSavedForUser,
    DateTime? maxPremiereDate,
    bool? hasOverview,
    bool? hasImdbId,
    bool? hasTmdbId,
    bool? hasTvdbId,
    String? excludeItemIds,
    int? startIndex,
    int? limit,
    bool? recursive,
    String? searchTerm,
    String? sortOrder,
    String? parentId,
    String? fields,
    String? excludeItemTypes,
    String? includeItemTypes,
    String? anyProviderIdEquals,
    String? filters,
    bool? isFavorite,
    bool? isMovie,
    bool? isSeries,
    bool? isFolder,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    bool? isNew,
    bool? isPremiere,
    bool? isNewOrPremiere,
    bool? isRepeat,
    bool? projectToMedia,
    String? mediaTypes,
    String? imageTypes,
    String? sortBy,
    bool? isPlayed,
    String? genres,
    String? officialRatings,
    String? tags,
    String? excludeTags,
    String? years,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    String? enableImageTypes,
    String? person,
    String? personIds,
    String? personTypes,
    String? studios,
    String? studioIds,
    String? artists,
    String? artistIds,
    String? albums,
    String? ids,
    String? videoTypes,
    String? containers,
    String? audioCodecs,
    String? audioLayouts,
    String? videoCodecs,
    String? extendedVideoTypes,
    String? subtitleCodecs,
    String? path,
    String? userId,
    String? minOfficialRating,
    bool? isLocked,
    bool? isPlaceHolder,
    bool? hasOfficialRating,
    bool? groupItemsIntoCollections,
    bool? is3D,
    String? seriesStatus,
    String? nameStartsWithOrGreater,
    String? artistStartsWithOrGreater,
    String? albumArtistStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Similar'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (artistType != null) r'ArtistType': encodeQueryParameter(_serializers, artistType, const FullType(String)),
      if (maxOfficialRating != null) r'MaxOfficialRating': encodeQueryParameter(_serializers, maxOfficialRating, const FullType(String)),
      if (hasThemeSong != null) r'HasThemeSong': encodeQueryParameter(_serializers, hasThemeSong, const FullType(bool)),
      if (hasThemeVideo != null) r'HasThemeVideo': encodeQueryParameter(_serializers, hasThemeVideo, const FullType(bool)),
      if (hasSubtitles != null) r'HasSubtitles': encodeQueryParameter(_serializers, hasSubtitles, const FullType(bool)),
      if (hasSpecialFeature != null) r'HasSpecialFeature': encodeQueryParameter(_serializers, hasSpecialFeature, const FullType(bool)),
      if (hasTrailer != null) r'HasTrailer': encodeQueryParameter(_serializers, hasTrailer, const FullType(bool)),
      if (isSpecialSeason != null) r'IsSpecialSeason': encodeQueryParameter(_serializers, isSpecialSeason, const FullType(bool)),
      if (adjacentTo != null) r'AdjacentTo': encodeQueryParameter(_serializers, adjacentTo, const FullType(String)),
      if (startItemId != null) r'StartItemId': encodeQueryParameter(_serializers, startItemId, const FullType(String)),
      if (minIndexNumber != null) r'MinIndexNumber': encodeQueryParameter(_serializers, minIndexNumber, const FullType(int)),
      if (minStartDate != null) r'MinStartDate': encodeQueryParameter(_serializers, minStartDate, const FullType(DateTime)),
      if (maxStartDate != null) r'MaxStartDate': encodeQueryParameter(_serializers, maxStartDate, const FullType(DateTime)),
      if (minEndDate != null) r'MinEndDate': encodeQueryParameter(_serializers, minEndDate, const FullType(DateTime)),
      if (maxEndDate != null) r'MaxEndDate': encodeQueryParameter(_serializers, maxEndDate, const FullType(DateTime)),
      if (minPlayers != null) r'MinPlayers': encodeQueryParameter(_serializers, minPlayers, const FullType(int)),
      if (maxPlayers != null) r'MaxPlayers': encodeQueryParameter(_serializers, maxPlayers, const FullType(int)),
      if (parentIndexNumber != null) r'ParentIndexNumber': encodeQueryParameter(_serializers, parentIndexNumber, const FullType(int)),
      if (hasParentalRating != null) r'HasParentalRating': encodeQueryParameter(_serializers, hasParentalRating, const FullType(bool)),
      if (isHD != null) r'IsHD': encodeQueryParameter(_serializers, isHD, const FullType(bool)),
      if (isUnaired != null) r'IsUnaired': encodeQueryParameter(_serializers, isUnaired, const FullType(bool)),
      if (minCommunityRating != null) r'MinCommunityRating': encodeQueryParameter(_serializers, minCommunityRating, const FullType(double)),
      if (minCriticRating != null) r'MinCriticRating': encodeQueryParameter(_serializers, minCriticRating, const FullType(double)),
      if (airedDuringSeason != null) r'AiredDuringSeason': encodeQueryParameter(_serializers, airedDuringSeason, const FullType(int)),
      if (minPremiereDate != null) r'MinPremiereDate': encodeQueryParameter(_serializers, minPremiereDate, const FullType(DateTime)),
      if (minDateLastSaved != null) r'MinDateLastSaved': encodeQueryParameter(_serializers, minDateLastSaved, const FullType(DateTime)),
      if (minDateLastSavedForUser != null) r'MinDateLastSavedForUser': encodeQueryParameter(_serializers, minDateLastSavedForUser, const FullType(DateTime)),
      if (maxPremiereDate != null) r'MaxPremiereDate': encodeQueryParameter(_serializers, maxPremiereDate, const FullType(DateTime)),
      if (hasOverview != null) r'HasOverview': encodeQueryParameter(_serializers, hasOverview, const FullType(bool)),
      if (hasImdbId != null) r'HasImdbId': encodeQueryParameter(_serializers, hasImdbId, const FullType(bool)),
      if (hasTmdbId != null) r'HasTmdbId': encodeQueryParameter(_serializers, hasTmdbId, const FullType(bool)),
      if (hasTvdbId != null) r'HasTvdbId': encodeQueryParameter(_serializers, hasTvdbId, const FullType(bool)),
      if (excludeItemIds != null) r'ExcludeItemIds': encodeQueryParameter(_serializers, excludeItemIds, const FullType(String)),
      if (startIndex != null) r'StartIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'Limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (recursive != null) r'Recursive': encodeQueryParameter(_serializers, recursive, const FullType(bool)),
      if (searchTerm != null) r'SearchTerm': encodeQueryParameter(_serializers, searchTerm, const FullType(String)),
      if (sortOrder != null) r'SortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      if (parentId != null) r'ParentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (fields != null) r'Fields': encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (excludeItemTypes != null) r'ExcludeItemTypes': encodeQueryParameter(_serializers, excludeItemTypes, const FullType(String)),
      if (includeItemTypes != null) r'IncludeItemTypes': encodeQueryParameter(_serializers, includeItemTypes, const FullType(String)),
      if (anyProviderIdEquals != null) r'AnyProviderIdEquals': encodeQueryParameter(_serializers, anyProviderIdEquals, const FullType(String)),
      if (filters != null) r'Filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (isFavorite != null) r'IsFavorite': encodeQueryParameter(_serializers, isFavorite, const FullType(bool)),
      if (isMovie != null) r'IsMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null) r'IsSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isFolder != null) r'IsFolder': encodeQueryParameter(_serializers, isFolder, const FullType(bool)),
      if (isNews != null) r'IsNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null) r'IsKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'IsSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (isNew != null) r'IsNew': encodeQueryParameter(_serializers, isNew, const FullType(bool)),
      if (isPremiere != null) r'IsPremiere': encodeQueryParameter(_serializers, isPremiere, const FullType(bool)),
      if (isNewOrPremiere != null) r'IsNewOrPremiere': encodeQueryParameter(_serializers, isNewOrPremiere, const FullType(bool)),
      if (isRepeat != null) r'IsRepeat': encodeQueryParameter(_serializers, isRepeat, const FullType(bool)),
      if (projectToMedia != null) r'ProjectToMedia': encodeQueryParameter(_serializers, projectToMedia, const FullType(bool)),
      if (mediaTypes != null) r'MediaTypes': encodeQueryParameter(_serializers, mediaTypes, const FullType(String)),
      if (imageTypes != null) r'ImageTypes': encodeQueryParameter(_serializers, imageTypes, const FullType(String)),
      if (sortBy != null) r'SortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (isPlayed != null) r'IsPlayed': encodeQueryParameter(_serializers, isPlayed, const FullType(bool)),
      if (genres != null) r'Genres': encodeQueryParameter(_serializers, genres, const FullType(String)),
      if (officialRatings != null) r'OfficialRatings': encodeQueryParameter(_serializers, officialRatings, const FullType(String)),
      if (tags != null) r'Tags': encodeQueryParameter(_serializers, tags, const FullType(String)),
      if (excludeTags != null) r'ExcludeTags': encodeQueryParameter(_serializers, excludeTags, const FullType(String)),
      if (years != null) r'Years': encodeQueryParameter(_serializers, years, const FullType(String)),
      if (enableImages != null) r'EnableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'EnableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'ImageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'EnableImageTypes': encodeQueryParameter(_serializers, enableImageTypes, const FullType(String)),
      if (person != null) r'Person': encodeQueryParameter(_serializers, person, const FullType(String)),
      if (personIds != null) r'PersonIds': encodeQueryParameter(_serializers, personIds, const FullType(String)),
      if (personTypes != null) r'PersonTypes': encodeQueryParameter(_serializers, personTypes, const FullType(String)),
      if (studios != null) r'Studios': encodeQueryParameter(_serializers, studios, const FullType(String)),
      if (studioIds != null) r'StudioIds': encodeQueryParameter(_serializers, studioIds, const FullType(String)),
      if (artists != null) r'Artists': encodeQueryParameter(_serializers, artists, const FullType(String)),
      if (artistIds != null) r'ArtistIds': encodeQueryParameter(_serializers, artistIds, const FullType(String)),
      if (albums != null) r'Albums': encodeQueryParameter(_serializers, albums, const FullType(String)),
      if (ids != null) r'Ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
      if (videoTypes != null) r'VideoTypes': encodeQueryParameter(_serializers, videoTypes, const FullType(String)),
      if (containers != null) r'Containers': encodeQueryParameter(_serializers, containers, const FullType(String)),
      if (audioCodecs != null) r'AudioCodecs': encodeQueryParameter(_serializers, audioCodecs, const FullType(String)),
      if (audioLayouts != null) r'AudioLayouts': encodeQueryParameter(_serializers, audioLayouts, const FullType(String)),
      if (videoCodecs != null) r'VideoCodecs': encodeQueryParameter(_serializers, videoCodecs, const FullType(String)),
      if (extendedVideoTypes != null) r'ExtendedVideoTypes': encodeQueryParameter(_serializers, extendedVideoTypes, const FullType(String)),
      if (subtitleCodecs != null) r'SubtitleCodecs': encodeQueryParameter(_serializers, subtitleCodecs, const FullType(String)),
      if (path != null) r'Path': encodeQueryParameter(_serializers, path, const FullType(String)),
      if (userId != null) r'UserId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (minOfficialRating != null) r'MinOfficialRating': encodeQueryParameter(_serializers, minOfficialRating, const FullType(String)),
      if (isLocked != null) r'IsLocked': encodeQueryParameter(_serializers, isLocked, const FullType(bool)),
      if (isPlaceHolder != null) r'IsPlaceHolder': encodeQueryParameter(_serializers, isPlaceHolder, const FullType(bool)),
      if (hasOfficialRating != null) r'HasOfficialRating': encodeQueryParameter(_serializers, hasOfficialRating, const FullType(bool)),
      if (groupItemsIntoCollections != null) r'GroupItemsIntoCollections': encodeQueryParameter(_serializers, groupItemsIntoCollections, const FullType(bool)),
      if (is3D != null) r'Is3D': encodeQueryParameter(_serializers, is3D, const FullType(bool)),
      if (seriesStatus != null) r'SeriesStatus': encodeQueryParameter(_serializers, seriesStatus, const FullType(String)),
      if (nameStartsWithOrGreater != null) r'NameStartsWithOrGreater': encodeQueryParameter(_serializers, nameStartsWithOrGreater, const FullType(String)),
      if (artistStartsWithOrGreater != null) r'ArtistStartsWithOrGreater': encodeQueryParameter(_serializers, artistStartsWithOrGreater, const FullType(String)),
      if (albumArtistStartsWithOrGreater != null) r'AlbumArtistStartsWithOrGreater': encodeQueryParameter(_serializers, albumArtistStartsWithOrGreater, const FullType(String)),
      if (nameStartsWith != null) r'NameStartsWith': encodeQueryParameter(_serializers, nameStartsWith, const FullType(String)),
      if (nameLessThan != null) r'NameLessThan': encodeQueryParameter(_serializers, nameLessThan, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryResultBaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultBaseItemDto),
      ) as QueryResultBaseItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultBaseItemDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets theme videos and songs for an item
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [inheritFromParent] - Determines whether or not parent items should be searched for theme media.
  /// * [artistType] - Artist or AlbumArtist
  /// * [maxOfficialRating] - Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  /// * [hasThemeSong] - Optional filter by items with theme songs.
  /// * [hasThemeVideo] - Optional filter by items with theme videos.
  /// * [hasSubtitles] - Optional filter by items with subtitles.
  /// * [hasSpecialFeature] - Optional filter by items with special features.
  /// * [hasTrailer] - Optional filter by items with trailers.
  /// * [isSpecialSeason] - Optional. Filter by special season.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [startItemId] - Optional. Skip through the list until a given item is found.
  /// * [minIndexNumber] - Optional filter by minimum index number.
  /// * [minStartDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxStartDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minEndDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxEndDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minPlayers] - Optional filter by minimum number of game players.
  /// * [maxPlayers] - Optional filter by maximum number of game players.
  /// * [parentIndexNumber] - Optional filter by parent index number.
  /// * [hasParentalRating] - Optional filter by items that have or do not have a parental rating
  /// * [isHD] - Optional filter by items that are HD or not.
  /// * [isUnaired] - Optional filter by items that are unaired episodes or not.
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [minCriticRating] - Optional filter by minimum critic rating.
  /// * [airedDuringSeason] - Gets all episodes that aired during a season, including specials.
  /// * [minPremiereDate] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSaved] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSavedForUser] - Optional. The minimum premiere date. Format = ISO
  /// * [maxPremiereDate] - Optional. The maximum premiere date. Format = ISO
  /// * [hasOverview] - Optional filter by items that have an overview or not.
  /// * [hasImdbId] - Optional filter by items that have an imdb id or not.
  /// * [hasTmdbId] - Optional filter by items that have a tmdb id or not.
  /// * [hasTvdbId] - Optional filter by items that have a tvdb id or not.
  /// * [excludeItemIds] - Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return
  /// * [recursive] - When searching within folders, this determines whether or not the search will be recursive. true/false
  /// * [searchTerm] - Enter a search term to perform a search request
  /// * [sortOrder] - Sort Order - Ascending,Descending
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [anyProviderIdEquals] - Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
  /// * [filters] - Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [isMovie] - Optional filter for movies.
  /// * [isSeries] - Optional filter for series.
  /// * [isFolder] - Optional filter for folders.
  /// * [isNews] - Optional filter for news.
  /// * [isKids] - Optional filter for kids.
  /// * [isSports] - Optional filter for sports.
  /// * [isNew] - Optional filter for IsNew.
  /// * [isPremiere] - Optional filter for IsPremiere.
  /// * [isNewOrPremiere] - Optional filter for IsNewOrPremiere.
  /// * [isRepeat] - Optional filter for IsRepeat.
  /// * [projectToMedia] - ProjectToMedia
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [imageTypes] - Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
  /// * [isPlayed] - Optional filter by items that are played, or not.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [excludeTags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
  /// * [enableImages] - Optional, include image information in output
  /// * [enableUserData] - Optional, include user data
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [artists] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [artistIds] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [albums] - Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
  /// * [ids] - Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  /// * [videoTypes] - Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
  /// * [containers] - Optional filter by Container. Allows multiple, comma delimeted.
  /// * [audioCodecs] - Optional filter by AudioCodec. Allows multiple, comma delimeted.
  /// * [audioLayouts] - Optional filter by AudioLayout. Allows multiple, comma delimeted.
  /// * [videoCodecs] - Optional filter by VideoCodec. Allows multiple, comma delimeted.
  /// * [extendedVideoTypes] - Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
  /// * [subtitleCodecs] - Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
  /// * [path] - Optional filter by Path.
  /// * [userId] - User Id
  /// * [minOfficialRating] - Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  /// * [isLocked] - Optional filter by items that are locked.
  /// * [isPlaceHolder] - Optional filter by items that are placeholders
  /// * [hasOfficialRating] - Optional filter by items that have official ratings
  /// * [groupItemsIntoCollections] - Whether or not to hide items behind their boxsets.
  /// * [is3D] - Optional filter by items that are 3D, or not.
  /// * [seriesStatus] - Optional filter by Series Status. Allows multiple, comma delimeted.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [artistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [albumArtistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AllThemeMediaResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AllThemeMediaResult>> getItemsByIdThememedia({ 
    required String id,
    bool? inheritFromParent,
    String? artistType,
    String? maxOfficialRating,
    bool? hasThemeSong,
    bool? hasThemeVideo,
    bool? hasSubtitles,
    bool? hasSpecialFeature,
    bool? hasTrailer,
    bool? isSpecialSeason,
    String? adjacentTo,
    String? startItemId,
    int? minIndexNumber,
    DateTime? minStartDate,
    DateTime? maxStartDate,
    DateTime? minEndDate,
    DateTime? maxEndDate,
    int? minPlayers,
    int? maxPlayers,
    int? parentIndexNumber,
    bool? hasParentalRating,
    bool? isHD,
    bool? isUnaired,
    double? minCommunityRating,
    double? minCriticRating,
    int? airedDuringSeason,
    DateTime? minPremiereDate,
    DateTime? minDateLastSaved,
    DateTime? minDateLastSavedForUser,
    DateTime? maxPremiereDate,
    bool? hasOverview,
    bool? hasImdbId,
    bool? hasTmdbId,
    bool? hasTvdbId,
    String? excludeItemIds,
    int? startIndex,
    int? limit,
    bool? recursive,
    String? searchTerm,
    String? sortOrder,
    String? parentId,
    String? fields,
    String? excludeItemTypes,
    String? includeItemTypes,
    String? anyProviderIdEquals,
    String? filters,
    bool? isFavorite,
    bool? isMovie,
    bool? isSeries,
    bool? isFolder,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    bool? isNew,
    bool? isPremiere,
    bool? isNewOrPremiere,
    bool? isRepeat,
    bool? projectToMedia,
    String? mediaTypes,
    String? imageTypes,
    String? sortBy,
    bool? isPlayed,
    String? genres,
    String? officialRatings,
    String? tags,
    String? excludeTags,
    String? years,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    String? enableImageTypes,
    String? person,
    String? personIds,
    String? personTypes,
    String? studios,
    String? studioIds,
    String? artists,
    String? artistIds,
    String? albums,
    String? ids,
    String? videoTypes,
    String? containers,
    String? audioCodecs,
    String? audioLayouts,
    String? videoCodecs,
    String? extendedVideoTypes,
    String? subtitleCodecs,
    String? path,
    String? userId,
    String? minOfficialRating,
    bool? isLocked,
    bool? isPlaceHolder,
    bool? hasOfficialRating,
    bool? groupItemsIntoCollections,
    bool? is3D,
    String? seriesStatus,
    String? nameStartsWithOrGreater,
    String? artistStartsWithOrGreater,
    String? albumArtistStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/ThemeMedia'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (inheritFromParent != null) r'InheritFromParent': encodeQueryParameter(_serializers, inheritFromParent, const FullType(bool)),
      if (artistType != null) r'ArtistType': encodeQueryParameter(_serializers, artistType, const FullType(String)),
      if (maxOfficialRating != null) r'MaxOfficialRating': encodeQueryParameter(_serializers, maxOfficialRating, const FullType(String)),
      if (hasThemeSong != null) r'HasThemeSong': encodeQueryParameter(_serializers, hasThemeSong, const FullType(bool)),
      if (hasThemeVideo != null) r'HasThemeVideo': encodeQueryParameter(_serializers, hasThemeVideo, const FullType(bool)),
      if (hasSubtitles != null) r'HasSubtitles': encodeQueryParameter(_serializers, hasSubtitles, const FullType(bool)),
      if (hasSpecialFeature != null) r'HasSpecialFeature': encodeQueryParameter(_serializers, hasSpecialFeature, const FullType(bool)),
      if (hasTrailer != null) r'HasTrailer': encodeQueryParameter(_serializers, hasTrailer, const FullType(bool)),
      if (isSpecialSeason != null) r'IsSpecialSeason': encodeQueryParameter(_serializers, isSpecialSeason, const FullType(bool)),
      if (adjacentTo != null) r'AdjacentTo': encodeQueryParameter(_serializers, adjacentTo, const FullType(String)),
      if (startItemId != null) r'StartItemId': encodeQueryParameter(_serializers, startItemId, const FullType(String)),
      if (minIndexNumber != null) r'MinIndexNumber': encodeQueryParameter(_serializers, minIndexNumber, const FullType(int)),
      if (minStartDate != null) r'MinStartDate': encodeQueryParameter(_serializers, minStartDate, const FullType(DateTime)),
      if (maxStartDate != null) r'MaxStartDate': encodeQueryParameter(_serializers, maxStartDate, const FullType(DateTime)),
      if (minEndDate != null) r'MinEndDate': encodeQueryParameter(_serializers, minEndDate, const FullType(DateTime)),
      if (maxEndDate != null) r'MaxEndDate': encodeQueryParameter(_serializers, maxEndDate, const FullType(DateTime)),
      if (minPlayers != null) r'MinPlayers': encodeQueryParameter(_serializers, minPlayers, const FullType(int)),
      if (maxPlayers != null) r'MaxPlayers': encodeQueryParameter(_serializers, maxPlayers, const FullType(int)),
      if (parentIndexNumber != null) r'ParentIndexNumber': encodeQueryParameter(_serializers, parentIndexNumber, const FullType(int)),
      if (hasParentalRating != null) r'HasParentalRating': encodeQueryParameter(_serializers, hasParentalRating, const FullType(bool)),
      if (isHD != null) r'IsHD': encodeQueryParameter(_serializers, isHD, const FullType(bool)),
      if (isUnaired != null) r'IsUnaired': encodeQueryParameter(_serializers, isUnaired, const FullType(bool)),
      if (minCommunityRating != null) r'MinCommunityRating': encodeQueryParameter(_serializers, minCommunityRating, const FullType(double)),
      if (minCriticRating != null) r'MinCriticRating': encodeQueryParameter(_serializers, minCriticRating, const FullType(double)),
      if (airedDuringSeason != null) r'AiredDuringSeason': encodeQueryParameter(_serializers, airedDuringSeason, const FullType(int)),
      if (minPremiereDate != null) r'MinPremiereDate': encodeQueryParameter(_serializers, minPremiereDate, const FullType(DateTime)),
      if (minDateLastSaved != null) r'MinDateLastSaved': encodeQueryParameter(_serializers, minDateLastSaved, const FullType(DateTime)),
      if (minDateLastSavedForUser != null) r'MinDateLastSavedForUser': encodeQueryParameter(_serializers, minDateLastSavedForUser, const FullType(DateTime)),
      if (maxPremiereDate != null) r'MaxPremiereDate': encodeQueryParameter(_serializers, maxPremiereDate, const FullType(DateTime)),
      if (hasOverview != null) r'HasOverview': encodeQueryParameter(_serializers, hasOverview, const FullType(bool)),
      if (hasImdbId != null) r'HasImdbId': encodeQueryParameter(_serializers, hasImdbId, const FullType(bool)),
      if (hasTmdbId != null) r'HasTmdbId': encodeQueryParameter(_serializers, hasTmdbId, const FullType(bool)),
      if (hasTvdbId != null) r'HasTvdbId': encodeQueryParameter(_serializers, hasTvdbId, const FullType(bool)),
      if (excludeItemIds != null) r'ExcludeItemIds': encodeQueryParameter(_serializers, excludeItemIds, const FullType(String)),
      if (startIndex != null) r'StartIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'Limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (recursive != null) r'Recursive': encodeQueryParameter(_serializers, recursive, const FullType(bool)),
      if (searchTerm != null) r'SearchTerm': encodeQueryParameter(_serializers, searchTerm, const FullType(String)),
      if (sortOrder != null) r'SortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      if (parentId != null) r'ParentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (fields != null) r'Fields': encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (excludeItemTypes != null) r'ExcludeItemTypes': encodeQueryParameter(_serializers, excludeItemTypes, const FullType(String)),
      if (includeItemTypes != null) r'IncludeItemTypes': encodeQueryParameter(_serializers, includeItemTypes, const FullType(String)),
      if (anyProviderIdEquals != null) r'AnyProviderIdEquals': encodeQueryParameter(_serializers, anyProviderIdEquals, const FullType(String)),
      if (filters != null) r'Filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (isFavorite != null) r'IsFavorite': encodeQueryParameter(_serializers, isFavorite, const FullType(bool)),
      if (isMovie != null) r'IsMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null) r'IsSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isFolder != null) r'IsFolder': encodeQueryParameter(_serializers, isFolder, const FullType(bool)),
      if (isNews != null) r'IsNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null) r'IsKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'IsSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (isNew != null) r'IsNew': encodeQueryParameter(_serializers, isNew, const FullType(bool)),
      if (isPremiere != null) r'IsPremiere': encodeQueryParameter(_serializers, isPremiere, const FullType(bool)),
      if (isNewOrPremiere != null) r'IsNewOrPremiere': encodeQueryParameter(_serializers, isNewOrPremiere, const FullType(bool)),
      if (isRepeat != null) r'IsRepeat': encodeQueryParameter(_serializers, isRepeat, const FullType(bool)),
      if (projectToMedia != null) r'ProjectToMedia': encodeQueryParameter(_serializers, projectToMedia, const FullType(bool)),
      if (mediaTypes != null) r'MediaTypes': encodeQueryParameter(_serializers, mediaTypes, const FullType(String)),
      if (imageTypes != null) r'ImageTypes': encodeQueryParameter(_serializers, imageTypes, const FullType(String)),
      if (sortBy != null) r'SortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (isPlayed != null) r'IsPlayed': encodeQueryParameter(_serializers, isPlayed, const FullType(bool)),
      if (genres != null) r'Genres': encodeQueryParameter(_serializers, genres, const FullType(String)),
      if (officialRatings != null) r'OfficialRatings': encodeQueryParameter(_serializers, officialRatings, const FullType(String)),
      if (tags != null) r'Tags': encodeQueryParameter(_serializers, tags, const FullType(String)),
      if (excludeTags != null) r'ExcludeTags': encodeQueryParameter(_serializers, excludeTags, const FullType(String)),
      if (years != null) r'Years': encodeQueryParameter(_serializers, years, const FullType(String)),
      if (enableImages != null) r'EnableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'EnableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'ImageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'EnableImageTypes': encodeQueryParameter(_serializers, enableImageTypes, const FullType(String)),
      if (person != null) r'Person': encodeQueryParameter(_serializers, person, const FullType(String)),
      if (personIds != null) r'PersonIds': encodeQueryParameter(_serializers, personIds, const FullType(String)),
      if (personTypes != null) r'PersonTypes': encodeQueryParameter(_serializers, personTypes, const FullType(String)),
      if (studios != null) r'Studios': encodeQueryParameter(_serializers, studios, const FullType(String)),
      if (studioIds != null) r'StudioIds': encodeQueryParameter(_serializers, studioIds, const FullType(String)),
      if (artists != null) r'Artists': encodeQueryParameter(_serializers, artists, const FullType(String)),
      if (artistIds != null) r'ArtistIds': encodeQueryParameter(_serializers, artistIds, const FullType(String)),
      if (albums != null) r'Albums': encodeQueryParameter(_serializers, albums, const FullType(String)),
      if (ids != null) r'Ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
      if (videoTypes != null) r'VideoTypes': encodeQueryParameter(_serializers, videoTypes, const FullType(String)),
      if (containers != null) r'Containers': encodeQueryParameter(_serializers, containers, const FullType(String)),
      if (audioCodecs != null) r'AudioCodecs': encodeQueryParameter(_serializers, audioCodecs, const FullType(String)),
      if (audioLayouts != null) r'AudioLayouts': encodeQueryParameter(_serializers, audioLayouts, const FullType(String)),
      if (videoCodecs != null) r'VideoCodecs': encodeQueryParameter(_serializers, videoCodecs, const FullType(String)),
      if (extendedVideoTypes != null) r'ExtendedVideoTypes': encodeQueryParameter(_serializers, extendedVideoTypes, const FullType(String)),
      if (subtitleCodecs != null) r'SubtitleCodecs': encodeQueryParameter(_serializers, subtitleCodecs, const FullType(String)),
      if (path != null) r'Path': encodeQueryParameter(_serializers, path, const FullType(String)),
      if (userId != null) r'UserId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (minOfficialRating != null) r'MinOfficialRating': encodeQueryParameter(_serializers, minOfficialRating, const FullType(String)),
      if (isLocked != null) r'IsLocked': encodeQueryParameter(_serializers, isLocked, const FullType(bool)),
      if (isPlaceHolder != null) r'IsPlaceHolder': encodeQueryParameter(_serializers, isPlaceHolder, const FullType(bool)),
      if (hasOfficialRating != null) r'HasOfficialRating': encodeQueryParameter(_serializers, hasOfficialRating, const FullType(bool)),
      if (groupItemsIntoCollections != null) r'GroupItemsIntoCollections': encodeQueryParameter(_serializers, groupItemsIntoCollections, const FullType(bool)),
      if (is3D != null) r'Is3D': encodeQueryParameter(_serializers, is3D, const FullType(bool)),
      if (seriesStatus != null) r'SeriesStatus': encodeQueryParameter(_serializers, seriesStatus, const FullType(String)),
      if (nameStartsWithOrGreater != null) r'NameStartsWithOrGreater': encodeQueryParameter(_serializers, nameStartsWithOrGreater, const FullType(String)),
      if (artistStartsWithOrGreater != null) r'ArtistStartsWithOrGreater': encodeQueryParameter(_serializers, artistStartsWithOrGreater, const FullType(String)),
      if (albumArtistStartsWithOrGreater != null) r'AlbumArtistStartsWithOrGreater': encodeQueryParameter(_serializers, albumArtistStartsWithOrGreater, const FullType(String)),
      if (nameStartsWith != null) r'NameStartsWith': encodeQueryParameter(_serializers, nameStartsWith, const FullType(String)),
      if (nameLessThan != null) r'NameLessThan': encodeQueryParameter(_serializers, nameLessThan, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AllThemeMediaResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AllThemeMediaResult),
      ) as AllThemeMediaResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AllThemeMediaResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets theme songs for an item
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [inheritFromParent] - Determines whether or not parent items should be searched for theme media.
  /// * [artistType] - Artist or AlbumArtist
  /// * [maxOfficialRating] - Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  /// * [hasThemeSong] - Optional filter by items with theme songs.
  /// * [hasThemeVideo] - Optional filter by items with theme videos.
  /// * [hasSubtitles] - Optional filter by items with subtitles.
  /// * [hasSpecialFeature] - Optional filter by items with special features.
  /// * [hasTrailer] - Optional filter by items with trailers.
  /// * [isSpecialSeason] - Optional. Filter by special season.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [startItemId] - Optional. Skip through the list until a given item is found.
  /// * [minIndexNumber] - Optional filter by minimum index number.
  /// * [minStartDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxStartDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minEndDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxEndDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minPlayers] - Optional filter by minimum number of game players.
  /// * [maxPlayers] - Optional filter by maximum number of game players.
  /// * [parentIndexNumber] - Optional filter by parent index number.
  /// * [hasParentalRating] - Optional filter by items that have or do not have a parental rating
  /// * [isHD] - Optional filter by items that are HD or not.
  /// * [isUnaired] - Optional filter by items that are unaired episodes or not.
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [minCriticRating] - Optional filter by minimum critic rating.
  /// * [airedDuringSeason] - Gets all episodes that aired during a season, including specials.
  /// * [minPremiereDate] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSaved] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSavedForUser] - Optional. The minimum premiere date. Format = ISO
  /// * [maxPremiereDate] - Optional. The maximum premiere date. Format = ISO
  /// * [hasOverview] - Optional filter by items that have an overview or not.
  /// * [hasImdbId] - Optional filter by items that have an imdb id or not.
  /// * [hasTmdbId] - Optional filter by items that have a tmdb id or not.
  /// * [hasTvdbId] - Optional filter by items that have a tvdb id or not.
  /// * [excludeItemIds] - Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return
  /// * [recursive] - When searching within folders, this determines whether or not the search will be recursive. true/false
  /// * [searchTerm] - Enter a search term to perform a search request
  /// * [sortOrder] - Sort Order - Ascending,Descending
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [anyProviderIdEquals] - Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
  /// * [filters] - Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [isMovie] - Optional filter for movies.
  /// * [isSeries] - Optional filter for series.
  /// * [isFolder] - Optional filter for folders.
  /// * [isNews] - Optional filter for news.
  /// * [isKids] - Optional filter for kids.
  /// * [isSports] - Optional filter for sports.
  /// * [isNew] - Optional filter for IsNew.
  /// * [isPremiere] - Optional filter for IsPremiere.
  /// * [isNewOrPremiere] - Optional filter for IsNewOrPremiere.
  /// * [isRepeat] - Optional filter for IsRepeat.
  /// * [projectToMedia] - ProjectToMedia
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [imageTypes] - Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
  /// * [isPlayed] - Optional filter by items that are played, or not.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [excludeTags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
  /// * [enableImages] - Optional, include image information in output
  /// * [enableUserData] - Optional, include user data
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [artists] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [artistIds] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [albums] - Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
  /// * [ids] - Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  /// * [videoTypes] - Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
  /// * [containers] - Optional filter by Container. Allows multiple, comma delimeted.
  /// * [audioCodecs] - Optional filter by AudioCodec. Allows multiple, comma delimeted.
  /// * [audioLayouts] - Optional filter by AudioLayout. Allows multiple, comma delimeted.
  /// * [videoCodecs] - Optional filter by VideoCodec. Allows multiple, comma delimeted.
  /// * [extendedVideoTypes] - Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
  /// * [subtitleCodecs] - Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
  /// * [path] - Optional filter by Path.
  /// * [userId] - User Id
  /// * [minOfficialRating] - Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  /// * [isLocked] - Optional filter by items that are locked.
  /// * [isPlaceHolder] - Optional filter by items that are placeholders
  /// * [hasOfficialRating] - Optional filter by items that have official ratings
  /// * [groupItemsIntoCollections] - Whether or not to hide items behind their boxsets.
  /// * [is3D] - Optional filter by items that are 3D, or not.
  /// * [seriesStatus] - Optional filter by Series Status. Allows multiple, comma delimeted.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [artistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [albumArtistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ThemeMediaResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ThemeMediaResult>> getItemsByIdThemesongs({ 
    required String id,
    bool? inheritFromParent,
    String? artistType,
    String? maxOfficialRating,
    bool? hasThemeSong,
    bool? hasThemeVideo,
    bool? hasSubtitles,
    bool? hasSpecialFeature,
    bool? hasTrailer,
    bool? isSpecialSeason,
    String? adjacentTo,
    String? startItemId,
    int? minIndexNumber,
    DateTime? minStartDate,
    DateTime? maxStartDate,
    DateTime? minEndDate,
    DateTime? maxEndDate,
    int? minPlayers,
    int? maxPlayers,
    int? parentIndexNumber,
    bool? hasParentalRating,
    bool? isHD,
    bool? isUnaired,
    double? minCommunityRating,
    double? minCriticRating,
    int? airedDuringSeason,
    DateTime? minPremiereDate,
    DateTime? minDateLastSaved,
    DateTime? minDateLastSavedForUser,
    DateTime? maxPremiereDate,
    bool? hasOverview,
    bool? hasImdbId,
    bool? hasTmdbId,
    bool? hasTvdbId,
    String? excludeItemIds,
    int? startIndex,
    int? limit,
    bool? recursive,
    String? searchTerm,
    String? sortOrder,
    String? parentId,
    String? fields,
    String? excludeItemTypes,
    String? includeItemTypes,
    String? anyProviderIdEquals,
    String? filters,
    bool? isFavorite,
    bool? isMovie,
    bool? isSeries,
    bool? isFolder,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    bool? isNew,
    bool? isPremiere,
    bool? isNewOrPremiere,
    bool? isRepeat,
    bool? projectToMedia,
    String? mediaTypes,
    String? imageTypes,
    String? sortBy,
    bool? isPlayed,
    String? genres,
    String? officialRatings,
    String? tags,
    String? excludeTags,
    String? years,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    String? enableImageTypes,
    String? person,
    String? personIds,
    String? personTypes,
    String? studios,
    String? studioIds,
    String? artists,
    String? artistIds,
    String? albums,
    String? ids,
    String? videoTypes,
    String? containers,
    String? audioCodecs,
    String? audioLayouts,
    String? videoCodecs,
    String? extendedVideoTypes,
    String? subtitleCodecs,
    String? path,
    String? userId,
    String? minOfficialRating,
    bool? isLocked,
    bool? isPlaceHolder,
    bool? hasOfficialRating,
    bool? groupItemsIntoCollections,
    bool? is3D,
    String? seriesStatus,
    String? nameStartsWithOrGreater,
    String? artistStartsWithOrGreater,
    String? albumArtistStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/ThemeSongs'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (inheritFromParent != null) r'InheritFromParent': encodeQueryParameter(_serializers, inheritFromParent, const FullType(bool)),
      if (artistType != null) r'ArtistType': encodeQueryParameter(_serializers, artistType, const FullType(String)),
      if (maxOfficialRating != null) r'MaxOfficialRating': encodeQueryParameter(_serializers, maxOfficialRating, const FullType(String)),
      if (hasThemeSong != null) r'HasThemeSong': encodeQueryParameter(_serializers, hasThemeSong, const FullType(bool)),
      if (hasThemeVideo != null) r'HasThemeVideo': encodeQueryParameter(_serializers, hasThemeVideo, const FullType(bool)),
      if (hasSubtitles != null) r'HasSubtitles': encodeQueryParameter(_serializers, hasSubtitles, const FullType(bool)),
      if (hasSpecialFeature != null) r'HasSpecialFeature': encodeQueryParameter(_serializers, hasSpecialFeature, const FullType(bool)),
      if (hasTrailer != null) r'HasTrailer': encodeQueryParameter(_serializers, hasTrailer, const FullType(bool)),
      if (isSpecialSeason != null) r'IsSpecialSeason': encodeQueryParameter(_serializers, isSpecialSeason, const FullType(bool)),
      if (adjacentTo != null) r'AdjacentTo': encodeQueryParameter(_serializers, adjacentTo, const FullType(String)),
      if (startItemId != null) r'StartItemId': encodeQueryParameter(_serializers, startItemId, const FullType(String)),
      if (minIndexNumber != null) r'MinIndexNumber': encodeQueryParameter(_serializers, minIndexNumber, const FullType(int)),
      if (minStartDate != null) r'MinStartDate': encodeQueryParameter(_serializers, minStartDate, const FullType(DateTime)),
      if (maxStartDate != null) r'MaxStartDate': encodeQueryParameter(_serializers, maxStartDate, const FullType(DateTime)),
      if (minEndDate != null) r'MinEndDate': encodeQueryParameter(_serializers, minEndDate, const FullType(DateTime)),
      if (maxEndDate != null) r'MaxEndDate': encodeQueryParameter(_serializers, maxEndDate, const FullType(DateTime)),
      if (minPlayers != null) r'MinPlayers': encodeQueryParameter(_serializers, minPlayers, const FullType(int)),
      if (maxPlayers != null) r'MaxPlayers': encodeQueryParameter(_serializers, maxPlayers, const FullType(int)),
      if (parentIndexNumber != null) r'ParentIndexNumber': encodeQueryParameter(_serializers, parentIndexNumber, const FullType(int)),
      if (hasParentalRating != null) r'HasParentalRating': encodeQueryParameter(_serializers, hasParentalRating, const FullType(bool)),
      if (isHD != null) r'IsHD': encodeQueryParameter(_serializers, isHD, const FullType(bool)),
      if (isUnaired != null) r'IsUnaired': encodeQueryParameter(_serializers, isUnaired, const FullType(bool)),
      if (minCommunityRating != null) r'MinCommunityRating': encodeQueryParameter(_serializers, minCommunityRating, const FullType(double)),
      if (minCriticRating != null) r'MinCriticRating': encodeQueryParameter(_serializers, minCriticRating, const FullType(double)),
      if (airedDuringSeason != null) r'AiredDuringSeason': encodeQueryParameter(_serializers, airedDuringSeason, const FullType(int)),
      if (minPremiereDate != null) r'MinPremiereDate': encodeQueryParameter(_serializers, minPremiereDate, const FullType(DateTime)),
      if (minDateLastSaved != null) r'MinDateLastSaved': encodeQueryParameter(_serializers, minDateLastSaved, const FullType(DateTime)),
      if (minDateLastSavedForUser != null) r'MinDateLastSavedForUser': encodeQueryParameter(_serializers, minDateLastSavedForUser, const FullType(DateTime)),
      if (maxPremiereDate != null) r'MaxPremiereDate': encodeQueryParameter(_serializers, maxPremiereDate, const FullType(DateTime)),
      if (hasOverview != null) r'HasOverview': encodeQueryParameter(_serializers, hasOverview, const FullType(bool)),
      if (hasImdbId != null) r'HasImdbId': encodeQueryParameter(_serializers, hasImdbId, const FullType(bool)),
      if (hasTmdbId != null) r'HasTmdbId': encodeQueryParameter(_serializers, hasTmdbId, const FullType(bool)),
      if (hasTvdbId != null) r'HasTvdbId': encodeQueryParameter(_serializers, hasTvdbId, const FullType(bool)),
      if (excludeItemIds != null) r'ExcludeItemIds': encodeQueryParameter(_serializers, excludeItemIds, const FullType(String)),
      if (startIndex != null) r'StartIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'Limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (recursive != null) r'Recursive': encodeQueryParameter(_serializers, recursive, const FullType(bool)),
      if (searchTerm != null) r'SearchTerm': encodeQueryParameter(_serializers, searchTerm, const FullType(String)),
      if (sortOrder != null) r'SortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      if (parentId != null) r'ParentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (fields != null) r'Fields': encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (excludeItemTypes != null) r'ExcludeItemTypes': encodeQueryParameter(_serializers, excludeItemTypes, const FullType(String)),
      if (includeItemTypes != null) r'IncludeItemTypes': encodeQueryParameter(_serializers, includeItemTypes, const FullType(String)),
      if (anyProviderIdEquals != null) r'AnyProviderIdEquals': encodeQueryParameter(_serializers, anyProviderIdEquals, const FullType(String)),
      if (filters != null) r'Filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (isFavorite != null) r'IsFavorite': encodeQueryParameter(_serializers, isFavorite, const FullType(bool)),
      if (isMovie != null) r'IsMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null) r'IsSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isFolder != null) r'IsFolder': encodeQueryParameter(_serializers, isFolder, const FullType(bool)),
      if (isNews != null) r'IsNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null) r'IsKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'IsSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (isNew != null) r'IsNew': encodeQueryParameter(_serializers, isNew, const FullType(bool)),
      if (isPremiere != null) r'IsPremiere': encodeQueryParameter(_serializers, isPremiere, const FullType(bool)),
      if (isNewOrPremiere != null) r'IsNewOrPremiere': encodeQueryParameter(_serializers, isNewOrPremiere, const FullType(bool)),
      if (isRepeat != null) r'IsRepeat': encodeQueryParameter(_serializers, isRepeat, const FullType(bool)),
      if (projectToMedia != null) r'ProjectToMedia': encodeQueryParameter(_serializers, projectToMedia, const FullType(bool)),
      if (mediaTypes != null) r'MediaTypes': encodeQueryParameter(_serializers, mediaTypes, const FullType(String)),
      if (imageTypes != null) r'ImageTypes': encodeQueryParameter(_serializers, imageTypes, const FullType(String)),
      if (sortBy != null) r'SortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (isPlayed != null) r'IsPlayed': encodeQueryParameter(_serializers, isPlayed, const FullType(bool)),
      if (genres != null) r'Genres': encodeQueryParameter(_serializers, genres, const FullType(String)),
      if (officialRatings != null) r'OfficialRatings': encodeQueryParameter(_serializers, officialRatings, const FullType(String)),
      if (tags != null) r'Tags': encodeQueryParameter(_serializers, tags, const FullType(String)),
      if (excludeTags != null) r'ExcludeTags': encodeQueryParameter(_serializers, excludeTags, const FullType(String)),
      if (years != null) r'Years': encodeQueryParameter(_serializers, years, const FullType(String)),
      if (enableImages != null) r'EnableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'EnableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'ImageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'EnableImageTypes': encodeQueryParameter(_serializers, enableImageTypes, const FullType(String)),
      if (person != null) r'Person': encodeQueryParameter(_serializers, person, const FullType(String)),
      if (personIds != null) r'PersonIds': encodeQueryParameter(_serializers, personIds, const FullType(String)),
      if (personTypes != null) r'PersonTypes': encodeQueryParameter(_serializers, personTypes, const FullType(String)),
      if (studios != null) r'Studios': encodeQueryParameter(_serializers, studios, const FullType(String)),
      if (studioIds != null) r'StudioIds': encodeQueryParameter(_serializers, studioIds, const FullType(String)),
      if (artists != null) r'Artists': encodeQueryParameter(_serializers, artists, const FullType(String)),
      if (artistIds != null) r'ArtistIds': encodeQueryParameter(_serializers, artistIds, const FullType(String)),
      if (albums != null) r'Albums': encodeQueryParameter(_serializers, albums, const FullType(String)),
      if (ids != null) r'Ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
      if (videoTypes != null) r'VideoTypes': encodeQueryParameter(_serializers, videoTypes, const FullType(String)),
      if (containers != null) r'Containers': encodeQueryParameter(_serializers, containers, const FullType(String)),
      if (audioCodecs != null) r'AudioCodecs': encodeQueryParameter(_serializers, audioCodecs, const FullType(String)),
      if (audioLayouts != null) r'AudioLayouts': encodeQueryParameter(_serializers, audioLayouts, const FullType(String)),
      if (videoCodecs != null) r'VideoCodecs': encodeQueryParameter(_serializers, videoCodecs, const FullType(String)),
      if (extendedVideoTypes != null) r'ExtendedVideoTypes': encodeQueryParameter(_serializers, extendedVideoTypes, const FullType(String)),
      if (subtitleCodecs != null) r'SubtitleCodecs': encodeQueryParameter(_serializers, subtitleCodecs, const FullType(String)),
      if (path != null) r'Path': encodeQueryParameter(_serializers, path, const FullType(String)),
      if (userId != null) r'UserId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (minOfficialRating != null) r'MinOfficialRating': encodeQueryParameter(_serializers, minOfficialRating, const FullType(String)),
      if (isLocked != null) r'IsLocked': encodeQueryParameter(_serializers, isLocked, const FullType(bool)),
      if (isPlaceHolder != null) r'IsPlaceHolder': encodeQueryParameter(_serializers, isPlaceHolder, const FullType(bool)),
      if (hasOfficialRating != null) r'HasOfficialRating': encodeQueryParameter(_serializers, hasOfficialRating, const FullType(bool)),
      if (groupItemsIntoCollections != null) r'GroupItemsIntoCollections': encodeQueryParameter(_serializers, groupItemsIntoCollections, const FullType(bool)),
      if (is3D != null) r'Is3D': encodeQueryParameter(_serializers, is3D, const FullType(bool)),
      if (seriesStatus != null) r'SeriesStatus': encodeQueryParameter(_serializers, seriesStatus, const FullType(String)),
      if (nameStartsWithOrGreater != null) r'NameStartsWithOrGreater': encodeQueryParameter(_serializers, nameStartsWithOrGreater, const FullType(String)),
      if (artistStartsWithOrGreater != null) r'ArtistStartsWithOrGreater': encodeQueryParameter(_serializers, artistStartsWithOrGreater, const FullType(String)),
      if (albumArtistStartsWithOrGreater != null) r'AlbumArtistStartsWithOrGreater': encodeQueryParameter(_serializers, albumArtistStartsWithOrGreater, const FullType(String)),
      if (nameStartsWith != null) r'NameStartsWith': encodeQueryParameter(_serializers, nameStartsWith, const FullType(String)),
      if (nameLessThan != null) r'NameLessThan': encodeQueryParameter(_serializers, nameLessThan, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ThemeMediaResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ThemeMediaResult),
      ) as ThemeMediaResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ThemeMediaResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets theme videos for an item
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [inheritFromParent] - Determines whether or not parent items should be searched for theme media.
  /// * [artistType] - Artist or AlbumArtist
  /// * [maxOfficialRating] - Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  /// * [hasThemeSong] - Optional filter by items with theme songs.
  /// * [hasThemeVideo] - Optional filter by items with theme videos.
  /// * [hasSubtitles] - Optional filter by items with subtitles.
  /// * [hasSpecialFeature] - Optional filter by items with special features.
  /// * [hasTrailer] - Optional filter by items with trailers.
  /// * [isSpecialSeason] - Optional. Filter by special season.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [startItemId] - Optional. Skip through the list until a given item is found.
  /// * [minIndexNumber] - Optional filter by minimum index number.
  /// * [minStartDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxStartDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minEndDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxEndDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minPlayers] - Optional filter by minimum number of game players.
  /// * [maxPlayers] - Optional filter by maximum number of game players.
  /// * [parentIndexNumber] - Optional filter by parent index number.
  /// * [hasParentalRating] - Optional filter by items that have or do not have a parental rating
  /// * [isHD] - Optional filter by items that are HD or not.
  /// * [isUnaired] - Optional filter by items that are unaired episodes or not.
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [minCriticRating] - Optional filter by minimum critic rating.
  /// * [airedDuringSeason] - Gets all episodes that aired during a season, including specials.
  /// * [minPremiereDate] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSaved] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSavedForUser] - Optional. The minimum premiere date. Format = ISO
  /// * [maxPremiereDate] - Optional. The maximum premiere date. Format = ISO
  /// * [hasOverview] - Optional filter by items that have an overview or not.
  /// * [hasImdbId] - Optional filter by items that have an imdb id or not.
  /// * [hasTmdbId] - Optional filter by items that have a tmdb id or not.
  /// * [hasTvdbId] - Optional filter by items that have a tvdb id or not.
  /// * [excludeItemIds] - Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return
  /// * [recursive] - When searching within folders, this determines whether or not the search will be recursive. true/false
  /// * [searchTerm] - Enter a search term to perform a search request
  /// * [sortOrder] - Sort Order - Ascending,Descending
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [anyProviderIdEquals] - Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
  /// * [filters] - Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [isMovie] - Optional filter for movies.
  /// * [isSeries] - Optional filter for series.
  /// * [isFolder] - Optional filter for folders.
  /// * [isNews] - Optional filter for news.
  /// * [isKids] - Optional filter for kids.
  /// * [isSports] - Optional filter for sports.
  /// * [isNew] - Optional filter for IsNew.
  /// * [isPremiere] - Optional filter for IsPremiere.
  /// * [isNewOrPremiere] - Optional filter for IsNewOrPremiere.
  /// * [isRepeat] - Optional filter for IsRepeat.
  /// * [projectToMedia] - ProjectToMedia
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [imageTypes] - Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
  /// * [isPlayed] - Optional filter by items that are played, or not.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [excludeTags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
  /// * [enableImages] - Optional, include image information in output
  /// * [enableUserData] - Optional, include user data
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [artists] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [artistIds] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [albums] - Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
  /// * [ids] - Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  /// * [videoTypes] - Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
  /// * [containers] - Optional filter by Container. Allows multiple, comma delimeted.
  /// * [audioCodecs] - Optional filter by AudioCodec. Allows multiple, comma delimeted.
  /// * [audioLayouts] - Optional filter by AudioLayout. Allows multiple, comma delimeted.
  /// * [videoCodecs] - Optional filter by VideoCodec. Allows multiple, comma delimeted.
  /// * [extendedVideoTypes] - Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
  /// * [subtitleCodecs] - Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
  /// * [path] - Optional filter by Path.
  /// * [userId] - User Id
  /// * [minOfficialRating] - Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  /// * [isLocked] - Optional filter by items that are locked.
  /// * [isPlaceHolder] - Optional filter by items that are placeholders
  /// * [hasOfficialRating] - Optional filter by items that have official ratings
  /// * [groupItemsIntoCollections] - Whether or not to hide items behind their boxsets.
  /// * [is3D] - Optional filter by items that are 3D, or not.
  /// * [seriesStatus] - Optional filter by Series Status. Allows multiple, comma delimeted.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [artistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [albumArtistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ThemeMediaResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ThemeMediaResult>> getItemsByIdThemevideos({ 
    required String id,
    bool? inheritFromParent,
    String? artistType,
    String? maxOfficialRating,
    bool? hasThemeSong,
    bool? hasThemeVideo,
    bool? hasSubtitles,
    bool? hasSpecialFeature,
    bool? hasTrailer,
    bool? isSpecialSeason,
    String? adjacentTo,
    String? startItemId,
    int? minIndexNumber,
    DateTime? minStartDate,
    DateTime? maxStartDate,
    DateTime? minEndDate,
    DateTime? maxEndDate,
    int? minPlayers,
    int? maxPlayers,
    int? parentIndexNumber,
    bool? hasParentalRating,
    bool? isHD,
    bool? isUnaired,
    double? minCommunityRating,
    double? minCriticRating,
    int? airedDuringSeason,
    DateTime? minPremiereDate,
    DateTime? minDateLastSaved,
    DateTime? minDateLastSavedForUser,
    DateTime? maxPremiereDate,
    bool? hasOverview,
    bool? hasImdbId,
    bool? hasTmdbId,
    bool? hasTvdbId,
    String? excludeItemIds,
    int? startIndex,
    int? limit,
    bool? recursive,
    String? searchTerm,
    String? sortOrder,
    String? parentId,
    String? fields,
    String? excludeItemTypes,
    String? includeItemTypes,
    String? anyProviderIdEquals,
    String? filters,
    bool? isFavorite,
    bool? isMovie,
    bool? isSeries,
    bool? isFolder,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    bool? isNew,
    bool? isPremiere,
    bool? isNewOrPremiere,
    bool? isRepeat,
    bool? projectToMedia,
    String? mediaTypes,
    String? imageTypes,
    String? sortBy,
    bool? isPlayed,
    String? genres,
    String? officialRatings,
    String? tags,
    String? excludeTags,
    String? years,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    String? enableImageTypes,
    String? person,
    String? personIds,
    String? personTypes,
    String? studios,
    String? studioIds,
    String? artists,
    String? artistIds,
    String? albums,
    String? ids,
    String? videoTypes,
    String? containers,
    String? audioCodecs,
    String? audioLayouts,
    String? videoCodecs,
    String? extendedVideoTypes,
    String? subtitleCodecs,
    String? path,
    String? userId,
    String? minOfficialRating,
    bool? isLocked,
    bool? isPlaceHolder,
    bool? hasOfficialRating,
    bool? groupItemsIntoCollections,
    bool? is3D,
    String? seriesStatus,
    String? nameStartsWithOrGreater,
    String? artistStartsWithOrGreater,
    String? albumArtistStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/ThemeVideos'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (inheritFromParent != null) r'InheritFromParent': encodeQueryParameter(_serializers, inheritFromParent, const FullType(bool)),
      if (artistType != null) r'ArtistType': encodeQueryParameter(_serializers, artistType, const FullType(String)),
      if (maxOfficialRating != null) r'MaxOfficialRating': encodeQueryParameter(_serializers, maxOfficialRating, const FullType(String)),
      if (hasThemeSong != null) r'HasThemeSong': encodeQueryParameter(_serializers, hasThemeSong, const FullType(bool)),
      if (hasThemeVideo != null) r'HasThemeVideo': encodeQueryParameter(_serializers, hasThemeVideo, const FullType(bool)),
      if (hasSubtitles != null) r'HasSubtitles': encodeQueryParameter(_serializers, hasSubtitles, const FullType(bool)),
      if (hasSpecialFeature != null) r'HasSpecialFeature': encodeQueryParameter(_serializers, hasSpecialFeature, const FullType(bool)),
      if (hasTrailer != null) r'HasTrailer': encodeQueryParameter(_serializers, hasTrailer, const FullType(bool)),
      if (isSpecialSeason != null) r'IsSpecialSeason': encodeQueryParameter(_serializers, isSpecialSeason, const FullType(bool)),
      if (adjacentTo != null) r'AdjacentTo': encodeQueryParameter(_serializers, adjacentTo, const FullType(String)),
      if (startItemId != null) r'StartItemId': encodeQueryParameter(_serializers, startItemId, const FullType(String)),
      if (minIndexNumber != null) r'MinIndexNumber': encodeQueryParameter(_serializers, minIndexNumber, const FullType(int)),
      if (minStartDate != null) r'MinStartDate': encodeQueryParameter(_serializers, minStartDate, const FullType(DateTime)),
      if (maxStartDate != null) r'MaxStartDate': encodeQueryParameter(_serializers, maxStartDate, const FullType(DateTime)),
      if (minEndDate != null) r'MinEndDate': encodeQueryParameter(_serializers, minEndDate, const FullType(DateTime)),
      if (maxEndDate != null) r'MaxEndDate': encodeQueryParameter(_serializers, maxEndDate, const FullType(DateTime)),
      if (minPlayers != null) r'MinPlayers': encodeQueryParameter(_serializers, minPlayers, const FullType(int)),
      if (maxPlayers != null) r'MaxPlayers': encodeQueryParameter(_serializers, maxPlayers, const FullType(int)),
      if (parentIndexNumber != null) r'ParentIndexNumber': encodeQueryParameter(_serializers, parentIndexNumber, const FullType(int)),
      if (hasParentalRating != null) r'HasParentalRating': encodeQueryParameter(_serializers, hasParentalRating, const FullType(bool)),
      if (isHD != null) r'IsHD': encodeQueryParameter(_serializers, isHD, const FullType(bool)),
      if (isUnaired != null) r'IsUnaired': encodeQueryParameter(_serializers, isUnaired, const FullType(bool)),
      if (minCommunityRating != null) r'MinCommunityRating': encodeQueryParameter(_serializers, minCommunityRating, const FullType(double)),
      if (minCriticRating != null) r'MinCriticRating': encodeQueryParameter(_serializers, minCriticRating, const FullType(double)),
      if (airedDuringSeason != null) r'AiredDuringSeason': encodeQueryParameter(_serializers, airedDuringSeason, const FullType(int)),
      if (minPremiereDate != null) r'MinPremiereDate': encodeQueryParameter(_serializers, minPremiereDate, const FullType(DateTime)),
      if (minDateLastSaved != null) r'MinDateLastSaved': encodeQueryParameter(_serializers, minDateLastSaved, const FullType(DateTime)),
      if (minDateLastSavedForUser != null) r'MinDateLastSavedForUser': encodeQueryParameter(_serializers, minDateLastSavedForUser, const FullType(DateTime)),
      if (maxPremiereDate != null) r'MaxPremiereDate': encodeQueryParameter(_serializers, maxPremiereDate, const FullType(DateTime)),
      if (hasOverview != null) r'HasOverview': encodeQueryParameter(_serializers, hasOverview, const FullType(bool)),
      if (hasImdbId != null) r'HasImdbId': encodeQueryParameter(_serializers, hasImdbId, const FullType(bool)),
      if (hasTmdbId != null) r'HasTmdbId': encodeQueryParameter(_serializers, hasTmdbId, const FullType(bool)),
      if (hasTvdbId != null) r'HasTvdbId': encodeQueryParameter(_serializers, hasTvdbId, const FullType(bool)),
      if (excludeItemIds != null) r'ExcludeItemIds': encodeQueryParameter(_serializers, excludeItemIds, const FullType(String)),
      if (startIndex != null) r'StartIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'Limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (recursive != null) r'Recursive': encodeQueryParameter(_serializers, recursive, const FullType(bool)),
      if (searchTerm != null) r'SearchTerm': encodeQueryParameter(_serializers, searchTerm, const FullType(String)),
      if (sortOrder != null) r'SortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      if (parentId != null) r'ParentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (fields != null) r'Fields': encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (excludeItemTypes != null) r'ExcludeItemTypes': encodeQueryParameter(_serializers, excludeItemTypes, const FullType(String)),
      if (includeItemTypes != null) r'IncludeItemTypes': encodeQueryParameter(_serializers, includeItemTypes, const FullType(String)),
      if (anyProviderIdEquals != null) r'AnyProviderIdEquals': encodeQueryParameter(_serializers, anyProviderIdEquals, const FullType(String)),
      if (filters != null) r'Filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (isFavorite != null) r'IsFavorite': encodeQueryParameter(_serializers, isFavorite, const FullType(bool)),
      if (isMovie != null) r'IsMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null) r'IsSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isFolder != null) r'IsFolder': encodeQueryParameter(_serializers, isFolder, const FullType(bool)),
      if (isNews != null) r'IsNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null) r'IsKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'IsSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (isNew != null) r'IsNew': encodeQueryParameter(_serializers, isNew, const FullType(bool)),
      if (isPremiere != null) r'IsPremiere': encodeQueryParameter(_serializers, isPremiere, const FullType(bool)),
      if (isNewOrPremiere != null) r'IsNewOrPremiere': encodeQueryParameter(_serializers, isNewOrPremiere, const FullType(bool)),
      if (isRepeat != null) r'IsRepeat': encodeQueryParameter(_serializers, isRepeat, const FullType(bool)),
      if (projectToMedia != null) r'ProjectToMedia': encodeQueryParameter(_serializers, projectToMedia, const FullType(bool)),
      if (mediaTypes != null) r'MediaTypes': encodeQueryParameter(_serializers, mediaTypes, const FullType(String)),
      if (imageTypes != null) r'ImageTypes': encodeQueryParameter(_serializers, imageTypes, const FullType(String)),
      if (sortBy != null) r'SortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (isPlayed != null) r'IsPlayed': encodeQueryParameter(_serializers, isPlayed, const FullType(bool)),
      if (genres != null) r'Genres': encodeQueryParameter(_serializers, genres, const FullType(String)),
      if (officialRatings != null) r'OfficialRatings': encodeQueryParameter(_serializers, officialRatings, const FullType(String)),
      if (tags != null) r'Tags': encodeQueryParameter(_serializers, tags, const FullType(String)),
      if (excludeTags != null) r'ExcludeTags': encodeQueryParameter(_serializers, excludeTags, const FullType(String)),
      if (years != null) r'Years': encodeQueryParameter(_serializers, years, const FullType(String)),
      if (enableImages != null) r'EnableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'EnableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'ImageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'EnableImageTypes': encodeQueryParameter(_serializers, enableImageTypes, const FullType(String)),
      if (person != null) r'Person': encodeQueryParameter(_serializers, person, const FullType(String)),
      if (personIds != null) r'PersonIds': encodeQueryParameter(_serializers, personIds, const FullType(String)),
      if (personTypes != null) r'PersonTypes': encodeQueryParameter(_serializers, personTypes, const FullType(String)),
      if (studios != null) r'Studios': encodeQueryParameter(_serializers, studios, const FullType(String)),
      if (studioIds != null) r'StudioIds': encodeQueryParameter(_serializers, studioIds, const FullType(String)),
      if (artists != null) r'Artists': encodeQueryParameter(_serializers, artists, const FullType(String)),
      if (artistIds != null) r'ArtistIds': encodeQueryParameter(_serializers, artistIds, const FullType(String)),
      if (albums != null) r'Albums': encodeQueryParameter(_serializers, albums, const FullType(String)),
      if (ids != null) r'Ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
      if (videoTypes != null) r'VideoTypes': encodeQueryParameter(_serializers, videoTypes, const FullType(String)),
      if (containers != null) r'Containers': encodeQueryParameter(_serializers, containers, const FullType(String)),
      if (audioCodecs != null) r'AudioCodecs': encodeQueryParameter(_serializers, audioCodecs, const FullType(String)),
      if (audioLayouts != null) r'AudioLayouts': encodeQueryParameter(_serializers, audioLayouts, const FullType(String)),
      if (videoCodecs != null) r'VideoCodecs': encodeQueryParameter(_serializers, videoCodecs, const FullType(String)),
      if (extendedVideoTypes != null) r'ExtendedVideoTypes': encodeQueryParameter(_serializers, extendedVideoTypes, const FullType(String)),
      if (subtitleCodecs != null) r'SubtitleCodecs': encodeQueryParameter(_serializers, subtitleCodecs, const FullType(String)),
      if (path != null) r'Path': encodeQueryParameter(_serializers, path, const FullType(String)),
      if (userId != null) r'UserId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (minOfficialRating != null) r'MinOfficialRating': encodeQueryParameter(_serializers, minOfficialRating, const FullType(String)),
      if (isLocked != null) r'IsLocked': encodeQueryParameter(_serializers, isLocked, const FullType(bool)),
      if (isPlaceHolder != null) r'IsPlaceHolder': encodeQueryParameter(_serializers, isPlaceHolder, const FullType(bool)),
      if (hasOfficialRating != null) r'HasOfficialRating': encodeQueryParameter(_serializers, hasOfficialRating, const FullType(bool)),
      if (groupItemsIntoCollections != null) r'GroupItemsIntoCollections': encodeQueryParameter(_serializers, groupItemsIntoCollections, const FullType(bool)),
      if (is3D != null) r'Is3D': encodeQueryParameter(_serializers, is3D, const FullType(bool)),
      if (seriesStatus != null) r'SeriesStatus': encodeQueryParameter(_serializers, seriesStatus, const FullType(String)),
      if (nameStartsWithOrGreater != null) r'NameStartsWithOrGreater': encodeQueryParameter(_serializers, nameStartsWithOrGreater, const FullType(String)),
      if (artistStartsWithOrGreater != null) r'ArtistStartsWithOrGreater': encodeQueryParameter(_serializers, artistStartsWithOrGreater, const FullType(String)),
      if (albumArtistStartsWithOrGreater != null) r'AlbumArtistStartsWithOrGreater': encodeQueryParameter(_serializers, albumArtistStartsWithOrGreater, const FullType(String)),
      if (nameStartsWith != null) r'NameStartsWith': encodeQueryParameter(_serializers, nameStartsWith, const FullType(String)),
      if (nameLessThan != null) r'NameLessThan': encodeQueryParameter(_serializers, nameLessThan, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ThemeMediaResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ThemeMediaResult),
      ) as ThemeMediaResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ThemeMediaResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// getItemsCounts
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [userId] - Optional. Get counts from a specific user's library.
  /// * [isFavorite] - Optional. Get counts of favorite items
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ItemCounts] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ItemCounts>> getItemsCounts({ 
    String? userId,
    bool? isFavorite,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/Counts';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (userId != null) r'UserId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (isFavorite != null) r'IsFavorite': encodeQueryParameter(_serializers, isFavorite, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ItemCounts? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ItemCounts),
      ) as ItemCounts;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ItemCounts>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets info to debug intros
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<PersistenceIntroDebugInfo>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<PersistenceIntroDebugInfo>>> getItemsIntros({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/Intros';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<PersistenceIntroDebugInfo>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(PersistenceIntroDebugInfo)]),
      ) as BuiltList<PersistenceIntroDebugInfo>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<PersistenceIntroDebugInfo>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// getLibrariesAvailableoptions
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LibraryOptionsResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LibraryOptionsResult>> getLibrariesAvailableoptions({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Libraries/AvailableOptions';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LibraryOptionsResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LibraryOptionsResult),
      ) as LibraryOptionsResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LibraryOptionsResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets all user media folders.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [isHidden] - Optional. Filter by folders that are marked hidden, or not.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryResultBaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Gets all user media folders. Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getLibraryMediafolders({ 
    bool? isHidden,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/MediaFolders';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (isHidden != null) r'IsHidden': encodeQueryParameter(_serializers, isHidden, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryResultBaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultBaseItemDto),
      ) as QueryResultBaseItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultBaseItemDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets a list of physical paths from virtual folders
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<String>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<String>>> getLibraryPhysicalpaths({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/PhysicalPaths';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<String>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      ) as BuiltList<String>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<String>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets all user media folders.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<LibraryMediaFolder>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<LibraryMediaFolder>>> getLibrarySelectablemediafolders({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/SelectableMediaFolders';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<LibraryMediaFolder>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(LibraryMediaFolder)]),
      ) as BuiltList<LibraryMediaFolder>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<LibraryMediaFolder>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Finds movies and trailers similar to a given movie.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [artistType] - Artist or AlbumArtist
  /// * [maxOfficialRating] - Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  /// * [hasThemeSong] - Optional filter by items with theme songs.
  /// * [hasThemeVideo] - Optional filter by items with theme videos.
  /// * [hasSubtitles] - Optional filter by items with subtitles.
  /// * [hasSpecialFeature] - Optional filter by items with special features.
  /// * [hasTrailer] - Optional filter by items with trailers.
  /// * [isSpecialSeason] - Optional. Filter by special season.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [startItemId] - Optional. Skip through the list until a given item is found.
  /// * [minIndexNumber] - Optional filter by minimum index number.
  /// * [minStartDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxStartDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minEndDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxEndDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minPlayers] - Optional filter by minimum number of game players.
  /// * [maxPlayers] - Optional filter by maximum number of game players.
  /// * [parentIndexNumber] - Optional filter by parent index number.
  /// * [hasParentalRating] - Optional filter by items that have or do not have a parental rating
  /// * [isHD] - Optional filter by items that are HD or not.
  /// * [isUnaired] - Optional filter by items that are unaired episodes or not.
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [minCriticRating] - Optional filter by minimum critic rating.
  /// * [airedDuringSeason] - Gets all episodes that aired during a season, including specials.
  /// * [minPremiereDate] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSaved] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSavedForUser] - Optional. The minimum premiere date. Format = ISO
  /// * [maxPremiereDate] - Optional. The maximum premiere date. Format = ISO
  /// * [hasOverview] - Optional filter by items that have an overview or not.
  /// * [hasImdbId] - Optional filter by items that have an imdb id or not.
  /// * [hasTmdbId] - Optional filter by items that have a tmdb id or not.
  /// * [hasTvdbId] - Optional filter by items that have a tvdb id or not.
  /// * [excludeItemIds] - Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return
  /// * [recursive] - When searching within folders, this determines whether or not the search will be recursive. true/false
  /// * [searchTerm] - Enter a search term to perform a search request
  /// * [sortOrder] - Sort Order - Ascending,Descending
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [anyProviderIdEquals] - Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
  /// * [filters] - Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [isMovie] - Optional filter for movies.
  /// * [isSeries] - Optional filter for series.
  /// * [isFolder] - Optional filter for folders.
  /// * [isNews] - Optional filter for news.
  /// * [isKids] - Optional filter for kids.
  /// * [isSports] - Optional filter for sports.
  /// * [isNew] - Optional filter for IsNew.
  /// * [isPremiere] - Optional filter for IsPremiere.
  /// * [isNewOrPremiere] - Optional filter for IsNewOrPremiere.
  /// * [isRepeat] - Optional filter for IsRepeat.
  /// * [projectToMedia] - ProjectToMedia
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [imageTypes] - Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
  /// * [isPlayed] - Optional filter by items that are played, or not.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [excludeTags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
  /// * [enableImages] - Optional, include image information in output
  /// * [enableUserData] - Optional, include user data
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [artists] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [artistIds] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [albums] - Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
  /// * [ids] - Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  /// * [videoTypes] - Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
  /// * [containers] - Optional filter by Container. Allows multiple, comma delimeted.
  /// * [audioCodecs] - Optional filter by AudioCodec. Allows multiple, comma delimeted.
  /// * [audioLayouts] - Optional filter by AudioLayout. Allows multiple, comma delimeted.
  /// * [videoCodecs] - Optional filter by VideoCodec. Allows multiple, comma delimeted.
  /// * [extendedVideoTypes] - Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
  /// * [subtitleCodecs] - Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
  /// * [path] - Optional filter by Path.
  /// * [userId] - User Id
  /// * [minOfficialRating] - Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  /// * [isLocked] - Optional filter by items that are locked.
  /// * [isPlaceHolder] - Optional filter by items that are placeholders
  /// * [hasOfficialRating] - Optional filter by items that have official ratings
  /// * [groupItemsIntoCollections] - Whether or not to hide items behind their boxsets.
  /// * [is3D] - Optional filter by items that are 3D, or not.
  /// * [seriesStatus] - Optional filter by Series Status. Allows multiple, comma delimeted.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [artistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [albumArtistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryResultBaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Finds movies and trailers similar to a given movie. Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getMoviesByIdSimilar({ 
    required String id,
    String? artistType,
    String? maxOfficialRating,
    bool? hasThemeSong,
    bool? hasThemeVideo,
    bool? hasSubtitles,
    bool? hasSpecialFeature,
    bool? hasTrailer,
    bool? isSpecialSeason,
    String? adjacentTo,
    String? startItemId,
    int? minIndexNumber,
    DateTime? minStartDate,
    DateTime? maxStartDate,
    DateTime? minEndDate,
    DateTime? maxEndDate,
    int? minPlayers,
    int? maxPlayers,
    int? parentIndexNumber,
    bool? hasParentalRating,
    bool? isHD,
    bool? isUnaired,
    double? minCommunityRating,
    double? minCriticRating,
    int? airedDuringSeason,
    DateTime? minPremiereDate,
    DateTime? minDateLastSaved,
    DateTime? minDateLastSavedForUser,
    DateTime? maxPremiereDate,
    bool? hasOverview,
    bool? hasImdbId,
    bool? hasTmdbId,
    bool? hasTvdbId,
    String? excludeItemIds,
    int? startIndex,
    int? limit,
    bool? recursive,
    String? searchTerm,
    String? sortOrder,
    String? parentId,
    String? fields,
    String? excludeItemTypes,
    String? includeItemTypes,
    String? anyProviderIdEquals,
    String? filters,
    bool? isFavorite,
    bool? isMovie,
    bool? isSeries,
    bool? isFolder,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    bool? isNew,
    bool? isPremiere,
    bool? isNewOrPremiere,
    bool? isRepeat,
    bool? projectToMedia,
    String? mediaTypes,
    String? imageTypes,
    String? sortBy,
    bool? isPlayed,
    String? genres,
    String? officialRatings,
    String? tags,
    String? excludeTags,
    String? years,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    String? enableImageTypes,
    String? person,
    String? personIds,
    String? personTypes,
    String? studios,
    String? studioIds,
    String? artists,
    String? artistIds,
    String? albums,
    String? ids,
    String? videoTypes,
    String? containers,
    String? audioCodecs,
    String? audioLayouts,
    String? videoCodecs,
    String? extendedVideoTypes,
    String? subtitleCodecs,
    String? path,
    String? userId,
    String? minOfficialRating,
    bool? isLocked,
    bool? isPlaceHolder,
    bool? hasOfficialRating,
    bool? groupItemsIntoCollections,
    bool? is3D,
    String? seriesStatus,
    String? nameStartsWithOrGreater,
    String? artistStartsWithOrGreater,
    String? albumArtistStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Movies/{Id}/Similar'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (artistType != null) r'ArtistType': encodeQueryParameter(_serializers, artistType, const FullType(String)),
      if (maxOfficialRating != null) r'MaxOfficialRating': encodeQueryParameter(_serializers, maxOfficialRating, const FullType(String)),
      if (hasThemeSong != null) r'HasThemeSong': encodeQueryParameter(_serializers, hasThemeSong, const FullType(bool)),
      if (hasThemeVideo != null) r'HasThemeVideo': encodeQueryParameter(_serializers, hasThemeVideo, const FullType(bool)),
      if (hasSubtitles != null) r'HasSubtitles': encodeQueryParameter(_serializers, hasSubtitles, const FullType(bool)),
      if (hasSpecialFeature != null) r'HasSpecialFeature': encodeQueryParameter(_serializers, hasSpecialFeature, const FullType(bool)),
      if (hasTrailer != null) r'HasTrailer': encodeQueryParameter(_serializers, hasTrailer, const FullType(bool)),
      if (isSpecialSeason != null) r'IsSpecialSeason': encodeQueryParameter(_serializers, isSpecialSeason, const FullType(bool)),
      if (adjacentTo != null) r'AdjacentTo': encodeQueryParameter(_serializers, adjacentTo, const FullType(String)),
      if (startItemId != null) r'StartItemId': encodeQueryParameter(_serializers, startItemId, const FullType(String)),
      if (minIndexNumber != null) r'MinIndexNumber': encodeQueryParameter(_serializers, minIndexNumber, const FullType(int)),
      if (minStartDate != null) r'MinStartDate': encodeQueryParameter(_serializers, minStartDate, const FullType(DateTime)),
      if (maxStartDate != null) r'MaxStartDate': encodeQueryParameter(_serializers, maxStartDate, const FullType(DateTime)),
      if (minEndDate != null) r'MinEndDate': encodeQueryParameter(_serializers, minEndDate, const FullType(DateTime)),
      if (maxEndDate != null) r'MaxEndDate': encodeQueryParameter(_serializers, maxEndDate, const FullType(DateTime)),
      if (minPlayers != null) r'MinPlayers': encodeQueryParameter(_serializers, minPlayers, const FullType(int)),
      if (maxPlayers != null) r'MaxPlayers': encodeQueryParameter(_serializers, maxPlayers, const FullType(int)),
      if (parentIndexNumber != null) r'ParentIndexNumber': encodeQueryParameter(_serializers, parentIndexNumber, const FullType(int)),
      if (hasParentalRating != null) r'HasParentalRating': encodeQueryParameter(_serializers, hasParentalRating, const FullType(bool)),
      if (isHD != null) r'IsHD': encodeQueryParameter(_serializers, isHD, const FullType(bool)),
      if (isUnaired != null) r'IsUnaired': encodeQueryParameter(_serializers, isUnaired, const FullType(bool)),
      if (minCommunityRating != null) r'MinCommunityRating': encodeQueryParameter(_serializers, minCommunityRating, const FullType(double)),
      if (minCriticRating != null) r'MinCriticRating': encodeQueryParameter(_serializers, minCriticRating, const FullType(double)),
      if (airedDuringSeason != null) r'AiredDuringSeason': encodeQueryParameter(_serializers, airedDuringSeason, const FullType(int)),
      if (minPremiereDate != null) r'MinPremiereDate': encodeQueryParameter(_serializers, minPremiereDate, const FullType(DateTime)),
      if (minDateLastSaved != null) r'MinDateLastSaved': encodeQueryParameter(_serializers, minDateLastSaved, const FullType(DateTime)),
      if (minDateLastSavedForUser != null) r'MinDateLastSavedForUser': encodeQueryParameter(_serializers, minDateLastSavedForUser, const FullType(DateTime)),
      if (maxPremiereDate != null) r'MaxPremiereDate': encodeQueryParameter(_serializers, maxPremiereDate, const FullType(DateTime)),
      if (hasOverview != null) r'HasOverview': encodeQueryParameter(_serializers, hasOverview, const FullType(bool)),
      if (hasImdbId != null) r'HasImdbId': encodeQueryParameter(_serializers, hasImdbId, const FullType(bool)),
      if (hasTmdbId != null) r'HasTmdbId': encodeQueryParameter(_serializers, hasTmdbId, const FullType(bool)),
      if (hasTvdbId != null) r'HasTvdbId': encodeQueryParameter(_serializers, hasTvdbId, const FullType(bool)),
      if (excludeItemIds != null) r'ExcludeItemIds': encodeQueryParameter(_serializers, excludeItemIds, const FullType(String)),
      if (startIndex != null) r'StartIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'Limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (recursive != null) r'Recursive': encodeQueryParameter(_serializers, recursive, const FullType(bool)),
      if (searchTerm != null) r'SearchTerm': encodeQueryParameter(_serializers, searchTerm, const FullType(String)),
      if (sortOrder != null) r'SortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      if (parentId != null) r'ParentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (fields != null) r'Fields': encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (excludeItemTypes != null) r'ExcludeItemTypes': encodeQueryParameter(_serializers, excludeItemTypes, const FullType(String)),
      if (includeItemTypes != null) r'IncludeItemTypes': encodeQueryParameter(_serializers, includeItemTypes, const FullType(String)),
      if (anyProviderIdEquals != null) r'AnyProviderIdEquals': encodeQueryParameter(_serializers, anyProviderIdEquals, const FullType(String)),
      if (filters != null) r'Filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (isFavorite != null) r'IsFavorite': encodeQueryParameter(_serializers, isFavorite, const FullType(bool)),
      if (isMovie != null) r'IsMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null) r'IsSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isFolder != null) r'IsFolder': encodeQueryParameter(_serializers, isFolder, const FullType(bool)),
      if (isNews != null) r'IsNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null) r'IsKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'IsSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (isNew != null) r'IsNew': encodeQueryParameter(_serializers, isNew, const FullType(bool)),
      if (isPremiere != null) r'IsPremiere': encodeQueryParameter(_serializers, isPremiere, const FullType(bool)),
      if (isNewOrPremiere != null) r'IsNewOrPremiere': encodeQueryParameter(_serializers, isNewOrPremiere, const FullType(bool)),
      if (isRepeat != null) r'IsRepeat': encodeQueryParameter(_serializers, isRepeat, const FullType(bool)),
      if (projectToMedia != null) r'ProjectToMedia': encodeQueryParameter(_serializers, projectToMedia, const FullType(bool)),
      if (mediaTypes != null) r'MediaTypes': encodeQueryParameter(_serializers, mediaTypes, const FullType(String)),
      if (imageTypes != null) r'ImageTypes': encodeQueryParameter(_serializers, imageTypes, const FullType(String)),
      if (sortBy != null) r'SortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (isPlayed != null) r'IsPlayed': encodeQueryParameter(_serializers, isPlayed, const FullType(bool)),
      if (genres != null) r'Genres': encodeQueryParameter(_serializers, genres, const FullType(String)),
      if (officialRatings != null) r'OfficialRatings': encodeQueryParameter(_serializers, officialRatings, const FullType(String)),
      if (tags != null) r'Tags': encodeQueryParameter(_serializers, tags, const FullType(String)),
      if (excludeTags != null) r'ExcludeTags': encodeQueryParameter(_serializers, excludeTags, const FullType(String)),
      if (years != null) r'Years': encodeQueryParameter(_serializers, years, const FullType(String)),
      if (enableImages != null) r'EnableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'EnableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'ImageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'EnableImageTypes': encodeQueryParameter(_serializers, enableImageTypes, const FullType(String)),
      if (person != null) r'Person': encodeQueryParameter(_serializers, person, const FullType(String)),
      if (personIds != null) r'PersonIds': encodeQueryParameter(_serializers, personIds, const FullType(String)),
      if (personTypes != null) r'PersonTypes': encodeQueryParameter(_serializers, personTypes, const FullType(String)),
      if (studios != null) r'Studios': encodeQueryParameter(_serializers, studios, const FullType(String)),
      if (studioIds != null) r'StudioIds': encodeQueryParameter(_serializers, studioIds, const FullType(String)),
      if (artists != null) r'Artists': encodeQueryParameter(_serializers, artists, const FullType(String)),
      if (artistIds != null) r'ArtistIds': encodeQueryParameter(_serializers, artistIds, const FullType(String)),
      if (albums != null) r'Albums': encodeQueryParameter(_serializers, albums, const FullType(String)),
      if (ids != null) r'Ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
      if (videoTypes != null) r'VideoTypes': encodeQueryParameter(_serializers, videoTypes, const FullType(String)),
      if (containers != null) r'Containers': encodeQueryParameter(_serializers, containers, const FullType(String)),
      if (audioCodecs != null) r'AudioCodecs': encodeQueryParameter(_serializers, audioCodecs, const FullType(String)),
      if (audioLayouts != null) r'AudioLayouts': encodeQueryParameter(_serializers, audioLayouts, const FullType(String)),
      if (videoCodecs != null) r'VideoCodecs': encodeQueryParameter(_serializers, videoCodecs, const FullType(String)),
      if (extendedVideoTypes != null) r'ExtendedVideoTypes': encodeQueryParameter(_serializers, extendedVideoTypes, const FullType(String)),
      if (subtitleCodecs != null) r'SubtitleCodecs': encodeQueryParameter(_serializers, subtitleCodecs, const FullType(String)),
      if (path != null) r'Path': encodeQueryParameter(_serializers, path, const FullType(String)),
      if (userId != null) r'UserId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (minOfficialRating != null) r'MinOfficialRating': encodeQueryParameter(_serializers, minOfficialRating, const FullType(String)),
      if (isLocked != null) r'IsLocked': encodeQueryParameter(_serializers, isLocked, const FullType(bool)),
      if (isPlaceHolder != null) r'IsPlaceHolder': encodeQueryParameter(_serializers, isPlaceHolder, const FullType(bool)),
      if (hasOfficialRating != null) r'HasOfficialRating': encodeQueryParameter(_serializers, hasOfficialRating, const FullType(bool)),
      if (groupItemsIntoCollections != null) r'GroupItemsIntoCollections': encodeQueryParameter(_serializers, groupItemsIntoCollections, const FullType(bool)),
      if (is3D != null) r'Is3D': encodeQueryParameter(_serializers, is3D, const FullType(bool)),
      if (seriesStatus != null) r'SeriesStatus': encodeQueryParameter(_serializers, seriesStatus, const FullType(String)),
      if (nameStartsWithOrGreater != null) r'NameStartsWithOrGreater': encodeQueryParameter(_serializers, nameStartsWithOrGreater, const FullType(String)),
      if (artistStartsWithOrGreater != null) r'ArtistStartsWithOrGreater': encodeQueryParameter(_serializers, artistStartsWithOrGreater, const FullType(String)),
      if (albumArtistStartsWithOrGreater != null) r'AlbumArtistStartsWithOrGreater': encodeQueryParameter(_serializers, albumArtistStartsWithOrGreater, const FullType(String)),
      if (nameStartsWith != null) r'NameStartsWith': encodeQueryParameter(_serializers, nameStartsWith, const FullType(String)),
      if (nameLessThan != null) r'NameLessThan': encodeQueryParameter(_serializers, nameLessThan, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryResultBaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultBaseItemDto),
      ) as QueryResultBaseItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultBaseItemDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Finds tv shows similar to a given one.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [artistType] - Artist or AlbumArtist
  /// * [maxOfficialRating] - Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  /// * [hasThemeSong] - Optional filter by items with theme songs.
  /// * [hasThemeVideo] - Optional filter by items with theme videos.
  /// * [hasSubtitles] - Optional filter by items with subtitles.
  /// * [hasSpecialFeature] - Optional filter by items with special features.
  /// * [hasTrailer] - Optional filter by items with trailers.
  /// * [isSpecialSeason] - Optional. Filter by special season.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [startItemId] - Optional. Skip through the list until a given item is found.
  /// * [minIndexNumber] - Optional filter by minimum index number.
  /// * [minStartDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxStartDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minEndDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxEndDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minPlayers] - Optional filter by minimum number of game players.
  /// * [maxPlayers] - Optional filter by maximum number of game players.
  /// * [parentIndexNumber] - Optional filter by parent index number.
  /// * [hasParentalRating] - Optional filter by items that have or do not have a parental rating
  /// * [isHD] - Optional filter by items that are HD or not.
  /// * [isUnaired] - Optional filter by items that are unaired episodes or not.
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [minCriticRating] - Optional filter by minimum critic rating.
  /// * [airedDuringSeason] - Gets all episodes that aired during a season, including specials.
  /// * [minPremiereDate] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSaved] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSavedForUser] - Optional. The minimum premiere date. Format = ISO
  /// * [maxPremiereDate] - Optional. The maximum premiere date. Format = ISO
  /// * [hasOverview] - Optional filter by items that have an overview or not.
  /// * [hasImdbId] - Optional filter by items that have an imdb id or not.
  /// * [hasTmdbId] - Optional filter by items that have a tmdb id or not.
  /// * [hasTvdbId] - Optional filter by items that have a tvdb id or not.
  /// * [excludeItemIds] - Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return
  /// * [recursive] - When searching within folders, this determines whether or not the search will be recursive. true/false
  /// * [searchTerm] - Enter a search term to perform a search request
  /// * [sortOrder] - Sort Order - Ascending,Descending
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [anyProviderIdEquals] - Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
  /// * [filters] - Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [isMovie] - Optional filter for movies.
  /// * [isSeries] - Optional filter for series.
  /// * [isFolder] - Optional filter for folders.
  /// * [isNews] - Optional filter for news.
  /// * [isKids] - Optional filter for kids.
  /// * [isSports] - Optional filter for sports.
  /// * [isNew] - Optional filter for IsNew.
  /// * [isPremiere] - Optional filter for IsPremiere.
  /// * [isNewOrPremiere] - Optional filter for IsNewOrPremiere.
  /// * [isRepeat] - Optional filter for IsRepeat.
  /// * [projectToMedia] - ProjectToMedia
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [imageTypes] - Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
  /// * [isPlayed] - Optional filter by items that are played, or not.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [excludeTags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
  /// * [enableImages] - Optional, include image information in output
  /// * [enableUserData] - Optional, include user data
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [artists] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [artistIds] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [albums] - Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
  /// * [ids] - Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  /// * [videoTypes] - Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
  /// * [containers] - Optional filter by Container. Allows multiple, comma delimeted.
  /// * [audioCodecs] - Optional filter by AudioCodec. Allows multiple, comma delimeted.
  /// * [audioLayouts] - Optional filter by AudioLayout. Allows multiple, comma delimeted.
  /// * [videoCodecs] - Optional filter by VideoCodec. Allows multiple, comma delimeted.
  /// * [extendedVideoTypes] - Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
  /// * [subtitleCodecs] - Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
  /// * [path] - Optional filter by Path.
  /// * [userId] - User Id
  /// * [minOfficialRating] - Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  /// * [isLocked] - Optional filter by items that are locked.
  /// * [isPlaceHolder] - Optional filter by items that are placeholders
  /// * [hasOfficialRating] - Optional filter by items that have official ratings
  /// * [groupItemsIntoCollections] - Whether or not to hide items behind their boxsets.
  /// * [is3D] - Optional filter by items that are 3D, or not.
  /// * [seriesStatus] - Optional filter by Series Status. Allows multiple, comma delimeted.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [artistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [albumArtistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryResultBaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Finds tv shows similar to a given one. Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getShowsByIdSimilar({ 
    required String id,
    String? artistType,
    String? maxOfficialRating,
    bool? hasThemeSong,
    bool? hasThemeVideo,
    bool? hasSubtitles,
    bool? hasSpecialFeature,
    bool? hasTrailer,
    bool? isSpecialSeason,
    String? adjacentTo,
    String? startItemId,
    int? minIndexNumber,
    DateTime? minStartDate,
    DateTime? maxStartDate,
    DateTime? minEndDate,
    DateTime? maxEndDate,
    int? minPlayers,
    int? maxPlayers,
    int? parentIndexNumber,
    bool? hasParentalRating,
    bool? isHD,
    bool? isUnaired,
    double? minCommunityRating,
    double? minCriticRating,
    int? airedDuringSeason,
    DateTime? minPremiereDate,
    DateTime? minDateLastSaved,
    DateTime? minDateLastSavedForUser,
    DateTime? maxPremiereDate,
    bool? hasOverview,
    bool? hasImdbId,
    bool? hasTmdbId,
    bool? hasTvdbId,
    String? excludeItemIds,
    int? startIndex,
    int? limit,
    bool? recursive,
    String? searchTerm,
    String? sortOrder,
    String? parentId,
    String? fields,
    String? excludeItemTypes,
    String? includeItemTypes,
    String? anyProviderIdEquals,
    String? filters,
    bool? isFavorite,
    bool? isMovie,
    bool? isSeries,
    bool? isFolder,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    bool? isNew,
    bool? isPremiere,
    bool? isNewOrPremiere,
    bool? isRepeat,
    bool? projectToMedia,
    String? mediaTypes,
    String? imageTypes,
    String? sortBy,
    bool? isPlayed,
    String? genres,
    String? officialRatings,
    String? tags,
    String? excludeTags,
    String? years,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    String? enableImageTypes,
    String? person,
    String? personIds,
    String? personTypes,
    String? studios,
    String? studioIds,
    String? artists,
    String? artistIds,
    String? albums,
    String? ids,
    String? videoTypes,
    String? containers,
    String? audioCodecs,
    String? audioLayouts,
    String? videoCodecs,
    String? extendedVideoTypes,
    String? subtitleCodecs,
    String? path,
    String? userId,
    String? minOfficialRating,
    bool? isLocked,
    bool? isPlaceHolder,
    bool? hasOfficialRating,
    bool? groupItemsIntoCollections,
    bool? is3D,
    String? seriesStatus,
    String? nameStartsWithOrGreater,
    String? artistStartsWithOrGreater,
    String? albumArtistStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Shows/{Id}/Similar'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (artistType != null) r'ArtistType': encodeQueryParameter(_serializers, artistType, const FullType(String)),
      if (maxOfficialRating != null) r'MaxOfficialRating': encodeQueryParameter(_serializers, maxOfficialRating, const FullType(String)),
      if (hasThemeSong != null) r'HasThemeSong': encodeQueryParameter(_serializers, hasThemeSong, const FullType(bool)),
      if (hasThemeVideo != null) r'HasThemeVideo': encodeQueryParameter(_serializers, hasThemeVideo, const FullType(bool)),
      if (hasSubtitles != null) r'HasSubtitles': encodeQueryParameter(_serializers, hasSubtitles, const FullType(bool)),
      if (hasSpecialFeature != null) r'HasSpecialFeature': encodeQueryParameter(_serializers, hasSpecialFeature, const FullType(bool)),
      if (hasTrailer != null) r'HasTrailer': encodeQueryParameter(_serializers, hasTrailer, const FullType(bool)),
      if (isSpecialSeason != null) r'IsSpecialSeason': encodeQueryParameter(_serializers, isSpecialSeason, const FullType(bool)),
      if (adjacentTo != null) r'AdjacentTo': encodeQueryParameter(_serializers, adjacentTo, const FullType(String)),
      if (startItemId != null) r'StartItemId': encodeQueryParameter(_serializers, startItemId, const FullType(String)),
      if (minIndexNumber != null) r'MinIndexNumber': encodeQueryParameter(_serializers, minIndexNumber, const FullType(int)),
      if (minStartDate != null) r'MinStartDate': encodeQueryParameter(_serializers, minStartDate, const FullType(DateTime)),
      if (maxStartDate != null) r'MaxStartDate': encodeQueryParameter(_serializers, maxStartDate, const FullType(DateTime)),
      if (minEndDate != null) r'MinEndDate': encodeQueryParameter(_serializers, minEndDate, const FullType(DateTime)),
      if (maxEndDate != null) r'MaxEndDate': encodeQueryParameter(_serializers, maxEndDate, const FullType(DateTime)),
      if (minPlayers != null) r'MinPlayers': encodeQueryParameter(_serializers, minPlayers, const FullType(int)),
      if (maxPlayers != null) r'MaxPlayers': encodeQueryParameter(_serializers, maxPlayers, const FullType(int)),
      if (parentIndexNumber != null) r'ParentIndexNumber': encodeQueryParameter(_serializers, parentIndexNumber, const FullType(int)),
      if (hasParentalRating != null) r'HasParentalRating': encodeQueryParameter(_serializers, hasParentalRating, const FullType(bool)),
      if (isHD != null) r'IsHD': encodeQueryParameter(_serializers, isHD, const FullType(bool)),
      if (isUnaired != null) r'IsUnaired': encodeQueryParameter(_serializers, isUnaired, const FullType(bool)),
      if (minCommunityRating != null) r'MinCommunityRating': encodeQueryParameter(_serializers, minCommunityRating, const FullType(double)),
      if (minCriticRating != null) r'MinCriticRating': encodeQueryParameter(_serializers, minCriticRating, const FullType(double)),
      if (airedDuringSeason != null) r'AiredDuringSeason': encodeQueryParameter(_serializers, airedDuringSeason, const FullType(int)),
      if (minPremiereDate != null) r'MinPremiereDate': encodeQueryParameter(_serializers, minPremiereDate, const FullType(DateTime)),
      if (minDateLastSaved != null) r'MinDateLastSaved': encodeQueryParameter(_serializers, minDateLastSaved, const FullType(DateTime)),
      if (minDateLastSavedForUser != null) r'MinDateLastSavedForUser': encodeQueryParameter(_serializers, minDateLastSavedForUser, const FullType(DateTime)),
      if (maxPremiereDate != null) r'MaxPremiereDate': encodeQueryParameter(_serializers, maxPremiereDate, const FullType(DateTime)),
      if (hasOverview != null) r'HasOverview': encodeQueryParameter(_serializers, hasOverview, const FullType(bool)),
      if (hasImdbId != null) r'HasImdbId': encodeQueryParameter(_serializers, hasImdbId, const FullType(bool)),
      if (hasTmdbId != null) r'HasTmdbId': encodeQueryParameter(_serializers, hasTmdbId, const FullType(bool)),
      if (hasTvdbId != null) r'HasTvdbId': encodeQueryParameter(_serializers, hasTvdbId, const FullType(bool)),
      if (excludeItemIds != null) r'ExcludeItemIds': encodeQueryParameter(_serializers, excludeItemIds, const FullType(String)),
      if (startIndex != null) r'StartIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'Limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (recursive != null) r'Recursive': encodeQueryParameter(_serializers, recursive, const FullType(bool)),
      if (searchTerm != null) r'SearchTerm': encodeQueryParameter(_serializers, searchTerm, const FullType(String)),
      if (sortOrder != null) r'SortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      if (parentId != null) r'ParentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (fields != null) r'Fields': encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (excludeItemTypes != null) r'ExcludeItemTypes': encodeQueryParameter(_serializers, excludeItemTypes, const FullType(String)),
      if (includeItemTypes != null) r'IncludeItemTypes': encodeQueryParameter(_serializers, includeItemTypes, const FullType(String)),
      if (anyProviderIdEquals != null) r'AnyProviderIdEquals': encodeQueryParameter(_serializers, anyProviderIdEquals, const FullType(String)),
      if (filters != null) r'Filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (isFavorite != null) r'IsFavorite': encodeQueryParameter(_serializers, isFavorite, const FullType(bool)),
      if (isMovie != null) r'IsMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null) r'IsSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isFolder != null) r'IsFolder': encodeQueryParameter(_serializers, isFolder, const FullType(bool)),
      if (isNews != null) r'IsNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null) r'IsKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'IsSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (isNew != null) r'IsNew': encodeQueryParameter(_serializers, isNew, const FullType(bool)),
      if (isPremiere != null) r'IsPremiere': encodeQueryParameter(_serializers, isPremiere, const FullType(bool)),
      if (isNewOrPremiere != null) r'IsNewOrPremiere': encodeQueryParameter(_serializers, isNewOrPremiere, const FullType(bool)),
      if (isRepeat != null) r'IsRepeat': encodeQueryParameter(_serializers, isRepeat, const FullType(bool)),
      if (projectToMedia != null) r'ProjectToMedia': encodeQueryParameter(_serializers, projectToMedia, const FullType(bool)),
      if (mediaTypes != null) r'MediaTypes': encodeQueryParameter(_serializers, mediaTypes, const FullType(String)),
      if (imageTypes != null) r'ImageTypes': encodeQueryParameter(_serializers, imageTypes, const FullType(String)),
      if (sortBy != null) r'SortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (isPlayed != null) r'IsPlayed': encodeQueryParameter(_serializers, isPlayed, const FullType(bool)),
      if (genres != null) r'Genres': encodeQueryParameter(_serializers, genres, const FullType(String)),
      if (officialRatings != null) r'OfficialRatings': encodeQueryParameter(_serializers, officialRatings, const FullType(String)),
      if (tags != null) r'Tags': encodeQueryParameter(_serializers, tags, const FullType(String)),
      if (excludeTags != null) r'ExcludeTags': encodeQueryParameter(_serializers, excludeTags, const FullType(String)),
      if (years != null) r'Years': encodeQueryParameter(_serializers, years, const FullType(String)),
      if (enableImages != null) r'EnableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'EnableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'ImageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'EnableImageTypes': encodeQueryParameter(_serializers, enableImageTypes, const FullType(String)),
      if (person != null) r'Person': encodeQueryParameter(_serializers, person, const FullType(String)),
      if (personIds != null) r'PersonIds': encodeQueryParameter(_serializers, personIds, const FullType(String)),
      if (personTypes != null) r'PersonTypes': encodeQueryParameter(_serializers, personTypes, const FullType(String)),
      if (studios != null) r'Studios': encodeQueryParameter(_serializers, studios, const FullType(String)),
      if (studioIds != null) r'StudioIds': encodeQueryParameter(_serializers, studioIds, const FullType(String)),
      if (artists != null) r'Artists': encodeQueryParameter(_serializers, artists, const FullType(String)),
      if (artistIds != null) r'ArtistIds': encodeQueryParameter(_serializers, artistIds, const FullType(String)),
      if (albums != null) r'Albums': encodeQueryParameter(_serializers, albums, const FullType(String)),
      if (ids != null) r'Ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
      if (videoTypes != null) r'VideoTypes': encodeQueryParameter(_serializers, videoTypes, const FullType(String)),
      if (containers != null) r'Containers': encodeQueryParameter(_serializers, containers, const FullType(String)),
      if (audioCodecs != null) r'AudioCodecs': encodeQueryParameter(_serializers, audioCodecs, const FullType(String)),
      if (audioLayouts != null) r'AudioLayouts': encodeQueryParameter(_serializers, audioLayouts, const FullType(String)),
      if (videoCodecs != null) r'VideoCodecs': encodeQueryParameter(_serializers, videoCodecs, const FullType(String)),
      if (extendedVideoTypes != null) r'ExtendedVideoTypes': encodeQueryParameter(_serializers, extendedVideoTypes, const FullType(String)),
      if (subtitleCodecs != null) r'SubtitleCodecs': encodeQueryParameter(_serializers, subtitleCodecs, const FullType(String)),
      if (path != null) r'Path': encodeQueryParameter(_serializers, path, const FullType(String)),
      if (userId != null) r'UserId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (minOfficialRating != null) r'MinOfficialRating': encodeQueryParameter(_serializers, minOfficialRating, const FullType(String)),
      if (isLocked != null) r'IsLocked': encodeQueryParameter(_serializers, isLocked, const FullType(bool)),
      if (isPlaceHolder != null) r'IsPlaceHolder': encodeQueryParameter(_serializers, isPlaceHolder, const FullType(bool)),
      if (hasOfficialRating != null) r'HasOfficialRating': encodeQueryParameter(_serializers, hasOfficialRating, const FullType(bool)),
      if (groupItemsIntoCollections != null) r'GroupItemsIntoCollections': encodeQueryParameter(_serializers, groupItemsIntoCollections, const FullType(bool)),
      if (is3D != null) r'Is3D': encodeQueryParameter(_serializers, is3D, const FullType(bool)),
      if (seriesStatus != null) r'SeriesStatus': encodeQueryParameter(_serializers, seriesStatus, const FullType(String)),
      if (nameStartsWithOrGreater != null) r'NameStartsWithOrGreater': encodeQueryParameter(_serializers, nameStartsWithOrGreater, const FullType(String)),
      if (artistStartsWithOrGreater != null) r'ArtistStartsWithOrGreater': encodeQueryParameter(_serializers, artistStartsWithOrGreater, const FullType(String)),
      if (albumArtistStartsWithOrGreater != null) r'AlbumArtistStartsWithOrGreater': encodeQueryParameter(_serializers, albumArtistStartsWithOrGreater, const FullType(String)),
      if (nameStartsWith != null) r'NameStartsWith': encodeQueryParameter(_serializers, nameStartsWith, const FullType(String)),
      if (nameLessThan != null) r'NameLessThan': encodeQueryParameter(_serializers, nameLessThan, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryResultBaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultBaseItemDto),
      ) as QueryResultBaseItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultBaseItemDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Finds movies and trailers similar to a given trailer.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [artistType] - Artist or AlbumArtist
  /// * [maxOfficialRating] - Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  /// * [hasThemeSong] - Optional filter by items with theme songs.
  /// * [hasThemeVideo] - Optional filter by items with theme videos.
  /// * [hasSubtitles] - Optional filter by items with subtitles.
  /// * [hasSpecialFeature] - Optional filter by items with special features.
  /// * [hasTrailer] - Optional filter by items with trailers.
  /// * [isSpecialSeason] - Optional. Filter by special season.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [startItemId] - Optional. Skip through the list until a given item is found.
  /// * [minIndexNumber] - Optional filter by minimum index number.
  /// * [minStartDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxStartDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minEndDate] - Optional. The minimum premiere date. Format = ISO
  /// * [maxEndDate] - Optional. The maximum premiere date. Format = ISO
  /// * [minPlayers] - Optional filter by minimum number of game players.
  /// * [maxPlayers] - Optional filter by maximum number of game players.
  /// * [parentIndexNumber] - Optional filter by parent index number.
  /// * [hasParentalRating] - Optional filter by items that have or do not have a parental rating
  /// * [isHD] - Optional filter by items that are HD or not.
  /// * [isUnaired] - Optional filter by items that are unaired episodes or not.
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [minCriticRating] - Optional filter by minimum critic rating.
  /// * [airedDuringSeason] - Gets all episodes that aired during a season, including specials.
  /// * [minPremiereDate] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSaved] - Optional. The minimum premiere date. Format = ISO
  /// * [minDateLastSavedForUser] - Optional. The minimum premiere date. Format = ISO
  /// * [maxPremiereDate] - Optional. The maximum premiere date. Format = ISO
  /// * [hasOverview] - Optional filter by items that have an overview or not.
  /// * [hasImdbId] - Optional filter by items that have an imdb id or not.
  /// * [hasTmdbId] - Optional filter by items that have a tmdb id or not.
  /// * [hasTvdbId] - Optional filter by items that have a tvdb id or not.
  /// * [excludeItemIds] - Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return
  /// * [recursive] - When searching within folders, this determines whether or not the search will be recursive. true/false
  /// * [searchTerm] - Enter a search term to perform a search request
  /// * [sortOrder] - Sort Order - Ascending,Descending
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
  /// * [anyProviderIdEquals] - Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
  /// * [filters] - Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [isMovie] - Optional filter for movies.
  /// * [isSeries] - Optional filter for series.
  /// * [isFolder] - Optional filter for folders.
  /// * [isNews] - Optional filter for news.
  /// * [isKids] - Optional filter for kids.
  /// * [isSports] - Optional filter for sports.
  /// * [isNew] - Optional filter for IsNew.
  /// * [isPremiere] - Optional filter for IsPremiere.
  /// * [isNewOrPremiere] - Optional filter for IsNewOrPremiere.
  /// * [isRepeat] - Optional filter for IsRepeat.
  /// * [projectToMedia] - ProjectToMedia
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [imageTypes] - Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
  /// * [isPlayed] - Optional filter by items that are played, or not.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [excludeTags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
  /// * [enableImages] - Optional, include image information in output
  /// * [enableUserData] - Optional, include user data
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
  /// * [artists] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [artistIds] - Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
  /// * [albums] - Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
  /// * [ids] - Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  /// * [videoTypes] - Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
  /// * [containers] - Optional filter by Container. Allows multiple, comma delimeted.
  /// * [audioCodecs] - Optional filter by AudioCodec. Allows multiple, comma delimeted.
  /// * [audioLayouts] - Optional filter by AudioLayout. Allows multiple, comma delimeted.
  /// * [videoCodecs] - Optional filter by VideoCodec. Allows multiple, comma delimeted.
  /// * [extendedVideoTypes] - Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
  /// * [subtitleCodecs] - Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
  /// * [path] - Optional filter by Path.
  /// * [userId] - User Id
  /// * [minOfficialRating] - Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  /// * [isLocked] - Optional filter by items that are locked.
  /// * [isPlaceHolder] - Optional filter by items that are placeholders
  /// * [hasOfficialRating] - Optional filter by items that have official ratings
  /// * [groupItemsIntoCollections] - Whether or not to hide items behind their boxsets.
  /// * [is3D] - Optional filter by items that are 3D, or not.
  /// * [seriesStatus] - Optional filter by Series Status. Allows multiple, comma delimeted.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [artistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [albumArtistStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryResultBaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Finds movies and trailers similar to a given trailer. Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getTrailersByIdSimilar({ 
    required String id,
    String? artistType,
    String? maxOfficialRating,
    bool? hasThemeSong,
    bool? hasThemeVideo,
    bool? hasSubtitles,
    bool? hasSpecialFeature,
    bool? hasTrailer,
    bool? isSpecialSeason,
    String? adjacentTo,
    String? startItemId,
    int? minIndexNumber,
    DateTime? minStartDate,
    DateTime? maxStartDate,
    DateTime? minEndDate,
    DateTime? maxEndDate,
    int? minPlayers,
    int? maxPlayers,
    int? parentIndexNumber,
    bool? hasParentalRating,
    bool? isHD,
    bool? isUnaired,
    double? minCommunityRating,
    double? minCriticRating,
    int? airedDuringSeason,
    DateTime? minPremiereDate,
    DateTime? minDateLastSaved,
    DateTime? minDateLastSavedForUser,
    DateTime? maxPremiereDate,
    bool? hasOverview,
    bool? hasImdbId,
    bool? hasTmdbId,
    bool? hasTvdbId,
    String? excludeItemIds,
    int? startIndex,
    int? limit,
    bool? recursive,
    String? searchTerm,
    String? sortOrder,
    String? parentId,
    String? fields,
    String? excludeItemTypes,
    String? includeItemTypes,
    String? anyProviderIdEquals,
    String? filters,
    bool? isFavorite,
    bool? isMovie,
    bool? isSeries,
    bool? isFolder,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    bool? isNew,
    bool? isPremiere,
    bool? isNewOrPremiere,
    bool? isRepeat,
    bool? projectToMedia,
    String? mediaTypes,
    String? imageTypes,
    String? sortBy,
    bool? isPlayed,
    String? genres,
    String? officialRatings,
    String? tags,
    String? excludeTags,
    String? years,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    String? enableImageTypes,
    String? person,
    String? personIds,
    String? personTypes,
    String? studios,
    String? studioIds,
    String? artists,
    String? artistIds,
    String? albums,
    String? ids,
    String? videoTypes,
    String? containers,
    String? audioCodecs,
    String? audioLayouts,
    String? videoCodecs,
    String? extendedVideoTypes,
    String? subtitleCodecs,
    String? path,
    String? userId,
    String? minOfficialRating,
    bool? isLocked,
    bool? isPlaceHolder,
    bool? hasOfficialRating,
    bool? groupItemsIntoCollections,
    bool? is3D,
    String? seriesStatus,
    String? nameStartsWithOrGreater,
    String? artistStartsWithOrGreater,
    String? albumArtistStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Trailers/{Id}/Similar'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (artistType != null) r'ArtistType': encodeQueryParameter(_serializers, artistType, const FullType(String)),
      if (maxOfficialRating != null) r'MaxOfficialRating': encodeQueryParameter(_serializers, maxOfficialRating, const FullType(String)),
      if (hasThemeSong != null) r'HasThemeSong': encodeQueryParameter(_serializers, hasThemeSong, const FullType(bool)),
      if (hasThemeVideo != null) r'HasThemeVideo': encodeQueryParameter(_serializers, hasThemeVideo, const FullType(bool)),
      if (hasSubtitles != null) r'HasSubtitles': encodeQueryParameter(_serializers, hasSubtitles, const FullType(bool)),
      if (hasSpecialFeature != null) r'HasSpecialFeature': encodeQueryParameter(_serializers, hasSpecialFeature, const FullType(bool)),
      if (hasTrailer != null) r'HasTrailer': encodeQueryParameter(_serializers, hasTrailer, const FullType(bool)),
      if (isSpecialSeason != null) r'IsSpecialSeason': encodeQueryParameter(_serializers, isSpecialSeason, const FullType(bool)),
      if (adjacentTo != null) r'AdjacentTo': encodeQueryParameter(_serializers, adjacentTo, const FullType(String)),
      if (startItemId != null) r'StartItemId': encodeQueryParameter(_serializers, startItemId, const FullType(String)),
      if (minIndexNumber != null) r'MinIndexNumber': encodeQueryParameter(_serializers, minIndexNumber, const FullType(int)),
      if (minStartDate != null) r'MinStartDate': encodeQueryParameter(_serializers, minStartDate, const FullType(DateTime)),
      if (maxStartDate != null) r'MaxStartDate': encodeQueryParameter(_serializers, maxStartDate, const FullType(DateTime)),
      if (minEndDate != null) r'MinEndDate': encodeQueryParameter(_serializers, minEndDate, const FullType(DateTime)),
      if (maxEndDate != null) r'MaxEndDate': encodeQueryParameter(_serializers, maxEndDate, const FullType(DateTime)),
      if (minPlayers != null) r'MinPlayers': encodeQueryParameter(_serializers, minPlayers, const FullType(int)),
      if (maxPlayers != null) r'MaxPlayers': encodeQueryParameter(_serializers, maxPlayers, const FullType(int)),
      if (parentIndexNumber != null) r'ParentIndexNumber': encodeQueryParameter(_serializers, parentIndexNumber, const FullType(int)),
      if (hasParentalRating != null) r'HasParentalRating': encodeQueryParameter(_serializers, hasParentalRating, const FullType(bool)),
      if (isHD != null) r'IsHD': encodeQueryParameter(_serializers, isHD, const FullType(bool)),
      if (isUnaired != null) r'IsUnaired': encodeQueryParameter(_serializers, isUnaired, const FullType(bool)),
      if (minCommunityRating != null) r'MinCommunityRating': encodeQueryParameter(_serializers, minCommunityRating, const FullType(double)),
      if (minCriticRating != null) r'MinCriticRating': encodeQueryParameter(_serializers, minCriticRating, const FullType(double)),
      if (airedDuringSeason != null) r'AiredDuringSeason': encodeQueryParameter(_serializers, airedDuringSeason, const FullType(int)),
      if (minPremiereDate != null) r'MinPremiereDate': encodeQueryParameter(_serializers, minPremiereDate, const FullType(DateTime)),
      if (minDateLastSaved != null) r'MinDateLastSaved': encodeQueryParameter(_serializers, minDateLastSaved, const FullType(DateTime)),
      if (minDateLastSavedForUser != null) r'MinDateLastSavedForUser': encodeQueryParameter(_serializers, minDateLastSavedForUser, const FullType(DateTime)),
      if (maxPremiereDate != null) r'MaxPremiereDate': encodeQueryParameter(_serializers, maxPremiereDate, const FullType(DateTime)),
      if (hasOverview != null) r'HasOverview': encodeQueryParameter(_serializers, hasOverview, const FullType(bool)),
      if (hasImdbId != null) r'HasImdbId': encodeQueryParameter(_serializers, hasImdbId, const FullType(bool)),
      if (hasTmdbId != null) r'HasTmdbId': encodeQueryParameter(_serializers, hasTmdbId, const FullType(bool)),
      if (hasTvdbId != null) r'HasTvdbId': encodeQueryParameter(_serializers, hasTvdbId, const FullType(bool)),
      if (excludeItemIds != null) r'ExcludeItemIds': encodeQueryParameter(_serializers, excludeItemIds, const FullType(String)),
      if (startIndex != null) r'StartIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'Limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (recursive != null) r'Recursive': encodeQueryParameter(_serializers, recursive, const FullType(bool)),
      if (searchTerm != null) r'SearchTerm': encodeQueryParameter(_serializers, searchTerm, const FullType(String)),
      if (sortOrder != null) r'SortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      if (parentId != null) r'ParentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (fields != null) r'Fields': encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (excludeItemTypes != null) r'ExcludeItemTypes': encodeQueryParameter(_serializers, excludeItemTypes, const FullType(String)),
      if (includeItemTypes != null) r'IncludeItemTypes': encodeQueryParameter(_serializers, includeItemTypes, const FullType(String)),
      if (anyProviderIdEquals != null) r'AnyProviderIdEquals': encodeQueryParameter(_serializers, anyProviderIdEquals, const FullType(String)),
      if (filters != null) r'Filters': encodeQueryParameter(_serializers, filters, const FullType(String)),
      if (isFavorite != null) r'IsFavorite': encodeQueryParameter(_serializers, isFavorite, const FullType(bool)),
      if (isMovie != null) r'IsMovie': encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null) r'IsSeries': encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isFolder != null) r'IsFolder': encodeQueryParameter(_serializers, isFolder, const FullType(bool)),
      if (isNews != null) r'IsNews': encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null) r'IsKids': encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null) r'IsSports': encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (isNew != null) r'IsNew': encodeQueryParameter(_serializers, isNew, const FullType(bool)),
      if (isPremiere != null) r'IsPremiere': encodeQueryParameter(_serializers, isPremiere, const FullType(bool)),
      if (isNewOrPremiere != null) r'IsNewOrPremiere': encodeQueryParameter(_serializers, isNewOrPremiere, const FullType(bool)),
      if (isRepeat != null) r'IsRepeat': encodeQueryParameter(_serializers, isRepeat, const FullType(bool)),
      if (projectToMedia != null) r'ProjectToMedia': encodeQueryParameter(_serializers, projectToMedia, const FullType(bool)),
      if (mediaTypes != null) r'MediaTypes': encodeQueryParameter(_serializers, mediaTypes, const FullType(String)),
      if (imageTypes != null) r'ImageTypes': encodeQueryParameter(_serializers, imageTypes, const FullType(String)),
      if (sortBy != null) r'SortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (isPlayed != null) r'IsPlayed': encodeQueryParameter(_serializers, isPlayed, const FullType(bool)),
      if (genres != null) r'Genres': encodeQueryParameter(_serializers, genres, const FullType(String)),
      if (officialRatings != null) r'OfficialRatings': encodeQueryParameter(_serializers, officialRatings, const FullType(String)),
      if (tags != null) r'Tags': encodeQueryParameter(_serializers, tags, const FullType(String)),
      if (excludeTags != null) r'ExcludeTags': encodeQueryParameter(_serializers, excludeTags, const FullType(String)),
      if (years != null) r'Years': encodeQueryParameter(_serializers, years, const FullType(String)),
      if (enableImages != null) r'EnableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'EnableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'ImageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'EnableImageTypes': encodeQueryParameter(_serializers, enableImageTypes, const FullType(String)),
      if (person != null) r'Person': encodeQueryParameter(_serializers, person, const FullType(String)),
      if (personIds != null) r'PersonIds': encodeQueryParameter(_serializers, personIds, const FullType(String)),
      if (personTypes != null) r'PersonTypes': encodeQueryParameter(_serializers, personTypes, const FullType(String)),
      if (studios != null) r'Studios': encodeQueryParameter(_serializers, studios, const FullType(String)),
      if (studioIds != null) r'StudioIds': encodeQueryParameter(_serializers, studioIds, const FullType(String)),
      if (artists != null) r'Artists': encodeQueryParameter(_serializers, artists, const FullType(String)),
      if (artistIds != null) r'ArtistIds': encodeQueryParameter(_serializers, artistIds, const FullType(String)),
      if (albums != null) r'Albums': encodeQueryParameter(_serializers, albums, const FullType(String)),
      if (ids != null) r'Ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
      if (videoTypes != null) r'VideoTypes': encodeQueryParameter(_serializers, videoTypes, const FullType(String)),
      if (containers != null) r'Containers': encodeQueryParameter(_serializers, containers, const FullType(String)),
      if (audioCodecs != null) r'AudioCodecs': encodeQueryParameter(_serializers, audioCodecs, const FullType(String)),
      if (audioLayouts != null) r'AudioLayouts': encodeQueryParameter(_serializers, audioLayouts, const FullType(String)),
      if (videoCodecs != null) r'VideoCodecs': encodeQueryParameter(_serializers, videoCodecs, const FullType(String)),
      if (extendedVideoTypes != null) r'ExtendedVideoTypes': encodeQueryParameter(_serializers, extendedVideoTypes, const FullType(String)),
      if (subtitleCodecs != null) r'SubtitleCodecs': encodeQueryParameter(_serializers, subtitleCodecs, const FullType(String)),
      if (path != null) r'Path': encodeQueryParameter(_serializers, path, const FullType(String)),
      if (userId != null) r'UserId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (minOfficialRating != null) r'MinOfficialRating': encodeQueryParameter(_serializers, minOfficialRating, const FullType(String)),
      if (isLocked != null) r'IsLocked': encodeQueryParameter(_serializers, isLocked, const FullType(bool)),
      if (isPlaceHolder != null) r'IsPlaceHolder': encodeQueryParameter(_serializers, isPlaceHolder, const FullType(bool)),
      if (hasOfficialRating != null) r'HasOfficialRating': encodeQueryParameter(_serializers, hasOfficialRating, const FullType(bool)),
      if (groupItemsIntoCollections != null) r'GroupItemsIntoCollections': encodeQueryParameter(_serializers, groupItemsIntoCollections, const FullType(bool)),
      if (is3D != null) r'Is3D': encodeQueryParameter(_serializers, is3D, const FullType(bool)),
      if (seriesStatus != null) r'SeriesStatus': encodeQueryParameter(_serializers, seriesStatus, const FullType(String)),
      if (nameStartsWithOrGreater != null) r'NameStartsWithOrGreater': encodeQueryParameter(_serializers, nameStartsWithOrGreater, const FullType(String)),
      if (artistStartsWithOrGreater != null) r'ArtistStartsWithOrGreater': encodeQueryParameter(_serializers, artistStartsWithOrGreater, const FullType(String)),
      if (albumArtistStartsWithOrGreater != null) r'AlbumArtistStartsWithOrGreater': encodeQueryParameter(_serializers, albumArtistStartsWithOrGreater, const FullType(String)),
      if (nameStartsWith != null) r'NameStartsWith': encodeQueryParameter(_serializers, nameStartsWith, const FullType(String)),
      if (nameLessThan != null) r'NameLessThan': encodeQueryParameter(_serializers, nameLessThan, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryResultBaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultBaseItemDto),
      ) as QueryResultBaseItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultBaseItemDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Deletes an item from the library and file system
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postItemsByIdDelete({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Delete'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// postItemsByIdDeleteversion
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [deleteParent] - Delete Parent
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postItemsByIdDeleteversion({ 
    required String id,
    bool? deleteParent,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/DeleteVersion'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (deleteParent != null) r'DeleteParent': encodeQueryParameter(_serializers, deleteParent, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Deletes an item from the library and file system
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [ids] - Ids
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postItemsDelete({ 
    required String ids,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/Delete';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'Ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Reports that new movies have been added by an external source
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [body] - PostUpdatedMedia
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLibraryMediaUpdated({ 
    required LibraryPostUpdatedMedia body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/Media/Updated';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(LibraryPostUpdatedMedia);
      _bodyData = _serializers.serialize(body, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Deprecated. Use /Library/Media/Updated
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLibraryMoviesAdded({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/Movies/Added';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Deprecated. Use /Library/Media/Updated
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLibraryMoviesUpdated({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/Movies/Updated';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Starts a library scan
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLibraryRefresh({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/Refresh';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Deprecated. Use /Library/Media/Updated
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLibrarySeriesAdded({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/Series/Added';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Deprecated. Use /Library/Media/Updated
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLibrarySeriesUpdated({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/Series/Updated';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apikeyauth',
            'keyName': 'api_key',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'basic',
            'name': 'embyauth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
