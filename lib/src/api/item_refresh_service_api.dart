//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/base_refresh_request.dart';

class ItemRefreshServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const ItemRefreshServiceApi(this._dio, this._serializers);

  /// Refreshes metadata for an item
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [body] - BaseRefreshRequest: 
  /// * [recursive] - Indicates if the refresh should occur recursively.
  /// * [metadataRefreshMode] - Specifies the metadata refresh mode
  /// * [imageRefreshMode] - Specifies the image refresh mode
  /// * [replaceAllMetadata] - Determines if metadata should be replaced. Only applicable if mode is FullRefresh
  /// * [replaceAllImages] - Determines if images should be replaced. Only applicable if mode is FullRefresh
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postItemsByIdRefresh({ 
    required String id,
    required BaseRefreshRequest body,
    bool? recursive,
    String? metadataRefreshMode,
    String? imageRefreshMode,
    bool? replaceAllMetadata,
    bool? replaceAllImages,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{Id}/Refresh'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (recursive != null) r'Recursive': encodeQueryParameter(_serializers, recursive, const FullType(bool)),
      if (metadataRefreshMode != null) r'MetadataRefreshMode': encodeQueryParameter(_serializers, metadataRefreshMode, const FullType(String)),
      if (imageRefreshMode != null) r'ImageRefreshMode': encodeQueryParameter(_serializers, imageRefreshMode, const FullType(String)),
      if (replaceAllMetadata != null) r'ReplaceAllMetadata': encodeQueryParameter(_serializers, replaceAllMetadata, const FullType(bool)),
      if (replaceAllImages != null) r'ReplaceAllImages': encodeQueryParameter(_serializers, replaceAllImages, const FullType(bool)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(BaseRefreshRequest);
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
