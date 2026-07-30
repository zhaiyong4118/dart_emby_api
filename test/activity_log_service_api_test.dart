import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ActivityLogServiceApi
void main() {
  final instance = Openapi().getActivityLogServiceApi();

  group(ActivityLogServiceApi, () {
    // Gets activity log entries
    //
    // Requires authentication as administrator
    //
    //Future<QueryResultActivityLogEntry> getSystemActivitylogEntries({ int startIndex, int limit, DateTime minDate }) async
    test('test getSystemActivitylogEntries', () async {
      // TODO
    });

  });
}
