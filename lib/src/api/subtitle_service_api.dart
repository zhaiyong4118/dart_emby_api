//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/remote_subtitle_info.dart';
import 'package:openapi/src/model/subtitles_subtitle_download_result.dart';

class SubtitleServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const SubtitleServiceApi(this._dio, this._serializers);

  /// Deletes an external subtitle file
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [index] - The subtitle stream index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteItemsByIdSubtitlesByIndex({ 
    required String id,
    required String mediaSourceId,
    required int index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Subtitles/{Index}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString());
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
      r'MediaSourceId': encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)),
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

  /// Deletes an external subtitle file
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [index] - The subtitle stream index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteVideosByIdSubtitlesByIndex({ 
    required String id,
    required String mediaSourceId,
    required int index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/Subtitles/{Index}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString());
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
      r'MediaSourceId': encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)),
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

  /// Gets subtitles in a specified format.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [index] - The subtitle stream index
  /// * [format] - Format
  /// * [startPositionTicks] - StartPositionTicks
  /// * [endPositionTicks] - EndPositionTicks
  /// * [copyTimestamps] - CopyTimestamps
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat({ 
    required String id,
    required String mediaSourceId,
    required int index,
    required String format,
    required int startPositionTicks,
    int? endPositionTicks,
    bool? copyTimestamps,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/{MediaSourceId}/Subtitles/{Index}/{StartPositionTicks}/Stream.{Format}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'MediaSourceId' '}', encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Format' '}', encodeQueryParameter(_serializers, format, const FullType(String)).toString()).replaceAll('{' r'StartPositionTicks' '}', encodeQueryParameter(_serializers, startPositionTicks, const FullType(int)).toString());
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
      if (endPositionTicks != null) r'EndPositionTicks': encodeQueryParameter(_serializers, endPositionTicks, const FullType(int)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
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

  /// Gets subtitles in a specified format.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [index] - The subtitle stream index
  /// * [format] - Format
  /// * [startPositionTicks] - StartPositionTicks
  /// * [endPositionTicks] - EndPositionTicks
  /// * [copyTimestamps] - CopyTimestamps
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat({ 
    required String id,
    required String mediaSourceId,
    required int index,
    required String format,
    int? startPositionTicks,
    int? endPositionTicks,
    bool? copyTimestamps,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/{MediaSourceId}/Subtitles/{Index}/Stream.{Format}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'MediaSourceId' '}', encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Format' '}', encodeQueryParameter(_serializers, format, const FullType(String)).toString());
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
      if (startPositionTicks != null) r'StartPositionTicks': encodeQueryParameter(_serializers, startPositionTicks, const FullType(int)),
      if (endPositionTicks != null) r'EndPositionTicks': encodeQueryParameter(_serializers, endPositionTicks, const FullType(int)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
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

  /// getItemsByIdRemotesearchSubtitlesByLanguage
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [language] - Language
  /// * [isPerfectMatch] - IsPerfectMatch
  /// * [isForced] - IsForced
  /// * [isHearingImpaired] - IsHearingImpaired
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<RemoteSubtitleInfo>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<RemoteSubtitleInfo>>> getItemsByIdRemotesearchSubtitlesByLanguage({ 
    required String id,
    required String mediaSourceId,
    required String language,
    bool? isPerfectMatch,
    bool? isForced,
    bool? isHearingImpaired,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/RemoteSearch/Subtitles/{Language}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Language' '}', encodeQueryParameter(_serializers, language, const FullType(String)).toString());
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
      r'MediaSourceId': encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)),
      if (isPerfectMatch != null) r'IsPerfectMatch': encodeQueryParameter(_serializers, isPerfectMatch, const FullType(bool)),
      if (isForced != null) r'IsForced': encodeQueryParameter(_serializers, isForced, const FullType(bool)),
      if (isHearingImpaired != null) r'IsHearingImpaired': encodeQueryParameter(_serializers, isHearingImpaired, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<RemoteSubtitleInfo>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(RemoteSubtitleInfo)]),
      ) as BuiltList<RemoteSubtitleInfo>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<RemoteSubtitleInfo>>(
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

  /// getProvidersSubtitlesSubtitlesById
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
  Future<Response<void>> getProvidersSubtitlesSubtitlesById({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Providers/Subtitles/Subtitles/{Id}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Gets subtitles in a specified format.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [index] - The subtitle stream index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getVideosByIdByMediasourceidAttachmentsByIndexStream({ 
    required String id,
    required String mediaSourceId,
    required int index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/{MediaSourceId}/Attachments/{Index}/Stream'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'MediaSourceId' '}', encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString());
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

  /// Gets subtitles in a specified format.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [index] - The subtitle stream index
  /// * [format] - Format
  /// * [startPositionTicks] - StartPositionTicks
  /// * [endPositionTicks] - EndPositionTicks
  /// * [copyTimestamps] - CopyTimestamps
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat({ 
    required String id,
    required String mediaSourceId,
    required int index,
    required String format,
    required int startPositionTicks,
    int? endPositionTicks,
    bool? copyTimestamps,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/{MediaSourceId}/Subtitles/{Index}/{StartPositionTicks}/Stream.{Format}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'MediaSourceId' '}', encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Format' '}', encodeQueryParameter(_serializers, format, const FullType(String)).toString()).replaceAll('{' r'StartPositionTicks' '}', encodeQueryParameter(_serializers, startPositionTicks, const FullType(int)).toString());
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
      if (endPositionTicks != null) r'EndPositionTicks': encodeQueryParameter(_serializers, endPositionTicks, const FullType(int)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
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

  /// Gets subtitles in a specified format.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [index] - The subtitle stream index
  /// * [format] - Format
  /// * [startPositionTicks] - StartPositionTicks
  /// * [endPositionTicks] - EndPositionTicks
  /// * [copyTimestamps] - CopyTimestamps
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat({ 
    required String id,
    required String mediaSourceId,
    required int index,
    required String format,
    int? startPositionTicks,
    int? endPositionTicks,
    bool? copyTimestamps,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/{MediaSourceId}/Subtitles/{Index}/Stream.{Format}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'MediaSourceId' '}', encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Format' '}', encodeQueryParameter(_serializers, format, const FullType(String)).toString());
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
      if (startPositionTicks != null) r'StartPositionTicks': encodeQueryParameter(_serializers, startPositionTicks, const FullType(int)),
      if (endPositionTicks != null) r'EndPositionTicks': encodeQueryParameter(_serializers, endPositionTicks, const FullType(int)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
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

  /// Gets subtitles in a specified format.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [index] - The subtitle stream index
  /// * [format] - Format
  /// * [startPositionTicks] - StartPositionTicks
  /// * [endPositionTicks] - EndPositionTicks
  /// * [copyTimestamps] - CopyTimestamps
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat({ 
    required String id,
    required String mediaSourceId,
    required int index,
    required String format,
    required int startPositionTicks,
    int? endPositionTicks,
    bool? copyTimestamps,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/{MediaSourceId}/Subtitles/{Index}/{StartPositionTicks}/Stream.{Format}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'MediaSourceId' '}', encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Format' '}', encodeQueryParameter(_serializers, format, const FullType(String)).toString()).replaceAll('{' r'StartPositionTicks' '}', encodeQueryParameter(_serializers, startPositionTicks, const FullType(int)).toString());
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
      if (endPositionTicks != null) r'EndPositionTicks': encodeQueryParameter(_serializers, endPositionTicks, const FullType(int)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
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

  /// Gets subtitles in a specified format.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [index] - The subtitle stream index
  /// * [format] - Format
  /// * [startPositionTicks] - StartPositionTicks
  /// * [endPositionTicks] - EndPositionTicks
  /// * [copyTimestamps] - CopyTimestamps
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat({ 
    required String id,
    required String mediaSourceId,
    required int index,
    required String format,
    int? startPositionTicks,
    int? endPositionTicks,
    bool? copyTimestamps,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/{MediaSourceId}/Subtitles/{Index}/Stream.{Format}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'MediaSourceId' '}', encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Format' '}', encodeQueryParameter(_serializers, format, const FullType(String)).toString());
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
      if (startPositionTicks != null) r'StartPositionTicks': encodeQueryParameter(_serializers, startPositionTicks, const FullType(int)),
      if (endPositionTicks != null) r'EndPositionTicks': encodeQueryParameter(_serializers, endPositionTicks, const FullType(int)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
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

  /// Gets subtitles in a specified format.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [index] - The subtitle stream index
  /// * [format] - Format
  /// * [startPositionTicks] - StartPositionTicks
  /// * [endPositionTicks] - EndPositionTicks
  /// * [copyTimestamps] - CopyTimestamps
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat({ 
    required String id,
    required String mediaSourceId,
    required int index,
    required String format,
    required int startPositionTicks,
    int? endPositionTicks,
    bool? copyTimestamps,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/{MediaSourceId}/Subtitles/{Index}/{StartPositionTicks}/Stream.{Format}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'MediaSourceId' '}', encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Format' '}', encodeQueryParameter(_serializers, format, const FullType(String)).toString()).replaceAll('{' r'StartPositionTicks' '}', encodeQueryParameter(_serializers, startPositionTicks, const FullType(int)).toString());
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
      if (endPositionTicks != null) r'EndPositionTicks': encodeQueryParameter(_serializers, endPositionTicks, const FullType(int)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
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

  /// Gets subtitles in a specified format.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [index] - The subtitle stream index
  /// * [format] - Format
  /// * [startPositionTicks] - StartPositionTicks
  /// * [endPositionTicks] - EndPositionTicks
  /// * [copyTimestamps] - CopyTimestamps
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat({ 
    required String id,
    required String mediaSourceId,
    required int index,
    required String format,
    int? startPositionTicks,
    int? endPositionTicks,
    bool? copyTimestamps,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/{MediaSourceId}/Subtitles/{Index}/Stream.{Format}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'MediaSourceId' '}', encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Format' '}', encodeQueryParameter(_serializers, format, const FullType(String)).toString());
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
      if (startPositionTicks != null) r'StartPositionTicks': encodeQueryParameter(_serializers, startPositionTicks, const FullType(int)),
      if (endPositionTicks != null) r'EndPositionTicks': encodeQueryParameter(_serializers, endPositionTicks, const FullType(int)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
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

  /// postItemsByIdRemotesearchSubtitlesBySubtitleid
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [subtitleId] - SubtitleId
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubtitlesSubtitleDownloadResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SubtitlesSubtitleDownloadResult>> postItemsByIdRemotesearchSubtitlesBySubtitleid({ 
    required String id,
    required String mediaSourceId,
    required String subtitleId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/RemoteSearch/Subtitles/{SubtitleId}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'SubtitleId' '}', encodeQueryParameter(_serializers, subtitleId, const FullType(String)).toString());
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
      r'MediaSourceId': encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SubtitlesSubtitleDownloadResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SubtitlesSubtitleDownloadResult),
      ) as SubtitlesSubtitleDownloadResult;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SubtitlesSubtitleDownloadResult>(
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

  /// Deletes an external subtitle file
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [index] - The subtitle stream index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postItemsByIdSubtitlesByIndexDelete({ 
    required String id,
    required String mediaSourceId,
    required int index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Subtitles/{Index}/Delete'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString());
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
      r'MediaSourceId': encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)),
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

  /// Deletes an external subtitle file
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [mediaSourceId] - MediaSourceId
  /// * [index] - The subtitle stream index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postVideosByIdSubtitlesByIndexDelete({ 
    required String id,
    required String mediaSourceId,
    required int index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/Subtitles/{Index}/Delete'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString());
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
      r'MediaSourceId': encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)),
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

}
