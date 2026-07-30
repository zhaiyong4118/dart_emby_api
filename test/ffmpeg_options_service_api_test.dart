import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FfmpegOptionsServiceApi
void main() {
  final instance = Openapi().getFfmpegOptionsServiceApi();

  group(FfmpegOptionsServiceApi, () {
    // Gets the ffmpeg options
    //
    // Requires authentication as user
    //
    //Future<EditObjectContainer> getEncodingFfmpegoptions() async
    test('test getEncodingFfmpegoptions', () async {
      // TODO
    });

    // Updates the ffmpeg options
    //
    // Requires authentication as administrator
    //
    //Future postEncodingFfmpegoptions(MultipartFile body) async
    test('test postEncodingFfmpegoptions', () async {
      // TODO
    });

  });
}
