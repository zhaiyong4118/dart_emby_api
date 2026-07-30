import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for BifServiceApi
void main() {
  final instance = Openapi().getBifServiceApi();

  group(BifServiceApi, () {
    // Requires authentication as user
    //
    //Future<RokuMetadataApiThumbnailSetInfo> getItemsByIdThumbnailset(int width, String id) async
    test('test getItemsByIdThumbnailset', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getVideosByIdIndexBif(int width, String id) async
    test('test getVideosByIdIndexBif', () async {
      // TODO
    });

  });
}
