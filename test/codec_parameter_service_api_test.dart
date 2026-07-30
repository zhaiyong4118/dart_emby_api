import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CodecParameterServiceApi
void main() {
  final instance = Openapi().getCodecParameterServiceApi();

  group(CodecParameterServiceApi, () {
    // Gets the parameters for a specified codec.
    //
    // Requires authentication as user
    //
    //Future<EditObjectContainer> getEncodingCodecparameters(String codecId, String parameterContext) async
    test('test getEncodingCodecparameters', () async {
      // TODO
    });

    // Updates the parameters for a specified codec.
    //
    // Requires authentication as administrator
    //
    //Future postEncodingCodecparameters(String codecId, String parameterContext, MultipartFile body) async
    test('test postEncodingCodecparameters', () async {
      // TODO
    });

  });
}
