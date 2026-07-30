import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for VideosServiceApi
void main() {
  final instance = Openapi().getVideosServiceApi();

  group(VideosServiceApi, () {
    // Removes alternate video sources.
    //
    // Requires authentication as administrator
    //
    //Future deleteVideosByIdAlternatesources(String id) async
    test('test deleteVideosByIdAlternatesources', () async {
      // TODO
    });

    // Removes alternate video sources.
    //
    // Requires authentication as administrator
    //
    //Future postVideosByIdAlternatesourcesDelete(String id) async
    test('test postVideosByIdAlternatesourcesDelete', () async {
      // TODO
    });

    // Merges videos into a single record
    //
    // Requires authentication as administrator
    //
    //Future postVideosMergeversions({ String ids }) async
    test('test postVideosMergeversions', () async {
      // TODO
    });

  });
}
