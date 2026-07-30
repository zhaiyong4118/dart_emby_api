import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DynamicHlsServiceApi
void main() {
  final instance = Openapi().getDynamicHlsServiceApi();

  group(DynamicHlsServiceApi, () {
    // Requires authentication as user
    //
    //Future getAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer(String segmentContainer, String segmentId, String id, String playlistId) async
    test('test getAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getAudioByIdLiveM3u8(String id, String container, { String deviceProfileId, String deviceId, String audioCodec, bool enableAutoStreamCopy, int audioSampleRate, int audioBitRate, int audioChannels, int maxAudioChannels, bool static_, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, String subtitleMethod, int maxVideoBitDepth, String videoCodec, int audioStreamIndex, int videoStreamIndex }) async
    test('test getAudioByIdLiveM3u8', () async {
      // TODO
    });

    // Gets an audio stream using HTTP live streaming.
    //
    // Requires authentication as user
    //
    //Future getAudioByIdMainM3u8(String id, String container, { String deviceProfileId, String deviceId, String audioCodec, bool enableAutoStreamCopy, int audioSampleRate, int audioBitRate, int audioChannels, int maxAudioChannels, bool static_, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, String subtitleMethod, int maxVideoBitDepth, String videoCodec, int audioStreamIndex, int videoStreamIndex }) async
    test('test getAudioByIdMainM3u8', () async {
      // TODO
    });

    // Gets an audio stream using HTTP live streaming.
    //
    // Requires authentication as user
    //
    //Future getAudioByIdMasterM3u8(String id, String container, { String deviceProfileId, String deviceId, String audioCodec, bool enableAutoStreamCopy, int audioSampleRate, int audioBitRate, int audioChannels, int maxAudioChannels, bool static_, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, String subtitleMethod, int maxVideoBitDepth, String videoCodec, int audioStreamIndex, int videoStreamIndex }) async
    test('test getAudioByIdMasterM3u8', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer(String segmentContainer, String segmentId, String id, String playlistId) async
    test('test getVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getVideosByIdLiveM3u8(String id, String container, { String deviceProfileId, String deviceId, String audioCodec, bool enableAutoStreamCopy, int audioSampleRate, int audioBitRate, int audioChannels, int maxAudioChannels, bool static_, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, String subtitleMethod, int maxVideoBitDepth, String videoCodec, int audioStreamIndex, int videoStreamIndex }) async
    test('test getVideosByIdLiveM3u8', () async {
      // TODO
    });

    // Gets an HLS subtitle playlist.
    //
    // Requires authentication as user
    //
    //Future getVideosByIdLiveSubtitlesM3u8(String id, int subtitleSegmentLength, String manifestSubtitles) async
    test('test getVideosByIdLiveSubtitlesM3u8', () async {
      // TODO
    });

    // Gets a video stream using HTTP live streaming.
    //
    // Requires authentication as user
    //
    //Future getVideosByIdMainM3u8(String id, String container, { String deviceProfileId, String deviceId, String audioCodec, bool enableAutoStreamCopy, int audioSampleRate, int audioBitRate, int audioChannels, int maxAudioChannels, bool static_, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, String subtitleMethod, int maxVideoBitDepth, String videoCodec, int audioStreamIndex, int videoStreamIndex }) async
    test('test getVideosByIdMainM3u8', () async {
      // TODO
    });

    // Gets a video stream using HTTP live streaming.
    //
    // Requires authentication as user
    //
    //Future getVideosByIdMasterM3u8(String id, String container, { String deviceProfileId, String deviceId, String audioCodec, bool enableAutoStreamCopy, int audioSampleRate, int audioBitRate, int audioChannels, int maxAudioChannels, bool static_, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, String subtitleMethod, int maxVideoBitDepth, String videoCodec, int audioStreamIndex, int videoStreamIndex }) async
    test('test getVideosByIdMasterM3u8', () async {
      // TODO
    });

    // Gets an HLS subtitle playlist.
    //
    // Requires authentication as user
    //
    //Future getVideosByIdSubtitlesM3u8(String id, int subtitleSegmentLength, String manifestSubtitles) async
    test('test getVideosByIdSubtitlesM3u8', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer(String segmentContainer, String segmentId, String id, String playlistId) async
    test('test headAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer', () async {
      // TODO
    });

    // Gets an audio stream using HTTP live streaming.
    //
    // Requires authentication as user
    //
    //Future headAudioByIdMasterM3u8(String id, String container, { String deviceProfileId, String deviceId, String audioCodec, bool enableAutoStreamCopy, int audioSampleRate, int audioBitRate, int audioChannels, int maxAudioChannels, bool static_, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, String subtitleMethod, int maxVideoBitDepth, String videoCodec, int audioStreamIndex, int videoStreamIndex }) async
    test('test headAudioByIdMasterM3u8', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer(String segmentContainer, String segmentId, String id, String playlistId) async
    test('test headVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer', () async {
      // TODO
    });

    // Gets a video stream using HTTP live streaming.
    //
    // Requires authentication as user
    //
    //Future headVideosByIdMasterM3u8(String id, String container, { String deviceProfileId, String deviceId, String audioCodec, bool enableAutoStreamCopy, int audioSampleRate, int audioBitRate, int audioChannels, int maxAudioChannels, bool static_, bool copyTimestamps, int startTimeTicks, int width, int height, int maxWidth, int maxHeight, int videoBitRate, int subtitleStreamIndex, String subtitleMethod, int maxVideoBitDepth, String videoCodec, int audioStreamIndex, int videoStreamIndex }) async
    test('test headVideosByIdMasterM3u8', () async {
      // TODO
    });

  });
}
