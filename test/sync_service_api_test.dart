import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SyncServiceApi
void main() {
  final instance = Openapi().getSyncServiceApi();

  group(SyncServiceApi, () {
    // Cancels items from a sync target
    //
    // Requires authentication as user
    //
    //Future deleteSyncByTargetidItems(String targetId, { String itemIds }) async
    test('test deleteSyncByTargetidItems', () async {
      // TODO
    });

    // Cancels a sync job item
    //
    // Requires authentication as user
    //
    //Future deleteSyncJobitemsById(String id) async
    test('test deleteSyncJobitemsById', () async {
      // TODO
    });

    // Cancels a sync job.
    //
    // Requires authentication as user
    //
    //Future deleteSyncJobsById(String id) async
    test('test deleteSyncJobsById', () async {
      // TODO
    });

    // Gets ready to download sync items.
    //
    // Requires authentication as user
    //
    //Future<BuiltList<SyncedItem>> getSyncItemsReady(String targetId) async
    test('test getSyncItemsReady', () async {
      // TODO
    });

    // Gets sync job items.
    //
    // Requires authentication as user
    //
    //Future<QueryResultSyncJobItem> getSyncJobitems(String targetId) async
    test('test getSyncJobitems', () async {
      // TODO
    });

    // Gets a sync job item file
    //
    // Requires authentication as user
    //
    //Future getSyncJobitemsByIdAdditionalfiles(String id, String name_) async
    test('test getSyncJobitemsByIdAdditionalfiles', () async {
      // TODO
    });

    // Gets a sync job item file
    //
    // Requires authentication as user
    //
    //Future getSyncJobitemsByIdFile(String id) async
    test('test getSyncJobitemsByIdFile', () async {
      // TODO
    });

    // Gets sync jobs.
    //
    // Requires authentication as user
    //
    //Future<QueryResultSyncJob> getSyncJobs() async
    test('test getSyncJobs', () async {
      // TODO
    });

    // Gets a sync job.
    //
    // Requires authentication as user
    //
    //Future<SyncJob> getSyncJobsById(String id) async
    test('test getSyncJobsById', () async {
      // TODO
    });

    // Gets a list of available sync targets.
    //
    // Requires authentication as user
    //
    //Future<SyncDialogOptions> getSyncOptions(String userId, { String itemIds, String parentId, String targetId, String category }) async
    test('test getSyncOptions', () async {
      // TODO
    });

    // Gets a list of available sync targets.
    //
    // Requires authentication as user
    //
    //Future<BuiltList<SyncTarget>> getSyncTargets(String userId) async
    test('test getSyncTargets', () async {
      // TODO
    });

    // Gets a sync job item file
    //
    // Requires authentication as user
    //
    //Future headSyncJobitemsByIdFile(String id) async
    test('test headSyncJobitemsByIdFile', () async {
      // TODO
    });

    // Gets sync status for an item.
    //
    // Requires authentication as user
    //
    //Future postSyncByItemidStatus(String itemId, SyncedItemProgress body) async
    test('test postSyncByItemidStatus', () async {
      // TODO
    });

    // Cancels items from a sync target
    //
    // Requires authentication as user
    //
    //Future postSyncByTargetidItemsDelete(String targetId, { String itemIds }) async
    test('test postSyncByTargetidItemsDelete', () async {
      // TODO
    });

    // Syncs data between device and server
    //
    // Requires authentication as user
    //
    //Future<SyncDataResponse> postSyncData(String targetId, SyncDataRequest body) async
    test('test postSyncData', () async {
      // TODO
    });

    // Cancels items from a sync target
    //
    // Requires authentication as user
    //
    //Future postSyncItemsCancel({ String itemIds }) async
    test('test postSyncItemsCancel', () async {
      // TODO
    });

    // Cancels a sync job item
    //
    // Requires authentication as user
    //
    //Future postSyncJobitemsByIdDelete(String id) async
    test('test postSyncJobitemsByIdDelete', () async {
      // TODO
    });

    // Enables a cancelled or queued sync job item
    //
    // Requires authentication as user
    //
    //Future postSyncJobitemsByIdEnable(String id) async
    test('test postSyncJobitemsByIdEnable', () async {
      // TODO
    });

    // Marks a job item for removal
    //
    // Requires authentication as user
    //
    //Future postSyncJobitemsByIdMarkforremoval(String id) async
    test('test postSyncJobitemsByIdMarkforremoval', () async {
      // TODO
    });

    // Reports that a sync job item has successfully been transferred.
    //
    // Requires authentication as user
    //
    //Future postSyncJobitemsByIdTransferred(String id) async
    test('test postSyncJobitemsByIdTransferred', () async {
      // TODO
    });

    // Unmarks a job item for removal
    //
    // Requires authentication as user
    //
    //Future postSyncJobitemsByIdUnmarkforremoval(String id) async
    test('test postSyncJobitemsByIdUnmarkforremoval', () async {
      // TODO
    });

    // Gets sync jobs.
    //
    // Requires authentication as user
    //
    //Future<SyncJobCreationResult> postSyncJobs(SyncJobRequest body) async
    test('test postSyncJobs', () async {
      // TODO
    });

    // Updates a sync job.
    //
    // Requires authentication as user
    //
    //Future postSyncJobsById(int id, SyncJob body) async
    test('test postSyncJobsById', () async {
      // TODO
    });

    // Cancels a sync job.
    //
    // Requires authentication as user
    //
    //Future postSyncJobsByIdDelete(String id) async
    test('test postSyncJobsByIdDelete', () async {
      // TODO
    });

    // Reports an action that occurred while offline.
    //
    // Requires authentication as user
    //
    //Future postSyncOfflineactions(BuiltList<UserAction> body) async
    test('test postSyncOfflineactions', () async {
      // TODO
    });

  });
}
