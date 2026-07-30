import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SubtitleOptionsServiceApi
void main() {
  final instance = Openapi().getSubtitleOptionsServiceApi();

  group(SubtitleOptionsServiceApi, () {
    // Gets the subtitle options
    //
    // Requires authentication as user
    //
    //Future<EditObjectContainer> getEncodingSubtitleoptions() async
    test('test getEncodingSubtitleoptions', () async {
      // TODO
    });

    // Updates the subtitle options
    //
    // Requires authentication as administrator
    //
    //Future postEncodingSubtitleoptions(MultipartFile body) async
    test('test postEncodingSubtitleoptions', () async {
      // TODO
    });

  });
}
