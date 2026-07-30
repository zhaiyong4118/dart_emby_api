import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for WebAppServiceApi
void main() {
  final instance = Openapi().getWebAppServiceApi();

  group(WebAppServiceApi, () {
    // Requires authentication as user
    //
    //Future getWebConfigurationpage() async
    test('test getWebConfigurationpage', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<ApiConfigurationPageInfo>> getWebConfigurationpages() async
    test('test getWebConfigurationpages', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getWebStrings() async
    test('test getWebStrings', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<String>> getWebStringset() async
    test('test getWebStringset', () async {
      // TODO
    });

  });
}
