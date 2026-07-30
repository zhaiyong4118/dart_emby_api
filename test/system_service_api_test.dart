import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SystemServiceApi
void main() {
  final instance = Openapi().getSystemServiceApi();

  group(SystemServiceApi, () {
    // Gets information about the request endpoint
    //
    // Requires authentication as user
    //
    //Future<NetEndPointInfo> getSystemEndpoint() async
    test('test getSystemEndpoint', () async {
      // TODO
    });

    // Gets information about the server
    //
    // Requires authentication as user
    //
    //Future<SystemInfo> getSystemInfo() async
    test('test getSystemInfo', () async {
      // TODO
    });

    // Gets public information about the server
    //
    // Requires authentication as user
    //
    //Future<PublicSystemInfo> getSystemInfoPublic() async
    test('test getSystemInfoPublic', () async {
      // TODO
    });

    // Gets a log file
    //
    // Requires authentication as administrator
    //
    //Future getSystemLogsByName(String name_, { bool sanitize }) async
    test('test getSystemLogsByName', () async {
      // TODO
    });

    // Gets a log file
    //
    // Requires authentication as administrator
    //
    //Future<QueryResultString> getSystemLogsByNameLines(String name_) async
    test('test getSystemLogsByNameLines', () async {
      // TODO
    });

    // Gets a list of available server log files
    //
    // Requires authentication as administrator
    //
    //Future<QueryResultLogFile> getSystemLogsQuery({ int startIndex, int limit }) async
    test('test getSystemLogsQuery', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getSystemPing() async
    test('test getSystemPing', () async {
      // TODO
    });

    // Gets release notes
    //
    // Requires authentication as user
    //
    //Future<PackageVersionInfo> getSystemReleasenotes() async
    test('test getSystemReleasenotes', () async {
      // TODO
    });

    // Gets release notes
    //
    // Requires authentication as user
    //
    //Future<BuiltList<PackageVersionInfo>> getSystemReleasenotesVersions() async
    test('test getSystemReleasenotesVersions', () async {
      // TODO
    });

    // Gets wake on lan information
    //
    // Requires authentication as user
    //
    //Future<BuiltList<WakeOnLanInfo>> getSystemWakeonlaninfo() async
    test('test getSystemWakeonlaninfo', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future headSystemPing() async
    test('test headSystemPing', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future postSystemPing() async
    test('test postSystemPing', () async {
      // TODO
    });

    // Restarts the application, if needed
    //
    // Requires authentication as administrator
    //
    //Future postSystemRestart() async
    test('test postSystemRestart', () async {
      // TODO
    });

    // Shuts down the application
    //
    // Requires authentication as administrator
    //
    //Future postSystemShutdown() async
    test('test postSystemShutdown', () async {
      // TODO
    });

  });
}
