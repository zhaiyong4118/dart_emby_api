import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UniversalAudioServiceApi
void main() {
  final instance = Openapi().getUniversalAudioServiceApi();

  group(UniversalAudioServiceApi, () {
    // Gets an audio stream
    //
    // Requires authentication as user
    //
    //Future getAudioByIdUniversal(String id, { String deviceId, int startTimeTicks }) async
    test('test getAudioByIdUniversal', () async {
      // TODO
    });

    // Gets an audio stream
    //
    // Requires authentication as user
    //
    //Future getAudioByIdUniversalByContainer(String id, String container, { String deviceId, int startTimeTicks }) async
    test('test getAudioByIdUniversalByContainer', () async {
      // TODO
    });

    // Gets an audio stream
    //
    // Requires authentication as user
    //
    //Future headAudioByIdUniversal(String id, { String deviceId, int startTimeTicks }) async
    test('test headAudioByIdUniversal', () async {
      // TODO
    });

    // Gets an audio stream
    //
    // Requires authentication as user
    //
    //Future headAudioByIdUniversalByContainer(String id, String container, { String deviceId, int startTimeTicks }) async
    test('test headAudioByIdUniversalByContainer', () async {
      // TODO
    });

  });
}
