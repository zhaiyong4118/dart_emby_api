//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class VideoHlsServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const VideoHlsServiceApi(this._dio, this._serializers);

  /// getAudioByIdHlsByPlaylistidBySegmentidBySegmentcontainer
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [segmentContainer] 
  /// * [segmentId] 
  /// * [id] 
  /// * [playlistId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getAudioByIdHlsByPlaylistidBySegmentidBySegmentcontainer({ 
    required String segmentContainer,
    required String segmentId,
    required String id,
    required String playlistId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Audio/{Id}/hls/{PlaylistId}/{SegmentId}.{SegmentContainer}'.replaceAll('{' r'SegmentContainer' '}', encodeQueryParameter(_serializers, segmentContainer, const FullType(String)).toString()).replaceAll('{' r'SegmentId' '}', encodeQueryParameter(_serializers, segmentId, const FullType(String)).toString()).replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'PlaylistId' '}', encodeQueryParameter(_serializers, playlistId, const FullType(String)).toString());
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

  /// getVideosByIdHlsByPlaylistidBySegmentidBySegmentcontainer
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [segmentContainer] 
  /// * [segmentId] 
  /// * [id] 
  /// * [playlistId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getVideosByIdHlsByPlaylistidBySegmentidBySegmentcontainer({ 
    required String segmentContainer,
    required String segmentId,
    required String id,
    required String playlistId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/hls/{PlaylistId}/{SegmentId}.{SegmentContainer}'.replaceAll('{' r'SegmentContainer' '}', encodeQueryParameter(_serializers, segmentContainer, const FullType(String)).toString()).replaceAll('{' r'SegmentId' '}', encodeQueryParameter(_serializers, segmentId, const FullType(String)).toString()).replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'PlaylistId' '}', encodeQueryParameter(_serializers, playlistId, const FullType(String)).toString());
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

}
