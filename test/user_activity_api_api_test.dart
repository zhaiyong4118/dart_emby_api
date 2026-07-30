import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserActivityAPIApi
void main() {
  final instance = Openapi().getUserActivityAPIApi();

  group(UserActivityAPIApi, () {
    // Gets a breakdown of a usage metric
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsByBreakdowntypeBreakdownreport(String breakdownType, { String userId, int days, String endDate }) async
    test('test getUserUsageStatsByBreakdowntypeBreakdownreport', () async {
      // TODO
    });

    // Gets activity for {USER} for {Date} formatted as yyyy-MM-dd
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsByUseridByDateGetitems(String userID, String date, { String filter }) async
    test('test getUserUsageStatsByUseridByDateGetitems', () async {
      // TODO
    });

    // Get a list of items for type and filtered
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsGetItemPath(int id) async
    test('test getUserUsageStatsGetItemPath', () async {
      // TODO
    });

    // Get a list of items for type and filtered
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsGetItemStats(int id) async
    test('test getUserUsageStatsGetItemStats', () async {
      // TODO
    });

    // Get a list of items for type and filtered
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsGetItems({ String filter, String itemType, int parent }) async
    test('test getUserUsageStatsGetItems', () async {
      // TODO
    });

    // Gets a report of the available activity per hour
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsHourlyreport({ String userId, int days, String endDate, String filter }) async
    test('test getUserUsageStatsHourlyreport', () async {
      // TODO
    });

    // Loads a backup from a file
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsLoadBackup(String backupfile) async
    test('test getUserUsageStatsLoadBackup', () async {
      // TODO
    });

    // Gets Movies counts
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsMoviesreport({ String userId, int days, String endDate }) async
    test('test getUserUsageStatsMoviesreport', () async {
      // TODO
    });

    // Gets play activity for number of days
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsPlayactivity({ int days, String endDate, String filter, String dataType }) async
    test('test getUserUsageStatsPlayactivity', () async {
      // TODO
    });

    // Saves a backup of the playback report data to the backup path
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsSaveBackup() async
    test('test getUserUsageStatsSaveBackup', () async {
      // TODO
    });

    // Gets Session Info
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsSessionList() async
    test('test getUserUsageStatsSessionList', () async {
      // TODO
    });

    // Gets TV Shows counts
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsTvshowsreport({ String userId, int days, String endDate }) async
    test('test getUserUsageStatsTvshowsreport', () async {
      // TODO
    });

    // Gets types filter list items
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsTypeFilterList() async
    test('test getUserUsageStatsTypeFilterList', () async {
      // TODO
    });

    // Gets a report of the available activity per hour
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsUserActivity({ int days, String endDate }) async
    test('test getUserUsageStatsUserActivity', () async {
      // TODO
    });

    // Get users
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsUserList() async
    test('test getUserUsageStatsUserList', () async {
      // TODO
    });

    // Get users
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsUserManageByActionById(String action, String id) async
    test('test getUserUsageStatsUserManageByActionById', () async {
      // TODO
    });

    // Gets a report of all played items for a user in a date period
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> getUserUsageStatsUserplaylist(String userId, bool aggregateData, { String filterName, int days, String endDate, String filter }) async
    test('test getUserUsageStatsUserplaylist', () async {
      // TODO
    });

    // Post a backup for importing
    //
    // Requires authentication as administrator
    //
    //Future postUserUsageStatsImportBackup(MultipartFile body) async
    test('test postUserUsageStatsImportBackup', () async {
      // TODO
    });

    // Submit an SQL query
    //
    // Requires authentication as administrator
    //
    //Future<JsonObject> postUserUsageStatsSubmitCustomQuery(PlaybackReportingApiCustomQuery body) async
    test('test postUserUsageStatsSubmitCustomQuery', () async {
      // TODO
    });

  });
}
