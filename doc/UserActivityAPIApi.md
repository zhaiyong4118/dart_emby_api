# openapi.api.UserActivityAPIApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUserUsageStatsByBreakdowntypeBreakdownreport**](UserActivityAPIApi.md#getuserusagestatsbybreakdowntypebreakdownreport) | **GET** /user_usage_stats/{BreakdownType}/BreakdownReport | Gets a breakdown of a usage metric
[**getUserUsageStatsByUseridByDateGetitems**](UserActivityAPIApi.md#getuserusagestatsbyuseridbydategetitems) | **GET** /user_usage_stats/{UserID}/{Date}/GetItems | Gets activity for {USER} for {Date} formatted as yyyy-MM-dd
[**getUserUsageStatsGetItemPath**](UserActivityAPIApi.md#getuserusagestatsgetitempath) | **GET** /user_usage_stats/get_item_path | Get a list of items for type and filtered
[**getUserUsageStatsGetItemStats**](UserActivityAPIApi.md#getuserusagestatsgetitemstats) | **GET** /user_usage_stats/get_item_stats | Get a list of items for type and filtered
[**getUserUsageStatsGetItems**](UserActivityAPIApi.md#getuserusagestatsgetitems) | **GET** /user_usage_stats/get_items | Get a list of items for type and filtered
[**getUserUsageStatsHourlyreport**](UserActivityAPIApi.md#getuserusagestatshourlyreport) | **GET** /user_usage_stats/HourlyReport | Gets a report of the available activity per hour
[**getUserUsageStatsLoadBackup**](UserActivityAPIApi.md#getuserusagestatsloadbackup) | **GET** /user_usage_stats/load_backup | Loads a backup from a file
[**getUserUsageStatsMoviesreport**](UserActivityAPIApi.md#getuserusagestatsmoviesreport) | **GET** /user_usage_stats/MoviesReport | Gets Movies counts
[**getUserUsageStatsPlayactivity**](UserActivityAPIApi.md#getuserusagestatsplayactivity) | **GET** /user_usage_stats/PlayActivity | Gets play activity for number of days
[**getUserUsageStatsSaveBackup**](UserActivityAPIApi.md#getuserusagestatssavebackup) | **GET** /user_usage_stats/save_backup | Saves a backup of the playback report data to the backup path
[**getUserUsageStatsSessionList**](UserActivityAPIApi.md#getuserusagestatssessionlist) | **GET** /user_usage_stats/session_list | Gets Session Info
[**getUserUsageStatsTvshowsreport**](UserActivityAPIApi.md#getuserusagestatstvshowsreport) | **GET** /user_usage_stats/TvShowsReport | Gets TV Shows counts
[**getUserUsageStatsTypeFilterList**](UserActivityAPIApi.md#getuserusagestatstypefilterlist) | **GET** /user_usage_stats/type_filter_list | Gets types filter list items
[**getUserUsageStatsUserActivity**](UserActivityAPIApi.md#getuserusagestatsuseractivity) | **GET** /user_usage_stats/user_activity | Gets a report of the available activity per hour
[**getUserUsageStatsUserList**](UserActivityAPIApi.md#getuserusagestatsuserlist) | **GET** /user_usage_stats/user_list | Get users
[**getUserUsageStatsUserManageByActionById**](UserActivityAPIApi.md#getuserusagestatsusermanagebyactionbyid) | **GET** /user_usage_stats/user_manage/{Action}/{Id} | Get users
[**getUserUsageStatsUserplaylist**](UserActivityAPIApi.md#getuserusagestatsuserplaylist) | **GET** /user_usage_stats/UserPlaylist | Gets a report of all played items for a user in a date period
[**postUserUsageStatsImportBackup**](UserActivityAPIApi.md#postuserusagestatsimportbackup) | **POST** /user_usage_stats/import_backup | Post a backup for importing
[**postUserUsageStatsSubmitCustomQuery**](UserActivityAPIApi.md#postuserusagestatssubmitcustomquery) | **POST** /user_usage_stats/submit_custom_query | Submit an SQL query


# **getUserUsageStatsByBreakdowntypeBreakdownreport**
> JsonObject getUserUsageStatsByBreakdowntypeBreakdownreport(breakdownType, userId, days, endDate)

Gets a breakdown of a usage metric

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final String breakdownType = breakdownType_example; // String | Breakdown type
final String userId = userId_example; // String | User Id
final int days = 56; // int | Number of Days
final String endDate = endDate_example; // String | End date of the report in yyyy-MM-dd format

try {
    final response = api.getUserUsageStatsByBreakdowntypeBreakdownreport(breakdownType, userId, days, endDate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsByBreakdowntypeBreakdownreport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **breakdownType** | **String**| Breakdown type | 
 **userId** | **String**| User Id | [optional] 
 **days** | **int**| Number of Days | [optional] 
 **endDate** | **String**| End date of the report in yyyy-MM-dd format | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsByUseridByDateGetitems**
> JsonObject getUserUsageStatsByUseridByDateGetitems(userID, date, filter)

Gets activity for {USER} for {Date} formatted as yyyy-MM-dd

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final String userID = userID_example; // String | User Id
final String date = date_example; // String | UTC DateTime, Format yyyy-MM-dd
final String filter = filter_example; // String | Comma separated list of media types to filter (movies,series)

try {
    final response = api.getUserUsageStatsByUseridByDateGetitems(userID, date, filter);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsByUseridByDateGetitems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userID** | **String**| User Id | 
 **date** | **String**| UTC DateTime, Format yyyy-MM-dd | 
 **filter** | **String**| Comma separated list of media types to filter (movies,series) | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsGetItemPath**
> JsonObject getUserUsageStatsGetItemPath(id)

Get a list of items for type and filtered

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final int id = 56; // int | item id

try {
    final response = api.getUserUsageStatsGetItemPath(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsGetItemPath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| item id | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsGetItemStats**
> JsonObject getUserUsageStatsGetItemStats(id)

Get a list of items for type and filtered

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final int id = 56; // int | item id

try {
    final response = api.getUserUsageStatsGetItemStats(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsGetItemStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| item id | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsGetItems**
> JsonObject getUserUsageStatsGetItems(filter, itemType, parent)

Get a list of items for type and filtered

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final String filter = filter_example; // String | filter string
final String itemType = itemType_example; // String | type of items to return
final int parent = 56; // int | parentid

try {
    final response = api.getUserUsageStatsGetItems(filter, itemType, parent);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsGetItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| filter string | [optional] 
 **itemType** | **String**| type of items to return | [optional] 
 **parent** | **int**| parentid | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsHourlyreport**
> JsonObject getUserUsageStatsHourlyreport(userId, days, endDate, filter)

Gets a report of the available activity per hour

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final String userId = userId_example; // String | User Id
final int days = 56; // int | Number of Days
final String endDate = endDate_example; // String | End date of the report in yyyy-MM-dd format
final String filter = filter_example; // String | Comma separated list of media types to filter (movies,series)

try {
    final response = api.getUserUsageStatsHourlyreport(userId, days, endDate, filter);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsHourlyreport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | [optional] 
 **days** | **int**| Number of Days | [optional] 
 **endDate** | **String**| End date of the report in yyyy-MM-dd format | [optional] 
 **filter** | **String**| Comma separated list of media types to filter (movies,series) | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsLoadBackup**
> JsonObject getUserUsageStatsLoadBackup(backupfile)

Loads a backup from a file

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final String backupfile = backupfile_example; // String | File name of file to load

try {
    final response = api.getUserUsageStatsLoadBackup(backupfile);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsLoadBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backupfile** | **String**| File name of file to load | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsMoviesreport**
> JsonObject getUserUsageStatsMoviesreport(userId, days, endDate)

Gets Movies counts

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final String userId = userId_example; // String | User Id
final int days = 56; // int | Number of Days
final String endDate = endDate_example; // String | End date of the report in yyyy-MM-dd format

try {
    final response = api.getUserUsageStatsMoviesreport(userId, days, endDate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsMoviesreport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | [optional] 
 **days** | **int**| Number of Days | [optional] 
 **endDate** | **String**| End date of the report in yyyy-MM-dd format | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsPlayactivity**
> JsonObject getUserUsageStatsPlayactivity(days, endDate, filter, dataType)

Gets play activity for number of days

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final int days = 56; // int | Number of Days
final String endDate = endDate_example; // String | End date of the report in yyyy-MM-dd format
final String filter = filter_example; // String | Comma separated list of media types to filter (movies,series)
final String dataType = dataType_example; // String | Data type to return (count,time)

try {
    final response = api.getUserUsageStatsPlayactivity(days, endDate, filter, dataType);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsPlayactivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**| Number of Days | [optional] 
 **endDate** | **String**| End date of the report in yyyy-MM-dd format | [optional] 
 **filter** | **String**| Comma separated list of media types to filter (movies,series) | [optional] 
 **dataType** | **String**| Data type to return (count,time) | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsSaveBackup**
> JsonObject getUserUsageStatsSaveBackup()

Saves a backup of the playback report data to the backup path

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();

try {
    final response = api.getUserUsageStatsSaveBackup();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsSaveBackup: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsSessionList**
> JsonObject getUserUsageStatsSessionList()

Gets Session Info

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();

try {
    final response = api.getUserUsageStatsSessionList();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsSessionList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsTvshowsreport**
> JsonObject getUserUsageStatsTvshowsreport(userId, days, endDate)

Gets TV Shows counts

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final String userId = userId_example; // String | User Id
final int days = 56; // int | Number of Days
final String endDate = endDate_example; // String | End date of the report in yyyy-MM-dd format

try {
    final response = api.getUserUsageStatsTvshowsreport(userId, days, endDate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsTvshowsreport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | [optional] 
 **days** | **int**| Number of Days | [optional] 
 **endDate** | **String**| End date of the report in yyyy-MM-dd format | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsTypeFilterList**
> JsonObject getUserUsageStatsTypeFilterList()

Gets types filter list items

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();

try {
    final response = api.getUserUsageStatsTypeFilterList();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsTypeFilterList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsUserActivity**
> JsonObject getUserUsageStatsUserActivity(days, endDate)

Gets a report of the available activity per hour

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final int days = 56; // int | Number of Days
final String endDate = endDate_example; // String | End date of the report in yyyy-MM-dd format

try {
    final response = api.getUserUsageStatsUserActivity(days, endDate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsUserActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**| Number of Days | [optional] 
 **endDate** | **String**| End date of the report in yyyy-MM-dd format | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsUserList**
> JsonObject getUserUsageStatsUserList()

Get users

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();

try {
    final response = api.getUserUsageStatsUserList();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsUserList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsUserManageByActionById**
> JsonObject getUserUsageStatsUserManageByActionById(action, id)

Get users

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final String action = action_example; // String | action to perform
final String id = id_example; // String | user Id to perform the action on

try {
    final response = api.getUserUsageStatsUserManageByActionById(action, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsUserManageByActionById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action** | **String**| action to perform | 
 **id** | **String**| user Id to perform the action on | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsUserplaylist**
> JsonObject getUserUsageStatsUserplaylist(userId, aggregateData, filterName, days, endDate, filter)

Gets a report of all played items for a user in a date period

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final String userId = userId_example; // String | User Id
final bool aggregateData = true; // bool | Aggregate the data to total duration per user per item
final String filterName = filterName_example; // String | Name Filter
final int days = 56; // int | Number of Days
final String endDate = endDate_example; // String | End date of the report in yyyy-MM-dd format
final String filter = filter_example; // String | Comma separated list of media types to filter (movies,series)

try {
    final response = api.getUserUsageStatsUserplaylist(userId, aggregateData, filterName, days, endDate, filter);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->getUserUsageStatsUserplaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **aggregateData** | **bool**| Aggregate the data to total duration per user per item | 
 **filterName** | **String**| Name Filter | [optional] 
 **days** | **int**| Number of Days | [optional] 
 **endDate** | **String**| End date of the report in yyyy-MM-dd format | [optional] 
 **filter** | **String**| Comma separated list of media types to filter (movies,series) | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserUsageStatsImportBackup**
> postUserUsageStatsImportBackup(body)

Post a backup for importing

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream

try {
    api.postUserUsageStatsImportBackup(body);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->postUserUsageStatsImportBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **MultipartFile**| Binary stream | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserUsageStatsSubmitCustomQuery**
> JsonObject postUserUsageStatsSubmitCustomQuery(body)

Submit an SQL query

Requires authentication as administrator

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

final api = Openapi().getUserActivityAPIApi();
final PlaybackReportingApiCustomQuery body = ; // PlaybackReportingApiCustomQuery | CustomQuery

try {
    final response = api.postUserUsageStatsSubmitCustomQuery(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserActivityAPIApi->postUserUsageStatsSubmitCustomQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PlaybackReportingApiCustomQuery**](PlaybackReportingApiCustomQuery.md)| CustomQuery | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

