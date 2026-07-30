# openapi.api.MediaInfoServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getItemsByIdPlaybackinfo**](MediaInfoServiceApi.md#getitemsbyidplaybackinfo) | **GET** /Items/{Id}/PlaybackInfo | Gets live playback media info for an item
[**getPlaybackBitratetest**](MediaInfoServiceApi.md#getplaybackbitratetest) | **GET** /Playback/BitrateTest | 
[**postItemsByIdClearmediainfo**](MediaInfoServiceApi.md#postitemsbyidclearmediainfo) | **POST** /Items/{Id}/ClearMediaInfo | 
[**postItemsByIdPlaybackinfo**](MediaInfoServiceApi.md#postitemsbyidplaybackinfo) | **POST** /Items/{Id}/PlaybackInfo | Gets live playback media info for an item
[**postItemsSyncmediainfo**](MediaInfoServiceApi.md#postitemssyncmediainfo) | **POST** /Items/SyncMediaInfo | 
[**postLivestreamsClose**](MediaInfoServiceApi.md#postlivestreamsclose) | **POST** /LiveStreams/Close | Closes a media source
[**postLivestreamsMediainfo**](MediaInfoServiceApi.md#postlivestreamsmediainfo) | **POST** /LiveStreams/MediaInfo | Gets media info for a live stream
[**postLivestreamsOpen**](MediaInfoServiceApi.md#postlivestreamsopen) | **POST** /LiveStreams/Open | Opens a media source


# **getItemsByIdPlaybackinfo**
> PlaybackInfoResponse getItemsByIdPlaybackinfo(id, userId)

Gets live playback media info for an item

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

final api = Openapi().getMediaInfoServiceApi();
final String id = id_example; // String | Item Id
final String userId = userId_example; // String | User Id

try {
    final response = api.getItemsByIdPlaybackinfo(id, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MediaInfoServiceApi->getItemsByIdPlaybackinfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **userId** | **String**| User Id | 

### Return type

[**PlaybackInfoResponse**](PlaybackInfoResponse.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaybackBitratetest**
> getPlaybackBitratetest(size)



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

final api = Openapi().getMediaInfoServiceApi();
final int size = 789; // int | Size

try {
    api.getPlaybackBitratetest(size);
} on DioException catch (e) {
    print('Exception when calling MediaInfoServiceApi->getPlaybackBitratetest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **size** | **int**| Size | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdClearmediainfo**
> postItemsByIdClearmediainfo(id)



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

final api = Openapi().getMediaInfoServiceApi();
final String id = id_example; // String | Item Id

try {
    api.postItemsByIdClearmediainfo(id);
} on DioException catch (e) {
    print('Exception when calling MediaInfoServiceApi->postItemsByIdClearmediainfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdPlaybackinfo**
> PlaybackInfoResponse postItemsByIdPlaybackinfo(id, body)

Gets live playback media info for an item

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

final api = Openapi().getMediaInfoServiceApi();
final String id = id_example; // String | 
final PlaybackInfoRequest body = ; // PlaybackInfoRequest | PlaybackInfoRequest: 

try {
    final response = api.postItemsByIdPlaybackinfo(id, body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MediaInfoServiceApi->postItemsByIdPlaybackinfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**PlaybackInfoRequest**](PlaybackInfoRequest.md)| PlaybackInfoRequest:  | 

### Return type

[**PlaybackInfoResponse**](PlaybackInfoResponse.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsSyncmediainfo**
> BuiltList<StrmAssistantDtoMediaInfoBundle> postItemsSyncmediainfo(body, id, path)



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

final api = Openapi().getMediaInfoServiceApi();
final BuiltList<StrmAssistantDtoMediaInfoBundle> body = ; // BuiltList<StrmAssistantDtoMediaInfoBundle> | List`1: 
final String id = id_example; // String | Preferred Item Id
final String path = path_example; // String | Optional Item Path

try {
    final response = api.postItemsSyncmediainfo(body, id, path);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MediaInfoServiceApi->postItemsSyncmediainfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BuiltList&lt;StrmAssistantDtoMediaInfoBundle&gt;**](StrmAssistantDtoMediaInfoBundle.md)| List`1:  | 
 **id** | **String**| Preferred Item Id | [optional] 
 **path** | **String**| Optional Item Path | [optional] 

### Return type

[**BuiltList&lt;StrmAssistantDtoMediaInfoBundle&gt;**](StrmAssistantDtoMediaInfoBundle.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivestreamsClose**
> postLivestreamsClose(liveStreamId)

Closes a media source

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

final api = Openapi().getMediaInfoServiceApi();
final String liveStreamId = liveStreamId_example; // String | LiveStreamId

try {
    api.postLivestreamsClose(liveStreamId);
} on DioException catch (e) {
    print('Exception when calling MediaInfoServiceApi->postLivestreamsClose: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **liveStreamId** | **String**| LiveStreamId | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivestreamsMediainfo**
> postLivestreamsMediainfo(liveStreamId)

Gets media info for a live stream

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

final api = Openapi().getMediaInfoServiceApi();
final String liveStreamId = liveStreamId_example; // String | LiveStreamId

try {
    api.postLivestreamsMediainfo(liveStreamId);
} on DioException catch (e) {
    print('Exception when calling MediaInfoServiceApi->postLivestreamsMediainfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **liveStreamId** | **String**| LiveStreamId | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivestreamsOpen**
> LiveStreamResponse postLivestreamsOpen(body)

Opens a media source

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

final api = Openapi().getMediaInfoServiceApi();
final LiveStreamRequest body = ; // LiveStreamRequest | LiveStreamRequest: 

try {
    final response = api.postLivestreamsOpen(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MediaInfoServiceApi->postLivestreamsOpen: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LiveStreamRequest**](LiveStreamRequest.md)| LiveStreamRequest:  | 

### Return type

[**LiveStreamResponse**](LiveStreamResponse.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

