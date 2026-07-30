import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RemoteImageServiceApi
void main() {
  final instance = Openapi().getRemoteImageServiceApi();

  group(RemoteImageServiceApi, () {
    // Gets a remote image
    //
    // Requires authentication as administrator
    //
    //Future getImagesRemote(String imageUrl) async
    test('test getImagesRemote', () async {
      // TODO
    });

    // Gets available remote images for an item
    //
    // Requires authentication as user
    //
    //Future<RemoteImageResult> getItemsByIdRemoteimages(String id, { String type, int startIndex, int limit, String providerName, bool includeAllLanguages, bool enableSeriesImages }) async
    test('test getItemsByIdRemoteimages', () async {
      // TODO
    });

    // Gets available remote image providers for an item
    //
    // Requires authentication as user
    //
    //Future<BuiltList<ImageProviderInfo>> getItemsByIdRemoteimagesProviders(String id) async
    test('test getItemsByIdRemoteimagesProviders', () async {
      // TODO
    });

    // Downloads a remote image for an item
    //
    // Requires authentication as administrator
    //
    //Future postItemsByIdRemoteimagesDownload(String id, String type, ImagesBaseDownloadRemoteImage body, { String providerName, String imageUrl }) async
    test('test postItemsByIdRemoteimagesDownload', () async {
      // TODO
    });

  });
}
