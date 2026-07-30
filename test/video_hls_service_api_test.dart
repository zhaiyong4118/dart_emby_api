import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for VideoHlsServiceApi
void main() {
  final instance = Openapi().getVideoHlsServiceApi();

  group(VideoHlsServiceApi, () {
    // Requires authentication as user
    //
    //Future getAudioByIdHlsByPlaylistidBySegmentidBySegmentcontainer(String segmentContainer, String segmentId, String id, String playlistId) async
    test('test getAudioByIdHlsByPlaylistidBySegmentidBySegmentcontainer', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getVideosByIdHlsByPlaylistidBySegmentidBySegmentcontainer(String segmentContainer, String segmentId, String id, String playlistId) async
    test('test getVideosByIdHlsByPlaylistidBySegmentidBySegmentcontainer', () async {
      // TODO
    });

  });
}
