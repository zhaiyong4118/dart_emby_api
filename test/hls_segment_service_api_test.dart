import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for HlsSegmentServiceApi
void main() {
  final instance = Openapi().getHlsSegmentServiceApi();

  group(HlsSegmentServiceApi, () {
    // Requires authentication as user
    //
    //Future deleteVideosActiveencodings(String deviceId, String playSessionId) async
    test('test deleteVideosActiveencodings', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future postVideosActiveencodingsDelete(String deviceId, String playSessionId) async
    test('test postVideosActiveencodingsDelete', () async {
      // TODO
    });

  });
}
