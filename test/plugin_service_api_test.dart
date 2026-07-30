import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PluginServiceApi
void main() {
  final instance = Openapi().getPluginServiceApi();

  group(PluginServiceApi, () {
    // Uninstalls a plugin
    //
    // Requires authentication as administrator
    //
    //Future deletePluginsById(String id) async
    test('test deletePluginsById', () async {
      // TODO
    });

    // Gets a list of currently installed plugins
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<PluginsPluginInfo>> getPlugins() async
    test('test getPlugins', () async {
      // TODO
    });

    // Gets a plugin's configuration
    //
    // Requires authentication as administrator
    //
    //Future getPluginsByIdConfiguration(String id) async
    test('test getPluginsByIdConfiguration', () async {
      // TODO
    });

    // Gets a plugin thumb image
    //
    // Requires authentication as user
    //
    //Future getPluginsByIdThumb(String id) async
    test('test getPluginsByIdThumb', () async {
      // TODO
    });

    // Updates a plugin's configuration
    //
    // Requires authentication as administrator
    //
    //Future postPluginsByIdConfiguration(String id, MultipartFile body) async
    test('test postPluginsByIdConfiguration', () async {
      // TODO
    });

    // Uninstalls a plugin
    //
    // Requires authentication as administrator
    //
    //Future postPluginsByIdDelete(String id) async
    test('test postPluginsByIdDelete', () async {
      // TODO
    });

  });
}
