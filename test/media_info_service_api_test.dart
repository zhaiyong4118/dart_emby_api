import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MediaInfoServiceApi
void main() {
  final instance = Openapi().getMediaInfoServiceApi();

  group(MediaInfoServiceApi, () {
    // Gets live playback media info for an item
    //
    // Requires authentication as user
    //
    //Future<PlaybackInfoResponse> getItemsByIdPlaybackinfo(String id, String userId) async
    test('test getItemsByIdPlaybackinfo', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getPlaybackBitratetest(int size) async
    test('test getPlaybackBitratetest', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postItemsByIdClearmediainfo(String id) async
    test('test postItemsByIdClearmediainfo', () async {
      // TODO
    });

    // Gets live playback media info for an item
    //
    // Requires authentication as user
    //
    //Future<PlaybackInfoResponse> postItemsByIdPlaybackinfo(String id, PlaybackInfoRequest body) async
    test('test postItemsByIdPlaybackinfo', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future<BuiltList<StrmAssistantDtoMediaInfoBundle>> postItemsSyncmediainfo(BuiltList<StrmAssistantDtoMediaInfoBundle> body, { String id, String path }) async
    test('test postItemsSyncmediainfo', () async {
      // TODO
    });

    // Closes a media source
    //
    // Requires authentication as user
    //
    //Future postLivestreamsClose(String liveStreamId) async
    test('test postLivestreamsClose', () async {
      // TODO
    });

    // Gets media info for a live stream
    //
    // Requires authentication as user
    //
    //Future postLivestreamsMediainfo(String liveStreamId) async
    test('test postLivestreamsMediainfo', () async {
      // TODO
    });

    // Opens a media source
    //
    // Requires authentication as user
    //
    //Future<LiveStreamResponse> postLivestreamsOpen(LiveStreamRequest body) async
    test('test postLivestreamsOpen', () async {
      // TODO
    });

  });
}
