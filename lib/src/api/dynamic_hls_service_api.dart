//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class DynamicHlsServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const DynamicHlsServiceApi(this._dio, this._serializers);

  /// getAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer
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
  Future<Response<void>> getAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer({ 
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
    final _path = r'/Audio/{Id}/hls1/{PlaylistId}/{SegmentId}.{SegmentContainer}'.replaceAll('{' r'SegmentContainer' '}', encodeQueryParameter(_serializers, segmentContainer, const FullType(String)).toString()).replaceAll('{' r'SegmentId' '}', encodeQueryParameter(_serializers, segmentId, const FullType(String)).toString()).replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'PlaylistId' '}', encodeQueryParameter(_serializers, playlistId, const FullType(String)).toString());
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

  /// getAudioByIdLiveM3u8
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [container] - Container
  /// * [deviceProfileId] - Optional. The dlna device profile id to utilize.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [audioCodec] - Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  /// * [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  /// * [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2
  /// * [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2
  /// * [static_] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false
  /// * [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.
  /// * [width] - Optional. The fixed horizontal resolution of the encoded video.
  /// * [height] - Optional. The fixed vertical resolution of the encoded video.
  /// * [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  /// * [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  /// * [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  /// * [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  /// * [subtitleMethod] - Optional. Specify the subtitle delivery method.
  /// * [maxVideoBitDepth] - Optional.
  /// * [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv.
  /// * [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  /// * [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getAudioByIdLiveM3u8({ 
    required String id,
    required String container,
    String? deviceProfileId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    int? audioSampleRate,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    bool? static_,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? maxWidth,
    int? maxHeight,
    int? videoBitRate,
    int? subtitleStreamIndex,
    String? subtitleMethod,
    int? maxVideoBitDepth,
    String? videoCodec,
    int? audioStreamIndex,
    int? videoStreamIndex,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Audio/{Id}/live.m3u8'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (deviceProfileId != null) r'DeviceProfileId': encodeQueryParameter(_serializers, deviceProfileId, const FullType(String)),
      if (deviceId != null) r'DeviceId': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      r'Container': encodeQueryParameter(_serializers, container, const FullType(String)),
      if (audioCodec != null) r'AudioCodec': encodeQueryParameter(_serializers, audioCodec, const FullType(String)),
      if (enableAutoStreamCopy != null) r'EnableAutoStreamCopy': encodeQueryParameter(_serializers, enableAutoStreamCopy, const FullType(bool)),
      if (audioSampleRate != null) r'AudioSampleRate': encodeQueryParameter(_serializers, audioSampleRate, const FullType(int)),
      if (audioBitRate != null) r'AudioBitRate': encodeQueryParameter(_serializers, audioBitRate, const FullType(int)),
      if (audioChannels != null) r'AudioChannels': encodeQueryParameter(_serializers, audioChannels, const FullType(int)),
      if (maxAudioChannels != null) r'MaxAudioChannels': encodeQueryParameter(_serializers, maxAudioChannels, const FullType(int)),
      if (static_ != null) r'Static': encodeQueryParameter(_serializers, static_, const FullType(bool)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
      if (startTimeTicks != null) r'StartTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (videoBitRate != null) r'VideoBitRate': encodeQueryParameter(_serializers, videoBitRate, const FullType(int)),
      if (subtitleStreamIndex != null) r'SubtitleStreamIndex': encodeQueryParameter(_serializers, subtitleStreamIndex, const FullType(int)),
      if (subtitleMethod != null) r'SubtitleMethod': encodeQueryParameter(_serializers, subtitleMethod, const FullType(String)),
      if (maxVideoBitDepth != null) r'MaxVideoBitDepth': encodeQueryParameter(_serializers, maxVideoBitDepth, const FullType(int)),
      if (videoCodec != null) r'VideoCodec': encodeQueryParameter(_serializers, videoCodec, const FullType(String)),
      if (audioStreamIndex != null) r'AudioStreamIndex': encodeQueryParameter(_serializers, audioStreamIndex, const FullType(int)),
      if (videoStreamIndex != null) r'VideoStreamIndex': encodeQueryParameter(_serializers, videoStreamIndex, const FullType(int)),
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

  /// Gets an audio stream using HTTP live streaming.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [container] - Container
  /// * [deviceProfileId] - Optional. The dlna device profile id to utilize.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [audioCodec] - Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  /// * [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  /// * [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2
  /// * [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2
  /// * [static_] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false
  /// * [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.
  /// * [width] - Optional. The fixed horizontal resolution of the encoded video.
  /// * [height] - Optional. The fixed vertical resolution of the encoded video.
  /// * [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  /// * [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  /// * [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  /// * [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  /// * [subtitleMethod] - Optional. Specify the subtitle delivery method.
  /// * [maxVideoBitDepth] - Optional.
  /// * [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv.
  /// * [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  /// * [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getAudioByIdMainM3u8({ 
    required String id,
    required String container,
    String? deviceProfileId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    int? audioSampleRate,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    bool? static_,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? maxWidth,
    int? maxHeight,
    int? videoBitRate,
    int? subtitleStreamIndex,
    String? subtitleMethod,
    int? maxVideoBitDepth,
    String? videoCodec,
    int? audioStreamIndex,
    int? videoStreamIndex,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Audio/{Id}/main.m3u8'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (deviceProfileId != null) r'DeviceProfileId': encodeQueryParameter(_serializers, deviceProfileId, const FullType(String)),
      if (deviceId != null) r'DeviceId': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      r'Container': encodeQueryParameter(_serializers, container, const FullType(String)),
      if (audioCodec != null) r'AudioCodec': encodeQueryParameter(_serializers, audioCodec, const FullType(String)),
      if (enableAutoStreamCopy != null) r'EnableAutoStreamCopy': encodeQueryParameter(_serializers, enableAutoStreamCopy, const FullType(bool)),
      if (audioSampleRate != null) r'AudioSampleRate': encodeQueryParameter(_serializers, audioSampleRate, const FullType(int)),
      if (audioBitRate != null) r'AudioBitRate': encodeQueryParameter(_serializers, audioBitRate, const FullType(int)),
      if (audioChannels != null) r'AudioChannels': encodeQueryParameter(_serializers, audioChannels, const FullType(int)),
      if (maxAudioChannels != null) r'MaxAudioChannels': encodeQueryParameter(_serializers, maxAudioChannels, const FullType(int)),
      if (static_ != null) r'Static': encodeQueryParameter(_serializers, static_, const FullType(bool)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
      if (startTimeTicks != null) r'StartTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (videoBitRate != null) r'VideoBitRate': encodeQueryParameter(_serializers, videoBitRate, const FullType(int)),
      if (subtitleStreamIndex != null) r'SubtitleStreamIndex': encodeQueryParameter(_serializers, subtitleStreamIndex, const FullType(int)),
      if (subtitleMethod != null) r'SubtitleMethod': encodeQueryParameter(_serializers, subtitleMethod, const FullType(String)),
      if (maxVideoBitDepth != null) r'MaxVideoBitDepth': encodeQueryParameter(_serializers, maxVideoBitDepth, const FullType(int)),
      if (videoCodec != null) r'VideoCodec': encodeQueryParameter(_serializers, videoCodec, const FullType(String)),
      if (audioStreamIndex != null) r'AudioStreamIndex': encodeQueryParameter(_serializers, audioStreamIndex, const FullType(int)),
      if (videoStreamIndex != null) r'VideoStreamIndex': encodeQueryParameter(_serializers, videoStreamIndex, const FullType(int)),
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

  /// Gets an audio stream using HTTP live streaming.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [container] - Container
  /// * [deviceProfileId] - Optional. The dlna device profile id to utilize.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [audioCodec] - Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  /// * [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  /// * [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2
  /// * [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2
  /// * [static_] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false
  /// * [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.
  /// * [width] - Optional. The fixed horizontal resolution of the encoded video.
  /// * [height] - Optional. The fixed vertical resolution of the encoded video.
  /// * [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  /// * [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  /// * [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  /// * [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  /// * [subtitleMethod] - Optional. Specify the subtitle delivery method.
  /// * [maxVideoBitDepth] - Optional.
  /// * [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv.
  /// * [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  /// * [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getAudioByIdMasterM3u8({ 
    required String id,
    required String container,
    String? deviceProfileId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    int? audioSampleRate,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    bool? static_,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? maxWidth,
    int? maxHeight,
    int? videoBitRate,
    int? subtitleStreamIndex,
    String? subtitleMethod,
    int? maxVideoBitDepth,
    String? videoCodec,
    int? audioStreamIndex,
    int? videoStreamIndex,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Audio/{Id}/master.m3u8'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (deviceProfileId != null) r'DeviceProfileId': encodeQueryParameter(_serializers, deviceProfileId, const FullType(String)),
      if (deviceId != null) r'DeviceId': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      r'Container': encodeQueryParameter(_serializers, container, const FullType(String)),
      if (audioCodec != null) r'AudioCodec': encodeQueryParameter(_serializers, audioCodec, const FullType(String)),
      if (enableAutoStreamCopy != null) r'EnableAutoStreamCopy': encodeQueryParameter(_serializers, enableAutoStreamCopy, const FullType(bool)),
      if (audioSampleRate != null) r'AudioSampleRate': encodeQueryParameter(_serializers, audioSampleRate, const FullType(int)),
      if (audioBitRate != null) r'AudioBitRate': encodeQueryParameter(_serializers, audioBitRate, const FullType(int)),
      if (audioChannels != null) r'AudioChannels': encodeQueryParameter(_serializers, audioChannels, const FullType(int)),
      if (maxAudioChannels != null) r'MaxAudioChannels': encodeQueryParameter(_serializers, maxAudioChannels, const FullType(int)),
      if (static_ != null) r'Static': encodeQueryParameter(_serializers, static_, const FullType(bool)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
      if (startTimeTicks != null) r'StartTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (videoBitRate != null) r'VideoBitRate': encodeQueryParameter(_serializers, videoBitRate, const FullType(int)),
      if (subtitleStreamIndex != null) r'SubtitleStreamIndex': encodeQueryParameter(_serializers, subtitleStreamIndex, const FullType(int)),
      if (subtitleMethod != null) r'SubtitleMethod': encodeQueryParameter(_serializers, subtitleMethod, const FullType(String)),
      if (maxVideoBitDepth != null) r'MaxVideoBitDepth': encodeQueryParameter(_serializers, maxVideoBitDepth, const FullType(int)),
      if (videoCodec != null) r'VideoCodec': encodeQueryParameter(_serializers, videoCodec, const FullType(String)),
      if (audioStreamIndex != null) r'AudioStreamIndex': encodeQueryParameter(_serializers, audioStreamIndex, const FullType(int)),
      if (videoStreamIndex != null) r'VideoStreamIndex': encodeQueryParameter(_serializers, videoStreamIndex, const FullType(int)),
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

  /// getVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer
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
  Future<Response<void>> getVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer({ 
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
    final _path = r'/Videos/{Id}/hls1/{PlaylistId}/{SegmentId}.{SegmentContainer}'.replaceAll('{' r'SegmentContainer' '}', encodeQueryParameter(_serializers, segmentContainer, const FullType(String)).toString()).replaceAll('{' r'SegmentId' '}', encodeQueryParameter(_serializers, segmentId, const FullType(String)).toString()).replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'PlaylistId' '}', encodeQueryParameter(_serializers, playlistId, const FullType(String)).toString());
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

  /// getVideosByIdLiveM3u8
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [container] - Container
  /// * [deviceProfileId] - Optional. The dlna device profile id to utilize.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [audioCodec] - Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  /// * [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  /// * [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2
  /// * [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2
  /// * [static_] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false
  /// * [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.
  /// * [width] - Optional. The fixed horizontal resolution of the encoded video.
  /// * [height] - Optional. The fixed vertical resolution of the encoded video.
  /// * [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  /// * [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  /// * [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  /// * [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  /// * [subtitleMethod] - Optional. Specify the subtitle delivery method.
  /// * [maxVideoBitDepth] - Optional.
  /// * [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv.
  /// * [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  /// * [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getVideosByIdLiveM3u8({ 
    required String id,
    required String container,
    String? deviceProfileId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    int? audioSampleRate,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    bool? static_,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? maxWidth,
    int? maxHeight,
    int? videoBitRate,
    int? subtitleStreamIndex,
    String? subtitleMethod,
    int? maxVideoBitDepth,
    String? videoCodec,
    int? audioStreamIndex,
    int? videoStreamIndex,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/live.m3u8'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (deviceProfileId != null) r'DeviceProfileId': encodeQueryParameter(_serializers, deviceProfileId, const FullType(String)),
      if (deviceId != null) r'DeviceId': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      r'Container': encodeQueryParameter(_serializers, container, const FullType(String)),
      if (audioCodec != null) r'AudioCodec': encodeQueryParameter(_serializers, audioCodec, const FullType(String)),
      if (enableAutoStreamCopy != null) r'EnableAutoStreamCopy': encodeQueryParameter(_serializers, enableAutoStreamCopy, const FullType(bool)),
      if (audioSampleRate != null) r'AudioSampleRate': encodeQueryParameter(_serializers, audioSampleRate, const FullType(int)),
      if (audioBitRate != null) r'AudioBitRate': encodeQueryParameter(_serializers, audioBitRate, const FullType(int)),
      if (audioChannels != null) r'AudioChannels': encodeQueryParameter(_serializers, audioChannels, const FullType(int)),
      if (maxAudioChannels != null) r'MaxAudioChannels': encodeQueryParameter(_serializers, maxAudioChannels, const FullType(int)),
      if (static_ != null) r'Static': encodeQueryParameter(_serializers, static_, const FullType(bool)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
      if (startTimeTicks != null) r'StartTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (videoBitRate != null) r'VideoBitRate': encodeQueryParameter(_serializers, videoBitRate, const FullType(int)),
      if (subtitleStreamIndex != null) r'SubtitleStreamIndex': encodeQueryParameter(_serializers, subtitleStreamIndex, const FullType(int)),
      if (subtitleMethod != null) r'SubtitleMethod': encodeQueryParameter(_serializers, subtitleMethod, const FullType(String)),
      if (maxVideoBitDepth != null) r'MaxVideoBitDepth': encodeQueryParameter(_serializers, maxVideoBitDepth, const FullType(int)),
      if (videoCodec != null) r'VideoCodec': encodeQueryParameter(_serializers, videoCodec, const FullType(String)),
      if (audioStreamIndex != null) r'AudioStreamIndex': encodeQueryParameter(_serializers, audioStreamIndex, const FullType(int)),
      if (videoStreamIndex != null) r'VideoStreamIndex': encodeQueryParameter(_serializers, videoStreamIndex, const FullType(int)),
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

  /// Gets an HLS subtitle playlist.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [subtitleSegmentLength] - The subtitle segment length
  /// * [manifestSubtitles] - The subtitle segment format
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getVideosByIdLiveSubtitlesM3u8({ 
    required String id,
    required int subtitleSegmentLength,
    required String manifestSubtitles,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/live_subtitles.m3u8'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      r'SubtitleSegmentLength': encodeQueryParameter(_serializers, subtitleSegmentLength, const FullType(int)),
      r'ManifestSubtitles': encodeQueryParameter(_serializers, manifestSubtitles, const FullType(String)),
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

  /// Gets a video stream using HTTP live streaming.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [container] - Container
  /// * [deviceProfileId] - Optional. The dlna device profile id to utilize.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [audioCodec] - Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  /// * [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  /// * [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2
  /// * [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2
  /// * [static_] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false
  /// * [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.
  /// * [width] - Optional. The fixed horizontal resolution of the encoded video.
  /// * [height] - Optional. The fixed vertical resolution of the encoded video.
  /// * [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  /// * [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  /// * [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  /// * [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  /// * [subtitleMethod] - Optional. Specify the subtitle delivery method.
  /// * [maxVideoBitDepth] - Optional.
  /// * [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv.
  /// * [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  /// * [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getVideosByIdMainM3u8({ 
    required String id,
    required String container,
    String? deviceProfileId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    int? audioSampleRate,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    bool? static_,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? maxWidth,
    int? maxHeight,
    int? videoBitRate,
    int? subtitleStreamIndex,
    String? subtitleMethod,
    int? maxVideoBitDepth,
    String? videoCodec,
    int? audioStreamIndex,
    int? videoStreamIndex,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/main.m3u8'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (deviceProfileId != null) r'DeviceProfileId': encodeQueryParameter(_serializers, deviceProfileId, const FullType(String)),
      if (deviceId != null) r'DeviceId': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      r'Container': encodeQueryParameter(_serializers, container, const FullType(String)),
      if (audioCodec != null) r'AudioCodec': encodeQueryParameter(_serializers, audioCodec, const FullType(String)),
      if (enableAutoStreamCopy != null) r'EnableAutoStreamCopy': encodeQueryParameter(_serializers, enableAutoStreamCopy, const FullType(bool)),
      if (audioSampleRate != null) r'AudioSampleRate': encodeQueryParameter(_serializers, audioSampleRate, const FullType(int)),
      if (audioBitRate != null) r'AudioBitRate': encodeQueryParameter(_serializers, audioBitRate, const FullType(int)),
      if (audioChannels != null) r'AudioChannels': encodeQueryParameter(_serializers, audioChannels, const FullType(int)),
      if (maxAudioChannels != null) r'MaxAudioChannels': encodeQueryParameter(_serializers, maxAudioChannels, const FullType(int)),
      if (static_ != null) r'Static': encodeQueryParameter(_serializers, static_, const FullType(bool)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
      if (startTimeTicks != null) r'StartTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (videoBitRate != null) r'VideoBitRate': encodeQueryParameter(_serializers, videoBitRate, const FullType(int)),
      if (subtitleStreamIndex != null) r'SubtitleStreamIndex': encodeQueryParameter(_serializers, subtitleStreamIndex, const FullType(int)),
      if (subtitleMethod != null) r'SubtitleMethod': encodeQueryParameter(_serializers, subtitleMethod, const FullType(String)),
      if (maxVideoBitDepth != null) r'MaxVideoBitDepth': encodeQueryParameter(_serializers, maxVideoBitDepth, const FullType(int)),
      if (videoCodec != null) r'VideoCodec': encodeQueryParameter(_serializers, videoCodec, const FullType(String)),
      if (audioStreamIndex != null) r'AudioStreamIndex': encodeQueryParameter(_serializers, audioStreamIndex, const FullType(int)),
      if (videoStreamIndex != null) r'VideoStreamIndex': encodeQueryParameter(_serializers, videoStreamIndex, const FullType(int)),
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

  /// Gets a video stream using HTTP live streaming.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [container] - Container
  /// * [deviceProfileId] - Optional. The dlna device profile id to utilize.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [audioCodec] - Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  /// * [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  /// * [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2
  /// * [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2
  /// * [static_] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false
  /// * [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.
  /// * [width] - Optional. The fixed horizontal resolution of the encoded video.
  /// * [height] - Optional. The fixed vertical resolution of the encoded video.
  /// * [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  /// * [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  /// * [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  /// * [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  /// * [subtitleMethod] - Optional. Specify the subtitle delivery method.
  /// * [maxVideoBitDepth] - Optional.
  /// * [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv.
  /// * [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  /// * [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getVideosByIdMasterM3u8({ 
    required String id,
    required String container,
    String? deviceProfileId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    int? audioSampleRate,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    bool? static_,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? maxWidth,
    int? maxHeight,
    int? videoBitRate,
    int? subtitleStreamIndex,
    String? subtitleMethod,
    int? maxVideoBitDepth,
    String? videoCodec,
    int? audioStreamIndex,
    int? videoStreamIndex,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/master.m3u8'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (deviceProfileId != null) r'DeviceProfileId': encodeQueryParameter(_serializers, deviceProfileId, const FullType(String)),
      if (deviceId != null) r'DeviceId': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      r'Container': encodeQueryParameter(_serializers, container, const FullType(String)),
      if (audioCodec != null) r'AudioCodec': encodeQueryParameter(_serializers, audioCodec, const FullType(String)),
      if (enableAutoStreamCopy != null) r'EnableAutoStreamCopy': encodeQueryParameter(_serializers, enableAutoStreamCopy, const FullType(bool)),
      if (audioSampleRate != null) r'AudioSampleRate': encodeQueryParameter(_serializers, audioSampleRate, const FullType(int)),
      if (audioBitRate != null) r'AudioBitRate': encodeQueryParameter(_serializers, audioBitRate, const FullType(int)),
      if (audioChannels != null) r'AudioChannels': encodeQueryParameter(_serializers, audioChannels, const FullType(int)),
      if (maxAudioChannels != null) r'MaxAudioChannels': encodeQueryParameter(_serializers, maxAudioChannels, const FullType(int)),
      if (static_ != null) r'Static': encodeQueryParameter(_serializers, static_, const FullType(bool)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
      if (startTimeTicks != null) r'StartTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (videoBitRate != null) r'VideoBitRate': encodeQueryParameter(_serializers, videoBitRate, const FullType(int)),
      if (subtitleStreamIndex != null) r'SubtitleStreamIndex': encodeQueryParameter(_serializers, subtitleStreamIndex, const FullType(int)),
      if (subtitleMethod != null) r'SubtitleMethod': encodeQueryParameter(_serializers, subtitleMethod, const FullType(String)),
      if (maxVideoBitDepth != null) r'MaxVideoBitDepth': encodeQueryParameter(_serializers, maxVideoBitDepth, const FullType(int)),
      if (videoCodec != null) r'VideoCodec': encodeQueryParameter(_serializers, videoCodec, const FullType(String)),
      if (audioStreamIndex != null) r'AudioStreamIndex': encodeQueryParameter(_serializers, audioStreamIndex, const FullType(int)),
      if (videoStreamIndex != null) r'VideoStreamIndex': encodeQueryParameter(_serializers, videoStreamIndex, const FullType(int)),
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

  /// Gets an HLS subtitle playlist.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [subtitleSegmentLength] - The subtitle segment length
  /// * [manifestSubtitles] - The subtitle segment format
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getVideosByIdSubtitlesM3u8({ 
    required String id,
    required int subtitleSegmentLength,
    required String manifestSubtitles,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/subtitles.m3u8'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      r'SubtitleSegmentLength': encodeQueryParameter(_serializers, subtitleSegmentLength, const FullType(int)),
      r'ManifestSubtitles': encodeQueryParameter(_serializers, manifestSubtitles, const FullType(String)),
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

  /// headAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer
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
  Future<Response<void>> headAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer({ 
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
    final _path = r'/Audio/{Id}/hls1/{PlaylistId}/{SegmentId}.{SegmentContainer}'.replaceAll('{' r'SegmentContainer' '}', encodeQueryParameter(_serializers, segmentContainer, const FullType(String)).toString()).replaceAll('{' r'SegmentId' '}', encodeQueryParameter(_serializers, segmentId, const FullType(String)).toString()).replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'PlaylistId' '}', encodeQueryParameter(_serializers, playlistId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Gets an audio stream using HTTP live streaming.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [container] - Container
  /// * [deviceProfileId] - Optional. The dlna device profile id to utilize.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [audioCodec] - Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  /// * [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  /// * [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2
  /// * [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2
  /// * [static_] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false
  /// * [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.
  /// * [width] - Optional. The fixed horizontal resolution of the encoded video.
  /// * [height] - Optional. The fixed vertical resolution of the encoded video.
  /// * [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  /// * [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  /// * [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  /// * [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  /// * [subtitleMethod] - Optional. Specify the subtitle delivery method.
  /// * [maxVideoBitDepth] - Optional.
  /// * [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv.
  /// * [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  /// * [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headAudioByIdMasterM3u8({ 
    required String id,
    required String container,
    String? deviceProfileId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    int? audioSampleRate,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    bool? static_,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? maxWidth,
    int? maxHeight,
    int? videoBitRate,
    int? subtitleStreamIndex,
    String? subtitleMethod,
    int? maxVideoBitDepth,
    String? videoCodec,
    int? audioStreamIndex,
    int? videoStreamIndex,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Audio/{Id}/master.m3u8'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (deviceProfileId != null) r'DeviceProfileId': encodeQueryParameter(_serializers, deviceProfileId, const FullType(String)),
      if (deviceId != null) r'DeviceId': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      r'Container': encodeQueryParameter(_serializers, container, const FullType(String)),
      if (audioCodec != null) r'AudioCodec': encodeQueryParameter(_serializers, audioCodec, const FullType(String)),
      if (enableAutoStreamCopy != null) r'EnableAutoStreamCopy': encodeQueryParameter(_serializers, enableAutoStreamCopy, const FullType(bool)),
      if (audioSampleRate != null) r'AudioSampleRate': encodeQueryParameter(_serializers, audioSampleRate, const FullType(int)),
      if (audioBitRate != null) r'AudioBitRate': encodeQueryParameter(_serializers, audioBitRate, const FullType(int)),
      if (audioChannels != null) r'AudioChannels': encodeQueryParameter(_serializers, audioChannels, const FullType(int)),
      if (maxAudioChannels != null) r'MaxAudioChannels': encodeQueryParameter(_serializers, maxAudioChannels, const FullType(int)),
      if (static_ != null) r'Static': encodeQueryParameter(_serializers, static_, const FullType(bool)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
      if (startTimeTicks != null) r'StartTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (videoBitRate != null) r'VideoBitRate': encodeQueryParameter(_serializers, videoBitRate, const FullType(int)),
      if (subtitleStreamIndex != null) r'SubtitleStreamIndex': encodeQueryParameter(_serializers, subtitleStreamIndex, const FullType(int)),
      if (subtitleMethod != null) r'SubtitleMethod': encodeQueryParameter(_serializers, subtitleMethod, const FullType(String)),
      if (maxVideoBitDepth != null) r'MaxVideoBitDepth': encodeQueryParameter(_serializers, maxVideoBitDepth, const FullType(int)),
      if (videoCodec != null) r'VideoCodec': encodeQueryParameter(_serializers, videoCodec, const FullType(String)),
      if (audioStreamIndex != null) r'AudioStreamIndex': encodeQueryParameter(_serializers, audioStreamIndex, const FullType(int)),
      if (videoStreamIndex != null) r'VideoStreamIndex': encodeQueryParameter(_serializers, videoStreamIndex, const FullType(int)),
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

  /// headVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer
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
  Future<Response<void>> headVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer({ 
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
    final _path = r'/Videos/{Id}/hls1/{PlaylistId}/{SegmentId}.{SegmentContainer}'.replaceAll('{' r'SegmentContainer' '}', encodeQueryParameter(_serializers, segmentContainer, const FullType(String)).toString()).replaceAll('{' r'SegmentId' '}', encodeQueryParameter(_serializers, segmentId, const FullType(String)).toString()).replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString()).replaceAll('{' r'PlaylistId' '}', encodeQueryParameter(_serializers, playlistId, const FullType(String)).toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Gets a video stream using HTTP live streaming.
  /// Requires authentication as user
  ///
  /// Parameters:
  /// * [id] - Item Id
  /// * [container] - Container
  /// * [deviceProfileId] - Optional. The dlna device profile id to utilize.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [audioCodec] - Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  /// * [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  /// * [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2
  /// * [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2
  /// * [static_] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false
  /// * [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.
  /// * [width] - Optional. The fixed horizontal resolution of the encoded video.
  /// * [height] - Optional. The fixed vertical resolution of the encoded video.
  /// * [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  /// * [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  /// * [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  /// * [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  /// * [subtitleMethod] - Optional. Specify the subtitle delivery method.
  /// * [maxVideoBitDepth] - Optional.
  /// * [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv.
  /// * [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  /// * [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> headVideosByIdMasterM3u8({ 
    required String id,
    required String container,
    String? deviceProfileId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    int? audioSampleRate,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    bool? static_,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? maxWidth,
    int? maxHeight,
    int? videoBitRate,
    int? subtitleStreamIndex,
    String? subtitleMethod,
    int? maxVideoBitDepth,
    String? videoCodec,
    int? audioStreamIndex,
    int? videoStreamIndex,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{Id}/master.m3u8'.replaceAll('{' r'Id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (deviceProfileId != null) r'DeviceProfileId': encodeQueryParameter(_serializers, deviceProfileId, const FullType(String)),
      if (deviceId != null) r'DeviceId': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      r'Container': encodeQueryParameter(_serializers, container, const FullType(String)),
      if (audioCodec != null) r'AudioCodec': encodeQueryParameter(_serializers, audioCodec, const FullType(String)),
      if (enableAutoStreamCopy != null) r'EnableAutoStreamCopy': encodeQueryParameter(_serializers, enableAutoStreamCopy, const FullType(bool)),
      if (audioSampleRate != null) r'AudioSampleRate': encodeQueryParameter(_serializers, audioSampleRate, const FullType(int)),
      if (audioBitRate != null) r'AudioBitRate': encodeQueryParameter(_serializers, audioBitRate, const FullType(int)),
      if (audioChannels != null) r'AudioChannels': encodeQueryParameter(_serializers, audioChannels, const FullType(int)),
      if (maxAudioChannels != null) r'MaxAudioChannels': encodeQueryParameter(_serializers, maxAudioChannels, const FullType(int)),
      if (static_ != null) r'Static': encodeQueryParameter(_serializers, static_, const FullType(bool)),
      if (copyTimestamps != null) r'CopyTimestamps': encodeQueryParameter(_serializers, copyTimestamps, const FullType(bool)),
      if (startTimeTicks != null) r'StartTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
      if (width != null) r'Width': encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null) r'Height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (maxWidth != null) r'MaxWidth': encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null) r'MaxHeight': encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (videoBitRate != null) r'VideoBitRate': encodeQueryParameter(_serializers, videoBitRate, const FullType(int)),
      if (subtitleStreamIndex != null) r'SubtitleStreamIndex': encodeQueryParameter(_serializers, subtitleStreamIndex, const FullType(int)),
      if (subtitleMethod != null) r'SubtitleMethod': encodeQueryParameter(_serializers, subtitleMethod, const FullType(String)),
      if (maxVideoBitDepth != null) r'MaxVideoBitDepth': encodeQueryParameter(_serializers, maxVideoBitDepth, const FullType(int)),
      if (videoCodec != null) r'VideoCodec': encodeQueryParameter(_serializers, videoCodec, const FullType(String)),
      if (audioStreamIndex != null) r'AudioStreamIndex': encodeQueryParameter(_serializers, audioStreamIndex, const FullType(int)),
      if (videoStreamIndex != null) r'VideoStreamIndex': encodeQueryParameter(_serializers, videoStreamIndex, const FullType(int)),
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
