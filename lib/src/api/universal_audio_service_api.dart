//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class UniversalAudioServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const UniversalAudioServiceApi(this._dio, this._serializers);

  /// Gets an audio stream
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getAudioByIdUniversal({ 
    required String id,
    String? deviceId,
    int? startTimeTicks,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Audio/{Id}/universal'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (deviceId != null) r'DeviceId': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      if (startTimeTicks != null) r'StartTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
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

  /// Gets an audio stream
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [container] 
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getAudioByIdUniversalByContainer({ 
    required String id,
    required String container,
    String? deviceId,
    int? startTimeTicks,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Audio/{Id}/universal.{Container}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Container' '}', encodeQueryParameter(_serializers, container, const FullType(String)).toString());
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
      if (deviceId != null) r'DeviceId': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      if (startTimeTicks != null) r'StartTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
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

  /// Gets an audio stream
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headAudioByIdUniversal({ 
    required String id,
    String? deviceId,
    int? startTimeTicks,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Audio/{Id}/universal'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (deviceId != null) r'DeviceId': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      if (startTimeTicks != null) r'StartTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
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

  /// Gets an audio stream
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [container] 
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headAudioByIdUniversalByContainer({ 
    required String id,
    required String container,
    String? deviceId,
    int? startTimeTicks,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Audio/{Id}/universal.{Container}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Container' '}', encodeQueryParameter(_serializers, container, const FullType(String)).toString());
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
      if (deviceId != null) r'DeviceId': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      if (startTimeTicks != null) r'StartTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
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
