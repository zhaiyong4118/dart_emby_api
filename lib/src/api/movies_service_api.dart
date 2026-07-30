//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/recommendation_dto.dart';

class MoviesServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const MoviesServiceApi(this._dio, this._serializers);

  /// Gets movie recommendations
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [categoryLimit] - The max number of categories to return
  /// * [itemLimit] - The max number of items to return per category
  /// * [userId] - Optional. Filter by user id, and attach user data
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root
  /// * [enableImages] - Optional, include image information in output
  /// * [enableUserData] - Optional, include user data
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<RecommendationDto>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<RecommendationDto>>> getMoviesRecommendations({ 
    int? categoryLimit,
    int? itemLimit,
    String? userId,
    String? parentId,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    String? enableImageTypes,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Movies/Recommendations';
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
      if (categoryLimit != null) r'CategoryLimit': encodeQueryParameter(_serializers, categoryLimit, const FullType(int)),
      if (itemLimit != null) r'ItemLimit': encodeQueryParameter(_serializers, itemLimit, const FullType(int)),
      if (userId != null) r'UserId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (parentId != null) r'ParentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (enableImages != null) r'EnableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'EnableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'ImageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'EnableImageTypes': encodeQueryParameter(_serializers, enableImageTypes, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<RecommendationDto>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(RecommendationDto)]),
      ) as BuiltList<RecommendationDto>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<RecommendationDto>>(
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

}
