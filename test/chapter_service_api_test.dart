import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ChapterServiceApi
void main() {
  final instance = Openapi().getChapterServiceApi();

  group(ChapterServiceApi, () {
    // Requires authentication as administrator
    //
    //Future postItemsByIdClearchapterimage(String id) async
    test('test postItemsByIdClearchapterimage', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postItemsByIdClearintro(String id) async
    test('test postItemsByIdClearintro', () async {
      // TODO
    });

  });
}
