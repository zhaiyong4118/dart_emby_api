import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ConfigurationServiceApi
void main() {
  final instance = Openapi().getConfigurationServiceApi();

  group(ConfigurationServiceApi, () {
    // Gets application configuration
    //
    // Requires authentication as user
    //
    //Future<ServerConfiguration> getSystemConfiguration() async
    test('test getSystemConfiguration', () async {
      // TODO
    });

    // Gets a named configuration
    //
    // Requires authentication as user
    //
    //Future getSystemConfigurationByKey(String key) async
    test('test getSystemConfigurationByKey', () async {
      // TODO
    });

    // Updates application configuration
    //
    // Requires authentication as administrator
    //
    //Future postSystemConfiguration(ServerConfiguration body) async
    test('test postSystemConfiguration', () async {
      // TODO
    });

    // Updates named configuration
    //
    // Requires authentication as administrator
    //
    //Future postSystemConfigurationByKey(String key, MultipartFile body) async
    test('test postSystemConfigurationByKey', () async {
      // TODO
    });

    // Updates application configuration
    //
    // Requires authentication as administrator
    //
    //Future postSystemConfigurationPartial(MultipartFile body) async
    test('test postSystemConfigurationPartial', () async {
      // TODO
    });

  });
}
