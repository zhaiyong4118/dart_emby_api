import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ScheduledTaskServiceApi
void main() {
  final instance = Openapi().getScheduledTaskServiceApi();

  group(ScheduledTaskServiceApi, () {
    // Stops a scheduled task
    //
    // Requires authentication as administrator
    //
    //Future deleteScheduledtasksRunningById(String id) async
    test('test deleteScheduledtasksRunningById', () async {
      // TODO
    });

    // Gets scheduled tasks
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<TaskInfo>> getScheduledtasks({ bool isHidden, bool isEnabled }) async
    test('test getScheduledtasks', () async {
      // TODO
    });

    // Gets a scheduled task, by Id
    //
    // Requires authentication as administrator
    //
    //Future<TaskInfo> getScheduledtasksById(String id) async
    test('test getScheduledtasksById', () async {
      // TODO
    });

    // Updates the triggers for a scheduled task
    //
    // Requires authentication as administrator
    //
    //Future postScheduledtasksByIdTriggers(String id, BuiltList<TaskTriggerInfo> body) async
    test('test postScheduledtasksByIdTriggers', () async {
      // TODO
    });

    // Starts a scheduled task
    //
    // Requires authentication as administrator
    //
    //Future postScheduledtasksRunningById(String id) async
    test('test postScheduledtasksRunningById', () async {
      // TODO
    });

    // Stops a scheduled task
    //
    // Requires authentication as administrator
    //
    //Future postScheduledtasksRunningByIdDelete(String id) async
    test('test postScheduledtasksRunningByIdDelete', () async {
      // TODO
    });

  });
}
