//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/api_available_recording_options.dart';
import 'package:openapi/src/model/api_base_items_request.dart';
import 'package:openapi/src/model/api_listing_provider_type_info.dart';
import 'package:openapi/src/model/api_set_channel_disabled.dart';
import 'package:openapi/src/model/api_set_channel_mapping.dart';
import 'package:openapi/src/model/api_set_channel_sort_index.dart';
import 'package:openapi/src/model/api_tag_item.dart';
import 'package:openapi/src/model/base_item_dto.dart';
import 'package:openapi/src/model/live_tv_guide_info.dart';
import 'package:openapi/src/model/live_tv_listings_provider_info.dart';
import 'package:openapi/src/model/live_tv_live_tv_info.dart';
import 'package:openapi/src/model/live_tv_series_timer_info.dart';
import 'package:openapi/src/model/live_tv_series_timer_info_dto.dart';
import 'package:openapi/src/model/live_tv_timer_info_dto.dart';
import 'package:openapi/src/model/live_tv_tuner_host_info.dart';
import 'package:openapi/src/model/name_id_pair.dart';
import 'package:openapi/src/model/query_result_api_epg_row.dart';
import 'package:openapi/src/model/query_result_base_item_dto.dart';
import 'package:openapi/src/model/query_result_channel_management_info.dart';
import 'package:openapi/src/model/query_result_live_tv_series_timer_info_dto.dart';
import 'package:openapi/src/model/query_result_live_tv_timer_info_dto.dart';

class LiveTvServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const LiveTvServiceApi(this._dio, this._serializers);

  /// deleteLivetvChannelmappingoptions
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [providerId] - Provider id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteLivetvChannelmappingoptions({ 
    required String providerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ChannelMappingOptions';
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
      r'ProviderId': encodeQueryParameter(_serializers, providerId, const FullType(String)),
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

  /// deleteLivetvChannelmappings
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [providerId] - Provider id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteLivetvChannelmappings({ 
    required String providerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ChannelMappings';
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
      r'ProviderId': encodeQueryParameter(_serializers, providerId, const FullType(String)),
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

  /// Deletes a listing provider
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Provider id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteLivetvListingproviders({ 
    String? id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ListingProviders';
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
      if (id != null) r'Id': encodeQueryParameter(_serializers, id, const FullType(String)),
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

  /// Deletes a live tv recording
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Recording Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteLivetvRecordingsById({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Recordings/{Id}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Cancels a live tv series timer
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Timer Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteLivetvSeriestimersById({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/SeriesTimers/{Id}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Cancels a live tv timer
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Timer Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteLivetvTimersById({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Timers/{Id}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Deletes a tuner host
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Tuner host id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteLivetvTunerhosts({ 
    String? id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/TunerHosts';
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
      if (id != null) r'Id': encodeQueryParameter(_serializers, id, const FullType(String)),
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

  /// Gets available recording options
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
  /// Returns a [Future] containing a [Response] with a [ApiAvailableRecordingOptions] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiAvailableRecordingOptions>> getLivetvAvailablerecordingoptions({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/AvailableRecordingOptions';
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

    ApiAvailableRecordingOptions? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiAvailableRecordingOptions),
      ) as ApiAvailableRecordingOptions;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiAvailableRecordingOptions>(
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

  /// getLivetvChannelmappingoptions
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [providerId] - Provider id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getLivetvChannelmappingoptions({ 
    required String providerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ChannelMappingOptions';
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
      r'ProviderId': encodeQueryParameter(_serializers, providerId, const FullType(String)),
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

  /// getLivetvChannelmappings
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [providerId] - Provider id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getLivetvChannelmappings({ 
    required String providerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ChannelMappings';
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
      r'ProviderId': encodeQueryParameter(_serializers, providerId, const FullType(String)),
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

  /// Gets available live tv channels.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [type] - Optional filter by channel type.
  /// * [isLiked] - Filter by channels that are liked, or not.
  /// * [isDisliked] - Filter by channels that are disliked, or not.
  /// * [enableFavoriteSorting] - Incorporate favorite and like status into channel sorting.
  /// * [addCurrentProgram] - Optional. Adds current program info to each channel
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
  /// Also see [Gets available live tv channels. Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getLivetvChannels({ 
    String? type,
    bool? isLiked,
    bool? isDisliked,
    bool? enableFavoriteSorting,
    bool? addCurrentProgram,
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
    final _path = r'/LiveTv/Channels';
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
      if (type != null) r'Type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (isLiked != null) r'IsLiked': encodeQueryParameter(_serializers, isLiked, const FullType(bool)),
      if (isDisliked != null) r'IsDisliked': encodeQueryParameter(_serializers, isDisliked, const FullType(bool)),
      if (enableFavoriteSorting != null) r'EnableFavoriteSorting': encodeQueryParameter(_serializers, enableFavoriteSorting, const FullType(bool)),
      if (addCurrentProgram != null) r'AddCurrentProgram': encodeQueryParameter(_serializers, addCurrentProgram, const FullType(bool)),
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

  /// Gets a live tv channel
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Channel Id
  /// * [userId] - Optional attach user data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Gets a live tv channel Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<BaseItemDto>> getLivetvChannelsById({ 
    required String id,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Channels/{Id}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    BaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BaseItemDto),
      ) as BaseItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BaseItemDto>(
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

  /// Gets live tv channel tags
  /// Requires authentication as user
  ///
  /// Parameters:
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
  /// Also see [Gets live tv channel tags Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getLivetvChanneltags({ 
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
    final _path = r'/LiveTv/ChannelTags';
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

  /// Gets live tv channel tag prefixes
  /// Requires authentication as user
  ///
  /// Parameters:
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<ApiTagItem>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<ApiTagItem>>> getLivetvChanneltagsPrefixes({ 
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
    final _path = r'/LiveTv/ChannelTags/Prefixes';
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

    BuiltList<ApiTagItem>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(ApiTagItem)]),
      ) as BuiltList<ApiTagItem>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<ApiTagItem>>(
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

  /// Gets the epg.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [type] - Optional filter by channel type.
  /// * [isLiked] - Filter by channels that are liked, or not.
  /// * [isDisliked] - Filter by channels that are disliked, or not.
  /// * [enableFavoriteSorting] - Incorporate favorite and like status into channel sorting.
  /// * [addCurrentProgram] - Optional. Adds current program info to each channel
  /// * [channelIds] - The channels to return guide information for.
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
  /// Returns a [Future] containing a [Response] with a [QueryResultApiEpgRow] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<QueryResultApiEpgRow>> getLivetvEPG({ 
    String? type,
    bool? isLiked,
    bool? isDisliked,
    bool? enableFavoriteSorting,
    bool? addCurrentProgram,
    String? channelIds,
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
    final _path = r'/LiveTv/EPG';
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
      if (type != null) r'Type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (isLiked != null) r'IsLiked': encodeQueryParameter(_serializers, isLiked, const FullType(bool)),
      if (isDisliked != null) r'IsDisliked': encodeQueryParameter(_serializers, isDisliked, const FullType(bool)),
      if (enableFavoriteSorting != null) r'EnableFavoriteSorting': encodeQueryParameter(_serializers, enableFavoriteSorting, const FullType(bool)),
      if (addCurrentProgram != null) r'AddCurrentProgram': encodeQueryParameter(_serializers, addCurrentProgram, const FullType(bool)),
      if (channelIds != null) r'ChannelIds': encodeQueryParameter(_serializers, channelIds, const FullType(String)),
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

    QueryResultApiEpgRow? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultApiEpgRow),
      ) as QueryResultApiEpgRow;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultApiEpgRow>(
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

  /// Gets the top level live tv folder
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
  /// Returns a [Future] containing a [Response] with a [BaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Gets the top level live tv folder Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<BaseItemDto>> getLivetvFolder({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Folder';
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

    BaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BaseItemDto),
      ) as BaseItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BaseItemDto>(
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

  /// Gets guide info
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
  /// Returns a [Future] containing a [Response] with a [LiveTvGuideInfo] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LiveTvGuideInfo>> getLivetvGuideinfo({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/GuideInfo';
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

    LiveTvGuideInfo? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LiveTvGuideInfo),
      ) as LiveTvGuideInfo;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LiveTvGuideInfo>(
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

  /// Gets available live tv services.
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
  /// Returns a [Future] containing a [Response] with a [LiveTvLiveTvInfo] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LiveTvLiveTvInfo>> getLivetvInfo({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Info';
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

    LiveTvLiveTvInfo? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LiveTvLiveTvInfo),
      ) as LiveTvLiveTvInfo;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LiveTvLiveTvInfo>(
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

  /// Gets current listing providers
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [channelId] - Channel id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<LiveTvListingsProviderInfo>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<LiveTvListingsProviderInfo>>> getLivetvListingproviders({ 
    required String channelId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ListingProviders';
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
      r'ChannelId': encodeQueryParameter(_serializers, channelId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<LiveTvListingsProviderInfo>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(LiveTvListingsProviderInfo)]),
      ) as BuiltList<LiveTvListingsProviderInfo>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<LiveTvListingsProviderInfo>>(
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

  /// Gets listing provider
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<ApiListingProviderTypeInfo>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<ApiListingProviderTypeInfo>>> getLivetvListingprovidersAvailable({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ListingProviders/Available';
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

    BuiltList<ApiListingProviderTypeInfo>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(ApiListingProviderTypeInfo)]),
      ) as BuiltList<ApiListingProviderTypeInfo>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<ApiListingProviderTypeInfo>>(
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

  /// getLivetvListingprovidersDefault
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
  /// Returns a [Future] containing a [Response] with a [LiveTvListingsProviderInfo] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LiveTvListingsProviderInfo>> getLivetvListingprovidersDefault({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ListingProviders/Default';
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

    LiveTvListingsProviderInfo? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LiveTvListingsProviderInfo),
      ) as LiveTvListingsProviderInfo;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LiveTvListingsProviderInfo>(
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

  /// Gets available lineups
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Provider id
  /// * [type] - Provider Type
  /// * [location] - Location
  /// * [country] - Country
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<NameIdPair>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<NameIdPair>>> getLivetvListingprovidersLineups({ 
    String? id,
    String? type,
    String? location,
    String? country,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ListingProviders/Lineups';
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
      if (id != null) r'Id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (type != null) r'Type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (location != null) r'Location': encodeQueryParameter(_serializers, location, const FullType(String)),
      if (country != null) r'Country': encodeQueryParameter(_serializers, country, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<NameIdPair>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(NameIdPair)]),
      ) as BuiltList<NameIdPair>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<NameIdPair>>(
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

  /// Gets the channel management list
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimeted. Options: Name, StartDate
  /// * [sortOrder] - Sort Order - Ascending,Descending
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
  /// Also see [Gets the channel management list Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getLivetvManageChannels({ 
    int? startIndex,
    int? limit,
    String? sortBy,
    String? sortOrder,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Manage/Channels';
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
      if (sortBy != null) r'SortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (sortOrder != null) r'SortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
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

  /// Gets available live tv epgs..
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [channelIds] - The channels to return guide information for.
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
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getLivetvPrograms({ 
    String? channelIds,
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
    final _path = r'/LiveTv/Programs';
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
      if (channelIds != null) r'ChannelIds': encodeQueryParameter(_serializers, channelIds, const FullType(String)),
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

    return _response;
  }

  /// Gets available live tv epgs..
  /// Requires authentication as user
  ///
  /// Parameters:
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
  /// Also see [Gets available live tv epgs.. Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getLivetvProgramsRecommended({ 
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
    final _path = r'/LiveTv/Programs/Recommended';
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

  /// Gets live tv recordings
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [channelId] - Optional filter by channel id.
  /// * [status] - Optional filter by recording status.
  /// * [isInProgress] - Optional filter by recordings that are in progress, or not.
  /// * [seriesTimerId] - Optional filter by recordings belonging to a series timer
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
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getLivetvRecordings({ 
    String? channelId,
    String? status,
    bool? isInProgress,
    String? seriesTimerId,
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
    final _path = r'/LiveTv/Recordings';
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
      if (channelId != null) r'ChannelId': encodeQueryParameter(_serializers, channelId, const FullType(String)),
      if (status != null) r'Status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (isInProgress != null) r'IsInProgress': encodeQueryParameter(_serializers, isInProgress, const FullType(bool)),
      if (seriesTimerId != null) r'SeriesTimerId': encodeQueryParameter(_serializers, seriesTimerId, const FullType(String)),
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

    return _response;
  }

  /// Gets a live tv recording
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Recording Id
  /// * [userId] - Optional attach user data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Gets a live tv recording Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<BaseItemDto>> getLivetvRecordingsById({ 
    required String id,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Recordings/{Id}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    BaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BaseItemDto),
      ) as BaseItemDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BaseItemDto>(
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

  /// Gets recording folders
  /// Requires authentication as user
  ///
  /// Parameters:
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<BaseItemDto>] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Gets recording folders Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<BuiltList<BaseItemDto>>> getLivetvRecordingsFolders({ 
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
    final _path = r'/LiveTv/Recordings/Folders';
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

  /// Gets live tv recording groups
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
  /// Returns a [Future] containing a [Response] with a [QueryResultBaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Gets live tv recording groups Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getLivetvRecordingsGroups({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Recordings/Groups';
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

  /// Gets live tv recordings
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
  /// Returns a [Future] containing a [Response] with a [QueryResultBaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Item Information
  /// Also see [Gets live tv recordings Documentation](https://dev.emby.media/doc/restapi/Item-Information.html)
  Future<Response<QueryResultBaseItemDto>> getLivetvRecordingsSeries({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Recordings/Series';
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

  /// Gets live tv series timers
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [sortBy] - Optional. Sort by SortName or Priority
  /// * [sortOrder] - Optional. Sort in Ascending or Descending order
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryResultLiveTvSeriesTimerInfoDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<QueryResultLiveTvSeriesTimerInfoDto>> getLivetvSeriestimers({ 
    String? sortBy,
    String? sortOrder,
    int? startIndex,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/SeriesTimers';
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
      if (sortBy != null) r'SortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (sortOrder != null) r'SortOrder': encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
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

    QueryResultLiveTvSeriesTimerInfoDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultLiveTvSeriesTimerInfoDto),
      ) as QueryResultLiveTvSeriesTimerInfoDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultLiveTvSeriesTimerInfoDto>(
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

  /// Gets a live tv series timer
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Timer Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LiveTvTimerInfoDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LiveTvTimerInfoDto>> getLivetvSeriestimersById({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/SeriesTimers/{Id}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    LiveTvTimerInfoDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LiveTvTimerInfoDto),
      ) as LiveTvTimerInfoDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LiveTvTimerInfoDto>(
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

  /// Gets live tv timers
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [channelId] - Optional filter by channel id.
  /// * [seriesTimerId] - Optional filter by timers belonging to a series timer
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryResultLiveTvTimerInfoDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<QueryResultLiveTvTimerInfoDto>> getLivetvTimers({ 
    String? channelId,
    String? seriesTimerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Timers';
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
      if (channelId != null) r'ChannelId': encodeQueryParameter(_serializers, channelId, const FullType(String)),
      if (seriesTimerId != null) r'SeriesTimerId': encodeQueryParameter(_serializers, seriesTimerId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryResultLiveTvTimerInfoDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultLiveTvTimerInfoDto),
      ) as QueryResultLiveTvTimerInfoDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultLiveTvTimerInfoDto>(
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

  /// Gets a live tv timer
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Timer Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LiveTvTimerInfoDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LiveTvTimerInfoDto>> getLivetvTimersById({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Timers/{Id}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    LiveTvTimerInfoDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LiveTvTimerInfoDto),
      ) as LiveTvTimerInfoDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LiveTvTimerInfoDto>(
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

  /// Gets default values for a new timer
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [programId] - Optional, to attach default values based on a program.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LiveTvSeriesTimerInfoDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LiveTvSeriesTimerInfoDto>> getLivetvTimersDefaults({ 
    String? programId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Timers/Defaults';
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
      if (programId != null) r'ProgramId': encodeQueryParameter(_serializers, programId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LiveTvSeriesTimerInfoDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LiveTvSeriesTimerInfoDto),
      ) as LiveTvSeriesTimerInfoDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LiveTvSeriesTimerInfoDto>(
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

  /// Gets tuner hosts
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<LiveTvTunerHostInfo>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<LiveTvTunerHostInfo>>> getLivetvTunerhosts({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/TunerHosts';
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

    BuiltList<LiveTvTunerHostInfo>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(LiveTvTunerHostInfo)]),
      ) as BuiltList<LiveTvTunerHostInfo>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<LiveTvTunerHostInfo>>(
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

  /// Gets tuner hosts
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [type] - Type
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LiveTvTunerHostInfo] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LiveTvTunerHostInfo>> getLivetvTunerhostsDefaultByType({ 
    required String type,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/TunerHosts/Default/{Type}'.replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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

    LiveTvTunerHostInfo? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LiveTvTunerHostInfo),
      ) as LiveTvTunerHostInfo;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LiveTvTunerHostInfo>(
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

  /// getLivetvTunerhostsTypes
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<NameIdPair>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<NameIdPair>>> getLivetvTunerhostsTypes({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/TunerHosts/Types';
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

    BuiltList<NameIdPair>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(NameIdPair)]),
      ) as BuiltList<NameIdPair>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<NameIdPair>>(
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

  /// getLivetvTunersDiscover
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<LiveTvTunerHostInfo>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<LiveTvTunerHostInfo>>> getLivetvTunersDiscover({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Tuners/Discover';
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

    BuiltList<LiveTvTunerHostInfo>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(LiveTvTunerHostInfo)]),
      ) as BuiltList<LiveTvTunerHostInfo>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<LiveTvTunerHostInfo>>(
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

  /// getLivetvTunersDiscvover
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<LiveTvTunerHostInfo>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<LiveTvTunerHostInfo>>> getLivetvTunersDiscvover({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Tuners/Discvover';
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

    BuiltList<LiveTvTunerHostInfo>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(LiveTvTunerHostInfo)]),
      ) as BuiltList<LiveTvTunerHostInfo>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<LiveTvTunerHostInfo>>(
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

  /// headLivetvChannelmappingoptions
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [providerId] - Provider id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headLivetvChannelmappingoptions({ 
    required String providerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ChannelMappingOptions';
    final _options = Options(
      method: r'HEAD',
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
      r'ProviderId': encodeQueryParameter(_serializers, providerId, const FullType(String)),
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

  /// headLivetvChannelmappings
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [providerId] - Provider id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headLivetvChannelmappings({ 
    required String providerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ChannelMappings';
    final _options = Options(
      method: r'HEAD',
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
      r'ProviderId': encodeQueryParameter(_serializers, providerId, const FullType(String)),
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

  /// postLivetvChannelmappingoptions
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [providerId] - Provider id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLivetvChannelmappingoptions({ 
    required String providerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ChannelMappingOptions';
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
      r'ProviderId': encodeQueryParameter(_serializers, providerId, const FullType(String)),
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

  /// postLivetvChannelmappings
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [providerId] - Provider id
  /// * [body] - SetChannelMapping
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLivetvChannelmappings({ 
    required String providerId,
    required ApiSetChannelMapping body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ChannelMappings';
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

    final _queryParameters = <String, dynamic>{
      r'ProviderId': encodeQueryParameter(_serializers, providerId, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(ApiSetChannelMapping);
      _bodyData = _serializers.serialize(body, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
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
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Adds a listing provider
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [body] - ListingsProviderInfo: 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LiveTvListingsProviderInfo] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LiveTvListingsProviderInfo>> postLivetvListingproviders({ 
    required LiveTvListingsProviderInfo body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ListingProviders';
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
      const _type = FullType(LiveTvListingsProviderInfo);
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

    LiveTvListingsProviderInfo? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LiveTvListingsProviderInfo),
      ) as LiveTvListingsProviderInfo;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LiveTvListingsProviderInfo>(
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

  /// Deletes a listing provider
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Provider id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLivetvListingprovidersDelete({ 
    String? id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ListingProviders/Delete';
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
      if (id != null) r'Id': encodeQueryParameter(_serializers, id, const FullType(String)),
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

  /// Sets a channel disabled or not
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] 
  /// * [body] - SetChannelDisabled
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryResultChannelManagementInfo] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<QueryResultChannelManagementInfo>> postLivetvManageChannelsByIdDisabled({ 
    required String id,
    required ApiSetChannelDisabled body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Manage/Channels/{Id}/Disabled'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(ApiSetChannelDisabled);
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

    QueryResultChannelManagementInfo? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultChannelManagementInfo),
      ) as QueryResultChannelManagementInfo;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultChannelManagementInfo>(
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

  /// Sets a channel sort index
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] 
  /// * [body] - SetChannelSortIndex
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryResultChannelManagementInfo] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<QueryResultChannelManagementInfo>> postLivetvManageChannelsByIdSortindex({ 
    required String id,
    required ApiSetChannelSortIndex body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Manage/Channels/{Id}/SortIndex'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(ApiSetChannelSortIndex);
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

    QueryResultChannelManagementInfo? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(QueryResultChannelManagementInfo),
      ) as QueryResultChannelManagementInfo;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryResultChannelManagementInfo>(
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

  /// Gets available live tv epgs..
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [body] - BaseItemsRequest: 
  /// * [channelIds] - The channels to return guide information for.
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
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLivetvPrograms({ 
    required ApiBaseItemsRequest body,
    String? channelIds,
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
    final _path = r'/LiveTv/Programs';
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

    final _queryParameters = <String, dynamic>{
      if (channelIds != null) r'ChannelIds': encodeQueryParameter(_serializers, channelIds, const FullType(String)),
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

    dynamic _bodyData;

    try {
      const _type = FullType(ApiBaseItemsRequest);
      _bodyData = _serializers.serialize(body, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
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
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Deletes a live tv recording
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Recording Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLivetvRecordingsByIdDelete({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Recordings/{Id}/Delete'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Creates a live tv series timer
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [body] - SeriesTimerInfo: 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LiveTvSeriesTimerInfoDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LiveTvSeriesTimerInfoDto>> postLivetvSeriestimers({ 
    required LiveTvSeriesTimerInfo body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/SeriesTimers';
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
      const _type = FullType(LiveTvSeriesTimerInfo);
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

    LiveTvSeriesTimerInfoDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LiveTvSeriesTimerInfoDto),
      ) as LiveTvSeriesTimerInfoDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LiveTvSeriesTimerInfoDto>(
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

  /// Updates a live tv series timer
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] 
  /// * [body] - SeriesTimerInfo: 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLivetvSeriestimersById({ 
    required String id,
    required LiveTvSeriesTimerInfo body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/SeriesTimers/{Id}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(LiveTvSeriesTimerInfo);
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

  /// Cancels a live tv series timer
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Timer Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLivetvSeriestimersByIdDelete({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/SeriesTimers/{Id}/Delete'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Creates a live tv timer
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [body] - TimerInfoDto: 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLivetvTimers({ 
    required LiveTvTimerInfoDto body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Timers';
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
      const _type = FullType(LiveTvTimerInfoDto);
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

  /// Updates a live tv timer
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] 
  /// * [body] - TimerInfoDto: 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLivetvTimersById({ 
    required String id,
    required LiveTvTimerInfoDto body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Timers/{Id}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(LiveTvTimerInfoDto);
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

  /// Cancels a live tv timer
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Timer Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLivetvTimersByIdDelete({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Timers/{Id}/Delete'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Adds a tuner host
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [body] - TunerHostInfo: 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LiveTvTunerHostInfo] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LiveTvTunerHostInfo>> postLivetvTunerhosts({ 
    required LiveTvTunerHostInfo body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/TunerHosts';
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
      const _type = FullType(LiveTvTunerHostInfo);
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

    LiveTvTunerHostInfo? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(LiveTvTunerHostInfo),
      ) as LiveTvTunerHostInfo;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LiveTvTunerHostInfo>(
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

  /// Deletes a tuner host
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Tuner host id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLivetvTunerhostsDelete({ 
    String? id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/TunerHosts/Delete';
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
      if (id != null) r'Id': encodeQueryParameter(_serializers, id, const FullType(String)),
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

  /// Resets a tv tuner
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Tuner Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postLivetvTunersByIdReset({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/Tuners/{Id}/Reset'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// putLivetvChannelmappingoptions
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [providerId] - Provider id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> putLivetvChannelmappingoptions({ 
    required String providerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ChannelMappingOptions';
    final _options = Options(
      method: r'PUT',
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
      r'ProviderId': encodeQueryParameter(_serializers, providerId, const FullType(String)),
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

  /// putLivetvChannelmappings
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [providerId] - Provider id
  /// * [body] - SetChannelMapping
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> putLivetvChannelmappings({ 
    required String providerId,
    required ApiSetChannelMapping body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveTv/ChannelMappings';
    final _options = Options(
      method: r'PUT',
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

    final _queryParameters = <String, dynamic>{
      r'ProviderId': encodeQueryParameter(_serializers, providerId, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(ApiSetChannelMapping);
      _bodyData = _serializers.serialize(body, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
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
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
