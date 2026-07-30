import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PlaystateServiceApi
void main() {
  final instance = Openapi().getPlaystateServiceApi();

  group(PlaystateServiceApi, () {
    // Marks an item as unplayed
    //
    // Requires authentication as user
    //
    //Future<UserItemDataDto> deleteUsersByUseridPlayeditemsById(String userId, String id) async
    test('test deleteUsersByUseridPlayeditemsById', () async {
      // TODO
    });

    // Reports that a user has stopped playing an item
    //
    // Requires authentication as user
    //
    //Future deleteUsersByUseridPlayingitemsById(String userId, String id, String mediaSourceId, String nextMediaType, { int positionTicks, String liveStreamId, String playSessionId }) async
    test('test deleteUsersByUseridPlayingitemsById', () async {
      // TODO
    });

    // Reports playback has started within a session
    //
    // Requires authentication as user
    //
    //Future postSessionsPlaying(PlaybackStartInfo body) async
    test('test postSessionsPlaying', () async {
      // TODO
    });

    // Pings a playback session
    //
    // Requires authentication as user
    //
    //Future postSessionsPlayingPing({ String playSessionId }) async
    test('test postSessionsPlayingPing', () async {
      // TODO
    });

    // Reports playback progress within a session
    //
    // Requires authentication as user
    //
    //Future postSessionsPlayingProgress(PlaybackProgressInfo body) async
    test('test postSessionsPlayingProgress', () async {
      // TODO
    });

    // Reports playback has stopped within a session
    //
    // Requires authentication as user
    //
    //Future postSessionsPlayingStopped(PlaybackStopInfo body) async
    test('test postSessionsPlayingStopped', () async {
      // TODO
    });

    // Updates userdata for an item
    //
    // Requires authentication as user
    //
    //Future postUsersByUseridItemsByItemidUserdata(String userId, String itemId, UserItemDataDto body) async
    test('test postUsersByUseridItemsByItemidUserdata', () async {
      // TODO
    });

    // Marks an item as played
    //
    // Requires authentication as user
    //
    //Future<UserItemDataDto> postUsersByUseridPlayeditemsById(String userId, String id, { String datePlayed }) async
    test('test postUsersByUseridPlayeditemsById', () async {
      // TODO
    });

    // Marks an item as unplayed
    //
    // Requires authentication as user
    //
    //Future<UserItemDataDto> postUsersByUseridPlayeditemsByIdDelete(String userId, String id) async
    test('test postUsersByUseridPlayeditemsByIdDelete', () async {
      // TODO
    });

    // Reports that a user has begun playing an item
    //
    // Requires authentication as user
    //
    //Future postUsersByUseridPlayingitemsById(String userId, String id, String mediaSourceId, { bool canSeek, int audioStreamIndex, int subtitleStreamIndex, String playMethod, String liveStreamId, String playSessionId }) async
    test('test postUsersByUseridPlayingitemsById', () async {
      // TODO
    });

    // Reports that a user has stopped playing an item
    //
    // Requires authentication as user
    //
    //Future postUsersByUseridPlayingitemsByIdDelete(String userId, String id, String mediaSourceId, String nextMediaType, { int positionTicks, String liveStreamId, String playSessionId }) async
    test('test postUsersByUseridPlayingitemsByIdDelete', () async {
      // TODO
    });

    // Reports a user's playback progress
    //
    // Requires authentication as user
    //
    //Future postUsersByUseridPlayingitemsByIdProgress(String userId, String id, String mediaSourceId, ApiOnPlaybackProgress body, { int positionTicks, bool isPaused, bool isMuted, int audioStreamIndex, int subtitleStreamIndex, int volumeLevel, String playMethod, String liveStreamId, String playSessionId, String repeatMode, int subtitleOffset, double playbackRate }) async
    test('test postUsersByUseridPlayingitemsByIdProgress', () async {
      // TODO
    });

  });
}
