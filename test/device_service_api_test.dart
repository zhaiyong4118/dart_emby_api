import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DeviceServiceApi
void main() {
  final instance = Openapi().getDeviceServiceApi();

  group(DeviceServiceApi, () {
    // Deletes a device
    //
    // Requires authentication as administrator
    //
    //Future deleteDevices(String id) async
    test('test deleteDevices', () async {
      // TODO
    });

    // Gets all devices
    //
    // Requires authentication as administrator
    //
    //Future<QueryResultDevicesDeviceInfo> getDevices({ String sortOrder }) async
    test('test getDevices', () async {
      // TODO
    });

    // Gets camera upload history for a device
    //
    // Requires authentication as user
    //
    //Future<DevicesContentUploadHistory> getDevicesCamerauploads() async
    test('test getDevicesCamerauploads', () async {
      // TODO
    });

    // Gets info for a device
    //
    // Requires authentication as administrator
    //
    //Future<DevicesDeviceInfo> getDevicesInfo(String id) async
    test('test getDevicesInfo', () async {
      // TODO
    });

    // Gets options for a device
    //
    // Requires authentication as administrator
    //
    //Future<DevicesDeviceOptions> getDevicesOptions(String id) async
    test('test getDevicesOptions', () async {
      // TODO
    });

    // Uploads content
    //
    // Requires authentication as user
    //
    //Future postDevicesCamerauploads(String album, String name_, String id, MultipartFile body) async
    test('test postDevicesCamerauploads', () async {
      // TODO
    });

    // Deletes a device
    //
    // Requires authentication as administrator
    //
    //Future postDevicesDelete(String id) async
    test('test postDevicesDelete', () async {
      // TODO
    });

    // Updates device options
    //
    // Requires authentication as administrator
    //
    //Future postDevicesOptions(String id, DevicesDeviceOptions body) async
    test('test postDevicesOptions', () async {
      // TODO
    });

  });
}
