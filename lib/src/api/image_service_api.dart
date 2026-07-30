//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/image_info.dart';

class ImageServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const ImageServiceApi(this._dio, this._serializers);

  /// deleteItemsByIdImagesByType
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [type] - Image Type
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteItemsByIdImagesByType({ 
    required String id,
    required String type,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// deleteItemsByIdImagesByTypeByIndex
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteItemsByIdImagesByTypeByIndex({ 
    required String id,
    required int index,
    required String type,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}/{Index}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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

  /// deleteUsersByIdImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - User Id
  /// * [type] - Image Type
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteUsersByIdImagesByType({ 
    required String id,
    required String type,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Users/{Id}/Images/{Type}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// deleteUsersByIdImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - User Id
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteUsersByIdImagesByTypeByIndex({ 
    required String id,
    required int index,
    required String type,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Users/{Id}/Images/{Type}/{Index}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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

  /// getArtistsByNameImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getArtistsByNameImagesByType({ 
    required String name_,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Artists/{Name}/Images/{Type}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// getArtistsByNameImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getArtistsByNameImagesByTypeByIndex({ 
    required String name_,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Artists/{Name}/Images/{Type}/{Index}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// getGamegenresByNameImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getGamegenresByNameImagesByType({ 
    required String name_,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/GameGenres/{Name}/Images/{Type}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// getGamegenresByNameImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getGamegenresByNameImagesByTypeByIndex({ 
    required String name_,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/GameGenres/{Name}/Images/{Type}/{Index}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// getGenresByNameImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getGenresByNameImagesByType({ 
    required String name_,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Genres/{Name}/Images/{Type}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// getGenresByNameImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getGenresByNameImagesByTypeByIndex({ 
    required String name_,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Genres/{Name}/Images/{Type}/{Index}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// Gets information about an item&#39;s images
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<ImageInfo>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<ImageInfo>>> getItemsByIdImages({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    BuiltList<ImageInfo>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(ImageInfo)]),
      ) as BuiltList<ImageInfo>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<ImageInfo>>(
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

  /// getItemsByIdImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getItemsByIdImagesByType({ 
    required String id,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// getItemsByIdImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getItemsByIdImagesByTypeByIndex({ 
    required String id,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}/{Index}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// getItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [percentPlayed] 
  /// * [unPlayedCount] 
  /// * [id] - Item Id
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount({ 
    required int percentPlayed,
    required int unPlayedCount,
    required String id,
    required int maxWidth,
    required int maxHeight,
    required String tag,
    required String format,
    required int index,
    required String type,
    int? width,
    int? height,
    int? quality,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}/{Index}/{Tag}/{Format}/{MaxWidth}/{MaxHeight}/{PercentPlayed}/{UnPlayedCount}'.replaceAll('{' r'PercentPlayed' '}', encodeQueryParameter(_serializers, percentPlayed, const FullType(int)).toString()).replaceAll('{' r'UnPlayedCount' '}', encodeQueryParameter(_serializers, unPlayedCount, const FullType(int)).toString()).replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'MaxWidth' '}', encodeQueryParameter(_serializers, maxWidth, const FullType(int)).toString()).replaceAll('{' r'MaxHeight' '}', encodeQueryParameter(_serializers, maxHeight, const FullType(int)).toString()).replaceAll('{' r'Tag' '}', encodeQueryParameter(_serializers, tag, const FullType(String)).toString()).replaceAll('{' r'Format' '}', encodeQueryParameter(_serializers, format, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// getMusicgenresByNameImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getMusicgenresByNameImagesByType({ 
    required String name_,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/MusicGenres/{Name}/Images/{Type}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// getMusicgenresByNameImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getMusicgenresByNameImagesByTypeByIndex({ 
    required String name_,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/MusicGenres/{Name}/Images/{Type}/{Index}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// getPersonsByNameImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getPersonsByNameImagesByType({ 
    required String name_,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Persons/{Name}/Images/{Type}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// getPersonsByNameImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getPersonsByNameImagesByTypeByIndex({ 
    required String name_,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Persons/{Name}/Images/{Type}/{Index}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// getStudiosByNameImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getStudiosByNameImagesByType({ 
    required String name_,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Studios/{Name}/Images/{Type}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// getStudiosByNameImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getStudiosByNameImagesByTypeByIndex({ 
    required String name_,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Studios/{Name}/Images/{Type}/{Index}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// getUsersByIdImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - User Id
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  /// API Documentation: Authentication
  /// Also see [ Documentation](https://dev.emby.media/doc/restapi/User-Authentication.html)
  Future<Response<void>> getUsersByIdImagesByType({ 
    required String id,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Users/{Id}/Images/{Type}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// getUsersByIdImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - User Id
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getUsersByIdImagesByTypeByIndex({ 
    required String id,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Users/{Id}/Images/{Type}/{Index}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// headArtistsByNameImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headArtistsByNameImagesByType({ 
    required String name_,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Artists/{Name}/Images/{Type}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// headArtistsByNameImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headArtistsByNameImagesByTypeByIndex({ 
    required String name_,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Artists/{Name}/Images/{Type}/{Index}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// headGamegenresByNameImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headGamegenresByNameImagesByType({ 
    required String name_,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/GameGenres/{Name}/Images/{Type}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// headGamegenresByNameImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headGamegenresByNameImagesByTypeByIndex({ 
    required String name_,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/GameGenres/{Name}/Images/{Type}/{Index}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// headGenresByNameImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headGenresByNameImagesByType({ 
    required String name_,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Genres/{Name}/Images/{Type}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// headGenresByNameImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headGenresByNameImagesByTypeByIndex({ 
    required String name_,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Genres/{Name}/Images/{Type}/{Index}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// headItemsByIdImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headItemsByIdImagesByType({ 
    required String id,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// headItemsByIdImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headItemsByIdImagesByTypeByIndex({ 
    required String id,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}/{Index}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// headItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [percentPlayed] 
  /// * [unPlayedCount] 
  /// * [id] - Item Id
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount({ 
    required int percentPlayed,
    required int unPlayedCount,
    required String id,
    required int maxWidth,
    required int maxHeight,
    required String tag,
    required String format,
    required int index,
    required String type,
    int? width,
    int? height,
    int? quality,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}/{Index}/{Tag}/{Format}/{MaxWidth}/{MaxHeight}/{PercentPlayed}/{UnPlayedCount}'.replaceAll('{' r'PercentPlayed' '}', encodeQueryParameter(_serializers, percentPlayed, const FullType(int)).toString()).replaceAll('{' r'UnPlayedCount' '}', encodeQueryParameter(_serializers, unPlayedCount, const FullType(int)).toString()).replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'MaxWidth' '}', encodeQueryParameter(_serializers, maxWidth, const FullType(int)).toString()).replaceAll('{' r'MaxHeight' '}', encodeQueryParameter(_serializers, maxHeight, const FullType(int)).toString()).replaceAll('{' r'Tag' '}', encodeQueryParameter(_serializers, tag, const FullType(String)).toString()).replaceAll('{' r'Format' '}', encodeQueryParameter(_serializers, format, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// headMusicgenresByNameImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headMusicgenresByNameImagesByType({ 
    required String name_,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/MusicGenres/{Name}/Images/{Type}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// headMusicgenresByNameImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headMusicgenresByNameImagesByTypeByIndex({ 
    required String name_,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/MusicGenres/{Name}/Images/{Type}/{Index}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// headPersonsByNameImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headPersonsByNameImagesByType({ 
    required String name_,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Persons/{Name}/Images/{Type}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// headPersonsByNameImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headPersonsByNameImagesByTypeByIndex({ 
    required String name_,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Persons/{Name}/Images/{Type}/{Index}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// headStudiosByNameImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headStudiosByNameImagesByType({ 
    required String name_,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Studios/{Name}/Images/{Type}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// headStudiosByNameImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [name_] - Item name
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headStudiosByNameImagesByTypeByIndex({ 
    required String name_,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Studios/{Name}/Images/{Type}/{Index}'.replaceAll('{' r'Name' '}', encodeQueryParameter(_serializers, name_, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// headUsersByIdImagesByType
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - User Id
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headUsersByIdImagesByType({ 
    required String id,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Users/{Id}/Images/{Type}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// headUsersByIdImagesByTypeByIndex
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - User Id
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [maxWidth] - The maximum image width to return.
  /// * [maxHeight] - The maximum image height to return.
  /// * [width] - The fixed image width to return.
  /// * [height] - The fixed image height to return.
  /// * [quality] - Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  /// * [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  /// * [cropWhitespace] - Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  /// * [enableImageEnhancers] - Enable or disable image enhancers such as cover art.
  /// * [format] - Determines the output foramt of the image - original,gif,jpg,png
  /// * [backgroundColor] - Optional. Apply a background color for transparent images.
  /// * [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  /// * [autoOrient] - Set to true to force normalization of orientation in the event the renderer does not support it.
  /// * [keepAnimation] - Set to true to retain image animation (when supported).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headUsersByIdImagesByTypeByIndex({ 
    required String id,
    required int index,
    required String type,
    int? maxWidth,
    int? maxHeight,
    int? width,
    int? height,
    int? quality,
    String? tag,
    bool? cropWhitespace,
    bool? enableImageEnhancers,
    String? format,
    String? backgroundColor,
    String? foregroundLayer,
    bool? autoOrient,
    bool? keepAnimation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Users/{Id}/Images/{Type}/{Index}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (quality != null) r'Quality': encodeQueryParameter(_serializers, quality, const FullType(int)),
      if (tag != null) r'Tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (cropWhitespace != null) r'CropWhitespace': encodeQueryParameter(_serializers, cropWhitespace, const FullType(bool)),
      if (enableImageEnhancers != null) r'EnableImageEnhancers': encodeQueryParameter(_serializers, enableImageEnhancers, const FullType(bool)),
      if (format != null) r'Format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (backgroundColor != null) r'BackgroundColor': encodeQueryParameter(_serializers, backgroundColor, const FullType(String)),
      if (foregroundLayer != null) r'ForegroundLayer': encodeQueryParameter(_serializers, foregroundLayer, const FullType(String)),
      if (autoOrient != null) r'AutoOrient': encodeQueryParameter(_serializers, autoOrient, const FullType(bool)),
      if (keepAnimation != null) r'KeepAnimation': encodeQueryParameter(_serializers, keepAnimation, const FullType(bool)),
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

  /// Uploads an image for an item, must be base64 encoded.
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [type] - Image Type
  /// * [body] - Binary stream
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postItemsByIdImagesByType({ 
    required String id,
    required String type,
    required MultipartFile body,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      contentType: 'application/octet-stream',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
    };

    dynamic _bodyData;

    try {
      _bodyData = body.finalize();

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

  /// Uploads an image for an item, must be base64 encoded.
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [body] - Binary stream
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postItemsByIdImagesByTypeByIndex({ 
    required String id,
    required int index,
    required String type,
    required MultipartFile body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}/{Index}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      contentType: 'application/octet-stream',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = body.finalize();

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

  /// postItemsByIdImagesByTypeByIndexDelete
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postItemsByIdImagesByTypeByIndexDelete({ 
    required String id,
    required int index,
    required String type,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}/{Index}/Delete'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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

  /// Updates the index for an item image
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [type] - Image Type
  /// * [index] - Image Index
  /// * [newIndex] - The new image index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postItemsByIdImagesByTypeByIndexIndex({ 
    required String id,
    required String type,
    required int index,
    required int newIndex,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}/{Index}/Index'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString());
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
      r'NewIndex': encodeQueryParameter(_serializers, newIndex, const FullType(int)),
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

  /// Updates the index for an item image
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [type] - Image Type
  /// * [index] - Image Index
  /// * [url] - The url for the new image
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postItemsByIdImagesByTypeByIndexUrl({ 
    required String id,
    required String type,
    required int index,
    required String url,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}/{Index}/Url'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString());
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
      r'Url': encodeQueryParameter(_serializers, url, const FullType(String)),
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

  /// postItemsByIdImagesByTypeDelete
  /// Requires authentication as administrator
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [type] - Image Type
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postItemsByIdImagesByTypeDelete({ 
    required String id,
    required String type,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Images/{Type}/Delete'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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

  /// Uploads an image for an item, must be base64 encoded.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - User Id
  /// * [type] - Image Type
  /// * [body] - Binary stream
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postUsersByIdImagesByType({ 
    required String id,
    required String type,
    required MultipartFile body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Users/{Id}/Images/{Type}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      contentType: 'application/octet-stream',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = body.finalize();

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

  /// Uploads an image for an item, must be base64 encoded.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - User Id
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [body] - Binary stream
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postUsersByIdImagesByTypeByIndex({ 
    required String id,
    required int index,
    required String type,
    required MultipartFile body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Users/{Id}/Images/{Type}/{Index}'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      contentType: 'application/octet-stream',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = body.finalize();

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

  /// postUsersByIdImagesByTypeByIndexDelete
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - User Id
  /// * [index] - Image Index
  /// * [type] - Image Type
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postUsersByIdImagesByTypeByIndexDelete({ 
    required String id,
    required int index,
    required String type,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Users/{Id}/Images/{Type}/{Index}/Delete'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Index' '}', encodeQueryParameter(_serializers, index, const FullType(int)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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

  /// postUsersByIdImagesByTypeDelete
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - User Id
  /// * [type] - Image Type
  /// * [index] - Image Index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postUsersByIdImagesByTypeDelete({ 
    required String id,
    required String type,
    int? index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Users/{Id}/Images/{Type}/Delete'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'Type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
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
      if (index != null) r'Index': encodeQueryParameter(_serializers, index, const FullType(int)),
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
