import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserViewsServiceApi
void main() {
  final instance = Openapi().getUserViewsServiceApi();

  group(UserViewsServiceApi, () {
    // Requires authentication as user
    //
    //Future<QueryResultBaseItemDto> getUsersByUseridViews(String userId, bool includeExternalContent) async
    test('test getUsersByUseridViews', () async {
      // TODO
    });

  });
}
