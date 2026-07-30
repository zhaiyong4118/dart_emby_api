import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EncodingInfoServiceApi
void main() {
  final instance = Openapi().getEncodingInfoServiceApi();

  group(EncodingInfoServiceApi, () {
    // Gets default codec configurations
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<CodecConfiguration>> getEncodingCodecconfigurationDefaults() async
    test('test getEncodingCodecconfigurationDefaults', () async {
      // TODO
    });

    // Gets details about available video encoders and decoders
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<VideoCodecBase>> getEncodingCodecinformationVideo() async
    test('test getEncodingCodecinformationVideo', () async {
      // TODO
    });

    // Gets available tone mapping options
    //
    // Requires authentication as administrator
    //
    //Future<ConfigurationToneMappingToneMapOptionsVisibility> getEncodingTonemapoptions() async
    test('test getEncodingTonemapoptions', () async {
      // TODO
    });

  });
}
