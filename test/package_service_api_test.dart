import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PackageServiceApi
void main() {
  final instance = Openapi().getPackageServiceApi();

  group(PackageServiceApi, () {
    // Cancels a package installation
    //
    // Requires authentication as administrator
    //
    //Future deletePackagesInstallingById(String id) async
    test('test deletePackagesInstallingById', () async {
      // TODO
    });

    // Gets available packages
    //
    // Requires authentication as user
    //
    //Future<BuiltList<PackageInfo>> getPackages({ String packageType, String targetSystems, bool isPremium, bool isAdult }) async
    test('test getPackages', () async {
      // TODO
    });

    // Gets a package, by name or assembly guid
    //
    // Requires authentication as user
    //
    //Future<PackageInfo> getPackagesByName(String name_, { String assemblyGuid }) async
    test('test getPackagesByName', () async {
      // TODO
    });

    // Gets available package updates for currently installed packages
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<PackageVersionInfo>> getPackagesUpdates(String packageType) async
    test('test getPackagesUpdates', () async {
      // TODO
    });

    // Installs a package
    //
    // Requires authentication as administrator
    //
    //Future postPackagesInstalledByName(String name_, { String assemblyGuid, String version, String updateClass }) async
    test('test postPackagesInstalledByName', () async {
      // TODO
    });

    // Cancels a package installation
    //
    // Requires authentication as administrator
    //
    //Future postPackagesInstallingByIdDelete(String id) async
    test('test postPackagesInstallingByIdDelete', () async {
      // TODO
    });

  });
}
