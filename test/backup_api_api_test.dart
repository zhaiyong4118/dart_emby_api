import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for BackupApiApi
void main() {
  final instance = Openapi().getBackupApiApi();

  group(BackupApiApi, () {
    // Requires authentication as administrator
    //
    //Future<MBBackupApiAllBackupsInfo> getBackuprestoreBackupinfo() async
    test('test getBackuprestoreBackupinfo', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postBackuprestoreRestore(MBBackupApiRestoreOptions body) async
    test('test postBackuprestoreRestore', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postBackuprestoreRestoredata(MBBackupApiDataRestoreOptions body) async
    test('test postBackuprestoreRestoredata', () async {
      // TODO
    });

  });
}
