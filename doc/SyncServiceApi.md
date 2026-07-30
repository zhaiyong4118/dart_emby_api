# openapi.api.SyncServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSyncByTargetidItems**](SyncServiceApi.md#deletesyncbytargetiditems) | **DELETE** /Sync/{TargetId}/Items | Cancels items from a sync target
[**deleteSyncJobitemsById**](SyncServiceApi.md#deletesyncjobitemsbyid) | **DELETE** /Sync/JobItems/{Id} | Cancels a sync job item
[**deleteSyncJobsById**](SyncServiceApi.md#deletesyncjobsbyid) | **DELETE** /Sync/Jobs/{Id} | Cancels a sync job.
[**getSyncItemsReady**](SyncServiceApi.md#getsyncitemsready) | **GET** /Sync/Items/Ready | Gets ready to download sync items.
[**getSyncJobitems**](SyncServiceApi.md#getsyncjobitems) | **GET** /Sync/JobItems | Gets sync job items.
[**getSyncJobitemsByIdAdditionalfiles**](SyncServiceApi.md#getsyncjobitemsbyidadditionalfiles) | **GET** /Sync/JobItems/{Id}/AdditionalFiles | Gets a sync job item file
[**getSyncJobitemsByIdFile**](SyncServiceApi.md#getsyncjobitemsbyidfile) | **GET** /Sync/JobItems/{Id}/File | Gets a sync job item file
[**getSyncJobs**](SyncServiceApi.md#getsyncjobs) | **GET** /Sync/Jobs | Gets sync jobs.
[**getSyncJobsById**](SyncServiceApi.md#getsyncjobsbyid) | **GET** /Sync/Jobs/{Id} | Gets a sync job.
[**getSyncOptions**](SyncServiceApi.md#getsyncoptions) | **GET** /Sync/Options | Gets a list of available sync targets.
[**getSyncTargets**](SyncServiceApi.md#getsynctargets) | **GET** /Sync/Targets | Gets a list of available sync targets.
[**headSyncJobitemsByIdFile**](SyncServiceApi.md#headsyncjobitemsbyidfile) | **HEAD** /Sync/JobItems/{Id}/File | Gets a sync job item file
[**postSyncByItemidStatus**](SyncServiceApi.md#postsyncbyitemidstatus) | **POST** /Sync/{ItemId}/Status | Gets sync status for an item.
[**postSyncByTargetidItemsDelete**](SyncServiceApi.md#postsyncbytargetiditemsdelete) | **POST** /Sync/{TargetId}/Items/Delete | Cancels items from a sync target
[**postSyncData**](SyncServiceApi.md#postsyncdata) | **POST** /Sync/Data | Syncs data between device and server
[**postSyncItemsCancel**](SyncServiceApi.md#postsyncitemscancel) | **POST** /Sync/Items/Cancel | Cancels items from a sync target
[**postSyncJobitemsByIdDelete**](SyncServiceApi.md#postsyncjobitemsbyiddelete) | **POST** /Sync/JobItems/{Id}/Delete | Cancels a sync job item
[**postSyncJobitemsByIdEnable**](SyncServiceApi.md#postsyncjobitemsbyidenable) | **POST** /Sync/JobItems/{Id}/Enable | Enables a cancelled or queued sync job item
[**postSyncJobitemsByIdMarkforremoval**](SyncServiceApi.md#postsyncjobitemsbyidmarkforremoval) | **POST** /Sync/JobItems/{Id}/MarkForRemoval | Marks a job item for removal
[**postSyncJobitemsByIdTransferred**](SyncServiceApi.md#postsyncjobitemsbyidtransferred) | **POST** /Sync/JobItems/{Id}/Transferred | Reports that a sync job item has successfully been transferred.
[**postSyncJobitemsByIdUnmarkforremoval**](SyncServiceApi.md#postsyncjobitemsbyidunmarkforremoval) | **POST** /Sync/JobItems/{Id}/UnmarkForRemoval | Unmarks a job item for removal
[**postSyncJobs**](SyncServiceApi.md#postsyncjobs) | **POST** /Sync/Jobs | Gets sync jobs.
[**postSyncJobsById**](SyncServiceApi.md#postsyncjobsbyid) | **POST** /Sync/Jobs/{Id} | Updates a sync job.
[**postSyncJobsByIdDelete**](SyncServiceApi.md#postsyncjobsbyiddelete) | **POST** /Sync/Jobs/{Id}/Delete | Cancels a sync job.
[**postSyncOfflineactions**](SyncServiceApi.md#postsyncofflineactions) | **POST** /Sync/OfflineActions | Reports an action that occurred while offline.


# **deleteSyncByTargetidItems**
> deleteSyncByTargetidItems(targetId, itemIds)

Cancels items from a sync target

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String targetId = targetId_example; // String | TargetId
final String itemIds = itemIds_example; // String | ItemIds

try {
    api.deleteSyncByTargetidItems(targetId, itemIds);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->deleteSyncByTargetidItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetId** | **String**| TargetId | 
 **itemIds** | **String**| ItemIds | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSyncJobitemsById**
> deleteSyncJobitemsById(id)

Cancels a sync job item

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String id = id_example; // String | Id

try {
    api.deleteSyncJobitemsById(id);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->deleteSyncJobitemsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSyncJobsById**
> deleteSyncJobsById(id)

Cancels a sync job.

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String id = id_example; // String | Id

try {
    api.deleteSyncJobsById(id);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->deleteSyncJobsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncItemsReady**
> BuiltList<SyncedItem> getSyncItemsReady(targetId)

Gets ready to download sync items.

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String targetId = targetId_example; // String | TargetId

try {
    final response = api.getSyncItemsReady(targetId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->getSyncItemsReady: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetId** | **String**| TargetId | 

### Return type

[**BuiltList&lt;SyncedItem&gt;**](SyncedItem.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncJobitems**
> QueryResultSyncJobItem getSyncJobitems(targetId)

Gets sync job items.

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String targetId = targetId_example; // String | TargetId

try {
    final response = api.getSyncJobitems(targetId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->getSyncJobitems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetId** | **String**| TargetId | 

### Return type

[**QueryResultSyncJobItem**](QueryResultSyncJobItem.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncJobitemsByIdAdditionalfiles**
> getSyncJobitemsByIdAdditionalfiles(id, name_)

Gets a sync job item file

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String id = id_example; // String | Id
final String name_ = name__example; // String | Name

try {
    api.getSyncJobitemsByIdAdditionalfiles(id, name_);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->getSyncJobitemsByIdAdditionalfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id | 
 **name_** | **String**| Name | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncJobitemsByIdFile**
> getSyncJobitemsByIdFile(id)

Gets a sync job item file

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String id = id_example; // String | Id

try {
    api.getSyncJobitemsByIdFile(id);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->getSyncJobitemsByIdFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncJobs**
> QueryResultSyncJob getSyncJobs()

Gets sync jobs.

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();

try {
    final response = api.getSyncJobs();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->getSyncJobs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**QueryResultSyncJob**](QueryResultSyncJob.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncJobsById**
> SyncJob getSyncJobsById(id)

Gets a sync job.

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String id = id_example; // String | Id

try {
    final response = api.getSyncJobsById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->getSyncJobsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id | 

### Return type

[**SyncJob**](SyncJob.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncOptions**
> SyncDialogOptions getSyncOptions(userId, itemIds, parentId, targetId, category)

Gets a list of available sync targets.

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String userId = userId_example; // String | UserId
final String itemIds = itemIds_example; // String | ItemIds
final String parentId = parentId_example; // String | ParentId
final String targetId = targetId_example; // String | TargetId
final String category = category_example; // String | Category

try {
    final response = api.getSyncOptions(userId, itemIds, parentId, targetId, category);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->getSyncOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| UserId | 
 **itemIds** | **String**| ItemIds | [optional] 
 **parentId** | **String**| ParentId | [optional] 
 **targetId** | **String**| TargetId | [optional] 
 **category** | **String**| Category | [optional] 

### Return type

[**SyncDialogOptions**](SyncDialogOptions.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncTargets**
> BuiltList<SyncTarget> getSyncTargets(userId)

Gets a list of available sync targets.

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String userId = userId_example; // String | UserId

try {
    final response = api.getSyncTargets(userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->getSyncTargets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| UserId | 

### Return type

[**BuiltList&lt;SyncTarget&gt;**](SyncTarget.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headSyncJobitemsByIdFile**
> headSyncJobitemsByIdFile(id)

Gets a sync job item file

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String id = id_example; // String | Id

try {
    api.headSyncJobitemsByIdFile(id);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->headSyncJobitemsByIdFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncByItemidStatus**
> postSyncByItemidStatus(itemId, body)

Gets sync status for an item.

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String itemId = itemId_example; // String | 
final SyncedItemProgress body = ; // SyncedItemProgress | SyncedItemProgress: 

try {
    api.postSyncByItemidStatus(itemId, body);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->postSyncByItemidStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **body** | [**SyncedItemProgress**](SyncedItemProgress.md)| SyncedItemProgress:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncByTargetidItemsDelete**
> postSyncByTargetidItemsDelete(targetId, itemIds)

Cancels items from a sync target

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String targetId = targetId_example; // String | TargetId
final String itemIds = itemIds_example; // String | ItemIds

try {
    api.postSyncByTargetidItemsDelete(targetId, itemIds);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->postSyncByTargetidItemsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetId** | **String**| TargetId | 
 **itemIds** | **String**| ItemIds | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncData**
> SyncDataResponse postSyncData(targetId, body)

Syncs data between device and server

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String targetId = targetId_example; // String | TargetId
final SyncDataRequest body = ; // SyncDataRequest | SyncDataRequest: 

try {
    final response = api.postSyncData(targetId, body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->postSyncData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetId** | **String**| TargetId | 
 **body** | [**SyncDataRequest**](SyncDataRequest.md)| SyncDataRequest:  | 

### Return type

[**SyncDataResponse**](SyncDataResponse.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncItemsCancel**
> postSyncItemsCancel(itemIds)

Cancels items from a sync target

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String itemIds = itemIds_example; // String | ItemIds

try {
    api.postSyncItemsCancel(itemIds);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->postSyncItemsCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIds** | **String**| ItemIds | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobitemsByIdDelete**
> postSyncJobitemsByIdDelete(id)

Cancels a sync job item

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String id = id_example; // String | Id

try {
    api.postSyncJobitemsByIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->postSyncJobitemsByIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobitemsByIdEnable**
> postSyncJobitemsByIdEnable(id)

Enables a cancelled or queued sync job item

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String id = id_example; // String | Id

try {
    api.postSyncJobitemsByIdEnable(id);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->postSyncJobitemsByIdEnable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobitemsByIdMarkforremoval**
> postSyncJobitemsByIdMarkforremoval(id)

Marks a job item for removal

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String id = id_example; // String | Id

try {
    api.postSyncJobitemsByIdMarkforremoval(id);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->postSyncJobitemsByIdMarkforremoval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobitemsByIdTransferred**
> postSyncJobitemsByIdTransferred(id)

Reports that a sync job item has successfully been transferred.

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String id = id_example; // String | Id

try {
    api.postSyncJobitemsByIdTransferred(id);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->postSyncJobitemsByIdTransferred: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobitemsByIdUnmarkforremoval**
> postSyncJobitemsByIdUnmarkforremoval(id)

Unmarks a job item for removal

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String id = id_example; // String | Id

try {
    api.postSyncJobitemsByIdUnmarkforremoval(id);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->postSyncJobitemsByIdUnmarkforremoval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobs**
> SyncJobCreationResult postSyncJobs(body)

Gets sync jobs.

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final SyncJobRequest body = ; // SyncJobRequest | SyncJobRequest: 

try {
    final response = api.postSyncJobs(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->postSyncJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SyncJobRequest**](SyncJobRequest.md)| SyncJobRequest:  | 

### Return type

[**SyncJobCreationResult**](SyncJobCreationResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobsById**
> postSyncJobsById(id, body)

Updates a sync job.

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final int id = 789; // int | 
final SyncJob body = ; // SyncJob | SyncJob: 

try {
    api.postSyncJobsById(id, body);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->postSyncJobsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **body** | [**SyncJob**](SyncJob.md)| SyncJob:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobsByIdDelete**
> postSyncJobsByIdDelete(id)

Cancels a sync job.

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final String id = id_example; // String | Id

try {
    api.postSyncJobsByIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->postSyncJobsByIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncOfflineactions**
> postSyncOfflineactions(body)

Reports an action that occurred while offline.

Requires authentication as user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apikeyauth
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apikeyauth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: embyauth
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('embyauth').password = 'YOUR_PASSWORD';

final api = Openapi().getSyncServiceApi();
final BuiltList<UserAction> body = ; // BuiltList<UserAction> | List`1: 

try {
    api.postSyncOfflineactions(body);
} on DioException catch (e) {
    print('Exception when calling SyncServiceApi->postSyncOfflineactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BuiltList&lt;UserAction&gt;**](UserAction.md)| List`1:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

