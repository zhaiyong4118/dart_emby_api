# openapi.api.PlaystateServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUsersByUseridPlayeditemsById**](PlaystateServiceApi.md#deleteusersbyuseridplayeditemsbyid) | **DELETE** /Users/{UserId}/PlayedItems/{Id} | Marks an item as unplayed
[**deleteUsersByUseridPlayingitemsById**](PlaystateServiceApi.md#deleteusersbyuseridplayingitemsbyid) | **DELETE** /Users/{UserId}/PlayingItems/{Id} | Reports that a user has stopped playing an item
[**postSessionsPlaying**](PlaystateServiceApi.md#postsessionsplaying) | **POST** /Sessions/Playing | Reports playback has started within a session
[**postSessionsPlayingPing**](PlaystateServiceApi.md#postsessionsplayingping) | **POST** /Sessions/Playing/Ping | Pings a playback session
[**postSessionsPlayingProgress**](PlaystateServiceApi.md#postsessionsplayingprogress) | **POST** /Sessions/Playing/Progress | Reports playback progress within a session
[**postSessionsPlayingStopped**](PlaystateServiceApi.md#postsessionsplayingstopped) | **POST** /Sessions/Playing/Stopped | Reports playback has stopped within a session
[**postUsersByUseridItemsByItemidUserdata**](PlaystateServiceApi.md#postusersbyuseriditemsbyitemiduserdata) | **POST** /Users/{UserId}/Items/{ItemId}/UserData | Updates userdata for an item
[**postUsersByUseridPlayeditemsById**](PlaystateServiceApi.md#postusersbyuseridplayeditemsbyid) | **POST** /Users/{UserId}/PlayedItems/{Id} | Marks an item as played
[**postUsersByUseridPlayeditemsByIdDelete**](PlaystateServiceApi.md#postusersbyuseridplayeditemsbyiddelete) | **POST** /Users/{UserId}/PlayedItems/{Id}/Delete | Marks an item as unplayed
[**postUsersByUseridPlayingitemsById**](PlaystateServiceApi.md#postusersbyuseridplayingitemsbyid) | **POST** /Users/{UserId}/PlayingItems/{Id} | Reports that a user has begun playing an item
[**postUsersByUseridPlayingitemsByIdDelete**](PlaystateServiceApi.md#postusersbyuseridplayingitemsbyiddelete) | **POST** /Users/{UserId}/PlayingItems/{Id}/Delete | Reports that a user has stopped playing an item
[**postUsersByUseridPlayingitemsByIdProgress**](PlaystateServiceApi.md#postusersbyuseridplayingitemsbyidprogress) | **POST** /Users/{UserId}/PlayingItems/{Id}/Progress | Reports a user&#39;s playback progress


# **deleteUsersByUseridPlayeditemsById**
> UserItemDataDto deleteUsersByUseridPlayeditemsById(userId, id)

Marks an item as unplayed

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

final api = Openapi().getPlaystateServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id

try {
    final response = api.deleteUsersByUseridPlayeditemsById(userId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PlaystateServiceApi->deleteUsersByUseridPlayeditemsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsersByUseridPlayingitemsById**
> deleteUsersByUseridPlayingitemsById(userId, id, mediaSourceId, nextMediaType, positionTicks, liveStreamId, playSessionId)

Reports that a user has stopped playing an item

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

final api = Openapi().getPlaystateServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | The id of the MediaSource
final String nextMediaType = nextMediaType_example; // String | The next media type that will play
final int positionTicks = 789; // int | Optional. The position, in ticks, where playback stopped. 1ms = 10000 ticks.
final String liveStreamId = liveStreamId_example; // String | 
final String playSessionId = playSessionId_example; // String | 

try {
    api.deleteUsersByUseridPlayingitemsById(userId, id, mediaSourceId, nextMediaType, positionTicks, liveStreamId, playSessionId);
} on DioException catch (e) {
    print('Exception when calling PlaystateServiceApi->deleteUsersByUseridPlayingitemsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| The id of the MediaSource | 
 **nextMediaType** | **String**| The next media type that will play | 
 **positionTicks** | **int**| Optional. The position, in ticks, where playback stopped. 1ms = 10000 ticks. | [optional] 
 **liveStreamId** | **String**|  | [optional] 
 **playSessionId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsPlaying**
> postSessionsPlaying(body)

Reports playback has started within a session

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

final api = Openapi().getPlaystateServiceApi();
final PlaybackStartInfo body = ; // PlaybackStartInfo | PlaybackStartInfo: 

try {
    api.postSessionsPlaying(body);
} on DioException catch (e) {
    print('Exception when calling PlaystateServiceApi->postSessionsPlaying: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PlaybackStartInfo**](PlaybackStartInfo.md)| PlaybackStartInfo:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsPlayingPing**
> postSessionsPlayingPing(playSessionId)

Pings a playback session

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

final api = Openapi().getPlaystateServiceApi();
final String playSessionId = playSessionId_example; // String | 

try {
    api.postSessionsPlayingPing(playSessionId);
} on DioException catch (e) {
    print('Exception when calling PlaystateServiceApi->postSessionsPlayingPing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playSessionId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsPlayingProgress**
> postSessionsPlayingProgress(body)

Reports playback progress within a session

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

final api = Openapi().getPlaystateServiceApi();
final PlaybackProgressInfo body = ; // PlaybackProgressInfo | PlaybackProgressInfo: 

try {
    api.postSessionsPlayingProgress(body);
} on DioException catch (e) {
    print('Exception when calling PlaystateServiceApi->postSessionsPlayingProgress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PlaybackProgressInfo**](PlaybackProgressInfo.md)| PlaybackProgressInfo:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsPlayingStopped**
> postSessionsPlayingStopped(body)

Reports playback has stopped within a session

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

final api = Openapi().getPlaystateServiceApi();
final PlaybackStopInfo body = ; // PlaybackStopInfo | PlaybackStopInfo: 

try {
    api.postSessionsPlayingStopped(body);
} on DioException catch (e) {
    print('Exception when calling PlaystateServiceApi->postSessionsPlayingStopped: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PlaybackStopInfo**](PlaybackStopInfo.md)| PlaybackStopInfo:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridItemsByItemidUserdata**
> postUsersByUseridItemsByItemidUserdata(userId, itemId, body)

Updates userdata for an item

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

final api = Openapi().getPlaystateServiceApi();
final String userId = userId_example; // String | User Id
final String itemId = itemId_example; // String | 
final UserItemDataDto body = ; // UserItemDataDto | UserItemDataDto: 

try {
    api.postUsersByUseridItemsByItemidUserdata(userId, itemId, body);
} on DioException catch (e) {
    print('Exception when calling PlaystateServiceApi->postUsersByUseridItemsByItemidUserdata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **itemId** | **String**|  | 
 **body** | [**UserItemDataDto**](UserItemDataDto.md)| UserItemDataDto:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridPlayeditemsById**
> UserItemDataDto postUsersByUseridPlayeditemsById(userId, id, datePlayed)

Marks an item as played

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

final api = Openapi().getPlaystateServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id
final String datePlayed = datePlayed_example; // String | The date the item was played (if any). Format = yyyyMMddHHmmss

try {
    final response = api.postUsersByUseridPlayeditemsById(userId, id, datePlayed);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PlaystateServiceApi->postUsersByUseridPlayeditemsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 
 **datePlayed** | **String**| The date the item was played (if any). Format = yyyyMMddHHmmss | [optional] 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridPlayeditemsByIdDelete**
> UserItemDataDto postUsersByUseridPlayeditemsByIdDelete(userId, id)

Marks an item as unplayed

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

final api = Openapi().getPlaystateServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id

try {
    final response = api.postUsersByUseridPlayeditemsByIdDelete(userId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PlaystateServiceApi->postUsersByUseridPlayeditemsByIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridPlayingitemsById**
> postUsersByUseridPlayingitemsById(userId, id, mediaSourceId, canSeek, audioStreamIndex, subtitleStreamIndex, playMethod, liveStreamId, playSessionId)

Reports that a user has begun playing an item

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

final api = Openapi().getPlaystateServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | The id of the MediaSource
final bool canSeek = true; // bool | Indicates if the client can seek
final int audioStreamIndex = 56; // int | 
final int subtitleStreamIndex = 56; // int | 
final String playMethod = playMethod_example; // String | 
final String liveStreamId = liveStreamId_example; // String | 
final String playSessionId = playSessionId_example; // String | 

try {
    api.postUsersByUseridPlayingitemsById(userId, id, mediaSourceId, canSeek, audioStreamIndex, subtitleStreamIndex, playMethod, liveStreamId, playSessionId);
} on DioException catch (e) {
    print('Exception when calling PlaystateServiceApi->postUsersByUseridPlayingitemsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| The id of the MediaSource | 
 **canSeek** | **bool**| Indicates if the client can seek | [optional] 
 **audioStreamIndex** | **int**|  | [optional] 
 **subtitleStreamIndex** | **int**|  | [optional] 
 **playMethod** | **String**|  | [optional] 
 **liveStreamId** | **String**|  | [optional] 
 **playSessionId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridPlayingitemsByIdDelete**
> postUsersByUseridPlayingitemsByIdDelete(userId, id, mediaSourceId, nextMediaType, positionTicks, liveStreamId, playSessionId)

Reports that a user has stopped playing an item

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

final api = Openapi().getPlaystateServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | The id of the MediaSource
final String nextMediaType = nextMediaType_example; // String | The next media type that will play
final int positionTicks = 789; // int | Optional. The position, in ticks, where playback stopped. 1ms = 10000 ticks.
final String liveStreamId = liveStreamId_example; // String | 
final String playSessionId = playSessionId_example; // String | 

try {
    api.postUsersByUseridPlayingitemsByIdDelete(userId, id, mediaSourceId, nextMediaType, positionTicks, liveStreamId, playSessionId);
} on DioException catch (e) {
    print('Exception when calling PlaystateServiceApi->postUsersByUseridPlayingitemsByIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| The id of the MediaSource | 
 **nextMediaType** | **String**| The next media type that will play | 
 **positionTicks** | **int**| Optional. The position, in ticks, where playback stopped. 1ms = 10000 ticks. | [optional] 
 **liveStreamId** | **String**|  | [optional] 
 **playSessionId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridPlayingitemsByIdProgress**
> postUsersByUseridPlayingitemsByIdProgress(userId, id, mediaSourceId, body, positionTicks, isPaused, isMuted, audioStreamIndex, subtitleStreamIndex, volumeLevel, playMethod, liveStreamId, playSessionId, repeatMode, subtitleOffset, playbackRate)

Reports a user's playback progress

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

final api = Openapi().getPlaystateServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | The id of the MediaSource
final ApiOnPlaybackProgress body = ; // ApiOnPlaybackProgress | OnPlaybackProgress
final int positionTicks = 789; // int | Optional. The current position, in ticks. 1ms = 10000 ticks.
final bool isPaused = true; // bool | Indicates if the player is paused.
final bool isMuted = true; // bool | Indicates if the player is muted.
final int audioStreamIndex = 56; // int | 
final int subtitleStreamIndex = 56; // int | 
final int volumeLevel = 56; // int | Scale of 0-100
final String playMethod = playMethod_example; // String | 
final String liveStreamId = liveStreamId_example; // String | 
final String playSessionId = playSessionId_example; // String | 
final String repeatMode = repeatMode_example; // String | 
final int subtitleOffset = 56; // int | 
final double playbackRate = 1.2; // double | 

try {
    api.postUsersByUseridPlayingitemsByIdProgress(userId, id, mediaSourceId, body, positionTicks, isPaused, isMuted, audioStreamIndex, subtitleStreamIndex, volumeLevel, playMethod, liveStreamId, playSessionId, repeatMode, subtitleOffset, playbackRate);
} on DioException catch (e) {
    print('Exception when calling PlaystateServiceApi->postUsersByUseridPlayingitemsByIdProgress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| The id of the MediaSource | 
 **body** | [**ApiOnPlaybackProgress**](ApiOnPlaybackProgress.md)| OnPlaybackProgress | 
 **positionTicks** | **int**| Optional. The current position, in ticks. 1ms = 10000 ticks. | [optional] 
 **isPaused** | **bool**| Indicates if the player is paused. | [optional] 
 **isMuted** | **bool**| Indicates if the player is muted. | [optional] 
 **audioStreamIndex** | **int**|  | [optional] 
 **subtitleStreamIndex** | **int**|  | [optional] 
 **volumeLevel** | **int**| Scale of 0-100 | [optional] 
 **playMethod** | **String**|  | [optional] 
 **liveStreamId** | **String**|  | [optional] 
 **playSessionId** | **String**|  | [optional] 
 **repeatMode** | **String**|  | [optional] 
 **subtitleOffset** | **int**|  | [optional] 
 **playbackRate** | **double**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

