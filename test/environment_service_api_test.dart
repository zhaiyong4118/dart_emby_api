import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EnvironmentServiceApi
void main() {
  final instance = Openapi().getEnvironmentServiceApi();

  group(EnvironmentServiceApi, () {
    // Gets the parent path of a given path
    //
    // Requires authentication as administrator
    //
    //Future<DefaultDirectoryBrowserInfo> getEnvironmentDefaultdirectorybrowser() async
    test('test getEnvironmentDefaultdirectorybrowser', () async {
      // TODO
    });

    // Gets the contents of a given directory in the file system
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<IOFileSystemEntryInfo>> getEnvironmentDirectorycontents(String path, { bool includeFiles, bool includeDirectories }) async
    test('test getEnvironmentDirectorycontents', () async {
      // TODO
    });

    // Gets available drives from the server's file system
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<IOFileSystemEntryInfo>> getEnvironmentDrives() async
    test('test getEnvironmentDrives', () async {
      // TODO
    });

    // Gets a list of devices on the network
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<IOFileSystemEntryInfo>> getEnvironmentNetworkdevices() async
    test('test getEnvironmentNetworkdevices', () async {
      // TODO
    });

    // Gets shares from a network device
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<IOFileSystemEntryInfo>> getEnvironmentNetworkshares(String path) async
    test('test getEnvironmentNetworkshares', () async {
      // TODO
    });

    // Gets the parent path of a given path
    //
    // Requires authentication as administrator
    //
    //Future<String> getEnvironmentParentpath(String path) async
    test('test getEnvironmentParentpath', () async {
      // TODO
    });

    // Gets the contents of a given directory in the file system
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<IOFileSystemEntryInfo>> postEnvironmentDirectorycontents(String path, GetDirectoryContents body, { bool includeFiles, bool includeDirectories }) async
    test('test postEnvironmentDirectorycontents', () async {
      // TODO
    });

    // Gets the contents of a given directory in the file system
    //
    // Requires authentication as administrator
    //
    //Future postEnvironmentValidatepath(String path, ValidatePath body) async
    test('test postEnvironmentValidatepath', () async {
      // TODO
    });

  });
}
