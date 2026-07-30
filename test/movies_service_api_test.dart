import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MoviesServiceApi
void main() {
  final instance = Openapi().getMoviesServiceApi();

  group(MoviesServiceApi, () {
    // Gets movie recommendations
    //
    // Requires authentication as user
    //
    //Future<BuiltList<RecommendationDto>> getMoviesRecommendations({ int categoryLimit, int itemLimit, String userId, String parentId, bool enableImages, bool enableUserData, int imageTypeLimit, String enableImageTypes }) async
    test('test getMoviesRecommendations', () async {
      // TODO
    });

  });
}
