# openapi.api.SubtitleServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteItemsByIdSubtitlesByIndex**](SubtitleServiceApi.md#deleteitemsbyidsubtitlesbyindex) | **DELETE** /Items/{Id}/Subtitles/{Index} | Deletes an external subtitle file
[**deleteVideosByIdSubtitlesByIndex**](SubtitleServiceApi.md#deletevideosbyidsubtitlesbyindex) | **DELETE** /Videos/{Id}/Subtitles/{Index} | Deletes an external subtitle file
[**getItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat**](SubtitleServiceApi.md#getitemsbyidbymediasourceidsubtitlesbyindexbystartpositionticksstreambyformat) | **GET** /Items/{Id}/{MediaSourceId}/Subtitles/{Index}/{StartPositionTicks}/Stream.{Format} | Gets subtitles in a specified format.
[**getItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat**](SubtitleServiceApi.md#getitemsbyidbymediasourceidsubtitlesbyindexstreambyformat) | **GET** /Items/{Id}/{MediaSourceId}/Subtitles/{Index}/Stream.{Format} | Gets subtitles in a specified format.
[**getItemsByIdRemotesearchSubtitlesByLanguage**](SubtitleServiceApi.md#getitemsbyidremotesearchsubtitlesbylanguage) | **GET** /Items/{Id}/RemoteSearch/Subtitles/{Language} | 
[**getProvidersSubtitlesSubtitlesById**](SubtitleServiceApi.md#getproviderssubtitlessubtitlesbyid) | **GET** /Providers/Subtitles/Subtitles/{Id} | 
[**getVideosByIdByMediasourceidAttachmentsByIndexStream**](SubtitleServiceApi.md#getvideosbyidbymediasourceidattachmentsbyindexstream) | **GET** /Videos/{Id}/{MediaSourceId}/Attachments/{Index}/Stream | Gets subtitles in a specified format.
[**getVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat**](SubtitleServiceApi.md#getvideosbyidbymediasourceidsubtitlesbyindexbystartpositionticksstreambyformat) | **GET** /Videos/{Id}/{MediaSourceId}/Subtitles/{Index}/{StartPositionTicks}/Stream.{Format} | Gets subtitles in a specified format.
[**getVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat**](SubtitleServiceApi.md#getvideosbyidbymediasourceidsubtitlesbyindexstreambyformat) | **GET** /Videos/{Id}/{MediaSourceId}/Subtitles/{Index}/Stream.{Format} | Gets subtitles in a specified format.
[**headItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat**](SubtitleServiceApi.md#headitemsbyidbymediasourceidsubtitlesbyindexbystartpositionticksstreambyformat) | **HEAD** /Items/{Id}/{MediaSourceId}/Subtitles/{Index}/{StartPositionTicks}/Stream.{Format} | Gets subtitles in a specified format.
[**headItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat**](SubtitleServiceApi.md#headitemsbyidbymediasourceidsubtitlesbyindexstreambyformat) | **HEAD** /Items/{Id}/{MediaSourceId}/Subtitles/{Index}/Stream.{Format} | Gets subtitles in a specified format.
[**headVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat**](SubtitleServiceApi.md#headvideosbyidbymediasourceidsubtitlesbyindexbystartpositionticksstreambyformat) | **HEAD** /Videos/{Id}/{MediaSourceId}/Subtitles/{Index}/{StartPositionTicks}/Stream.{Format} | Gets subtitles in a specified format.
[**headVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat**](SubtitleServiceApi.md#headvideosbyidbymediasourceidsubtitlesbyindexstreambyformat) | **HEAD** /Videos/{Id}/{MediaSourceId}/Subtitles/{Index}/Stream.{Format} | Gets subtitles in a specified format.
[**postItemsByIdRemotesearchSubtitlesBySubtitleid**](SubtitleServiceApi.md#postitemsbyidremotesearchsubtitlesbysubtitleid) | **POST** /Items/{Id}/RemoteSearch/Subtitles/{SubtitleId} | 
[**postItemsByIdSubtitlesByIndexDelete**](SubtitleServiceApi.md#postitemsbyidsubtitlesbyindexdelete) | **POST** /Items/{Id}/Subtitles/{Index}/Delete | Deletes an external subtitle file
[**postVideosByIdSubtitlesByIndexDelete**](SubtitleServiceApi.md#postvideosbyidsubtitlesbyindexdelete) | **POST** /Videos/{Id}/Subtitles/{Index}/Delete | Deletes an external subtitle file


# **deleteItemsByIdSubtitlesByIndex**
> deleteItemsByIdSubtitlesByIndex(id, mediaSourceId, index)

Deletes an external subtitle file

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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final int index = 56; // int | The subtitle stream index

try {
    api.deleteItemsByIdSubtitlesByIndex(id, mediaSourceId, index);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->deleteItemsByIdSubtitlesByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **index** | **int**| The subtitle stream index | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVideosByIdSubtitlesByIndex**
> deleteVideosByIdSubtitlesByIndex(id, mediaSourceId, index)

Deletes an external subtitle file

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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final int index = 56; // int | The subtitle stream index

try {
    api.deleteVideosByIdSubtitlesByIndex(id, mediaSourceId, index);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->deleteVideosByIdSubtitlesByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **index** | **int**| The subtitle stream index | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat**
> getItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps)

Gets subtitles in a specified format.

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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final int index = 56; // int | The subtitle stream index
final String format = format_example; // String | Format
final int startPositionTicks = 789; // int | StartPositionTicks
final int endPositionTicks = 789; // int | EndPositionTicks
final bool copyTimestamps = true; // bool | CopyTimestamps

try {
    api.getItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->getItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **index** | **int**| The subtitle stream index | 
 **format** | **String**| Format | 
 **startPositionTicks** | **int**| StartPositionTicks | 
 **endPositionTicks** | **int**| EndPositionTicks | [optional] 
 **copyTimestamps** | **bool**| CopyTimestamps | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat**
> getItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps)

Gets subtitles in a specified format.

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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final int index = 56; // int | The subtitle stream index
final String format = format_example; // String | Format
final int startPositionTicks = 789; // int | StartPositionTicks
final int endPositionTicks = 789; // int | EndPositionTicks
final bool copyTimestamps = true; // bool | CopyTimestamps

try {
    api.getItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->getItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **index** | **int**| The subtitle stream index | 
 **format** | **String**| Format | 
 **startPositionTicks** | **int**| StartPositionTicks | [optional] 
 **endPositionTicks** | **int**| EndPositionTicks | [optional] 
 **copyTimestamps** | **bool**| CopyTimestamps | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdRemotesearchSubtitlesByLanguage**
> BuiltList<RemoteSubtitleInfo> getItemsByIdRemotesearchSubtitlesByLanguage(id, mediaSourceId, language, isPerfectMatch, isForced, isHearingImpaired)



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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final String language = language_example; // String | Language
final bool isPerfectMatch = true; // bool | IsPerfectMatch
final bool isForced = true; // bool | IsForced
final bool isHearingImpaired = true; // bool | IsHearingImpaired

try {
    final response = api.getItemsByIdRemotesearchSubtitlesByLanguage(id, mediaSourceId, language, isPerfectMatch, isForced, isHearingImpaired);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->getItemsByIdRemotesearchSubtitlesByLanguage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **language** | **String**| Language | 
 **isPerfectMatch** | **bool**| IsPerfectMatch | [optional] 
 **isForced** | **bool**| IsForced | [optional] 
 **isHearingImpaired** | **bool**| IsHearingImpaired | [optional] 

### Return type

[**BuiltList&lt;RemoteSubtitleInfo&gt;**](RemoteSubtitleInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProvidersSubtitlesSubtitlesById**
> getProvidersSubtitlesSubtitlesById(id)



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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id

try {
    api.getProvidersSubtitlesSubtitlesById(id);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->getProvidersSubtitlesSubtitlesById: $e\n');
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

# **getVideosByIdByMediasourceidAttachmentsByIndexStream**
> getVideosByIdByMediasourceidAttachmentsByIndexStream(id, mediaSourceId, index)

Gets subtitles in a specified format.

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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final int index = 56; // int | The subtitle stream index

try {
    api.getVideosByIdByMediasourceidAttachmentsByIndexStream(id, mediaSourceId, index);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->getVideosByIdByMediasourceidAttachmentsByIndexStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **index** | **int**| The subtitle stream index | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat**
> getVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps)

Gets subtitles in a specified format.

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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final int index = 56; // int | The subtitle stream index
final String format = format_example; // String | Format
final int startPositionTicks = 789; // int | StartPositionTicks
final int endPositionTicks = 789; // int | EndPositionTicks
final bool copyTimestamps = true; // bool | CopyTimestamps

try {
    api.getVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->getVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **index** | **int**| The subtitle stream index | 
 **format** | **String**| Format | 
 **startPositionTicks** | **int**| StartPositionTicks | 
 **endPositionTicks** | **int**| EndPositionTicks | [optional] 
 **copyTimestamps** | **bool**| CopyTimestamps | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat**
> getVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps)

Gets subtitles in a specified format.

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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final int index = 56; // int | The subtitle stream index
final String format = format_example; // String | Format
final int startPositionTicks = 789; // int | StartPositionTicks
final int endPositionTicks = 789; // int | EndPositionTicks
final bool copyTimestamps = true; // bool | CopyTimestamps

try {
    api.getVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->getVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **index** | **int**| The subtitle stream index | 
 **format** | **String**| Format | 
 **startPositionTicks** | **int**| StartPositionTicks | [optional] 
 **endPositionTicks** | **int**| EndPositionTicks | [optional] 
 **copyTimestamps** | **bool**| CopyTimestamps | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat**
> headItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps)

Gets subtitles in a specified format.

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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final int index = 56; // int | The subtitle stream index
final String format = format_example; // String | Format
final int startPositionTicks = 789; // int | StartPositionTicks
final int endPositionTicks = 789; // int | EndPositionTicks
final bool copyTimestamps = true; // bool | CopyTimestamps

try {
    api.headItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->headItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **index** | **int**| The subtitle stream index | 
 **format** | **String**| Format | 
 **startPositionTicks** | **int**| StartPositionTicks | 
 **endPositionTicks** | **int**| EndPositionTicks | [optional] 
 **copyTimestamps** | **bool**| CopyTimestamps | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat**
> headItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps)

Gets subtitles in a specified format.

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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final int index = 56; // int | The subtitle stream index
final String format = format_example; // String | Format
final int startPositionTicks = 789; // int | StartPositionTicks
final int endPositionTicks = 789; // int | EndPositionTicks
final bool copyTimestamps = true; // bool | CopyTimestamps

try {
    api.headItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->headItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **index** | **int**| The subtitle stream index | 
 **format** | **String**| Format | 
 **startPositionTicks** | **int**| StartPositionTicks | [optional] 
 **endPositionTicks** | **int**| EndPositionTicks | [optional] 
 **copyTimestamps** | **bool**| CopyTimestamps | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat**
> headVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps)

Gets subtitles in a specified format.

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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final int index = 56; // int | The subtitle stream index
final String format = format_example; // String | Format
final int startPositionTicks = 789; // int | StartPositionTicks
final int endPositionTicks = 789; // int | EndPositionTicks
final bool copyTimestamps = true; // bool | CopyTimestamps

try {
    api.headVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->headVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **index** | **int**| The subtitle stream index | 
 **format** | **String**| Format | 
 **startPositionTicks** | **int**| StartPositionTicks | 
 **endPositionTicks** | **int**| EndPositionTicks | [optional] 
 **copyTimestamps** | **bool**| CopyTimestamps | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat**
> headVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps)

Gets subtitles in a specified format.

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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final int index = 56; // int | The subtitle stream index
final String format = format_example; // String | Format
final int startPositionTicks = 789; // int | StartPositionTicks
final int endPositionTicks = 789; // int | EndPositionTicks
final bool copyTimestamps = true; // bool | CopyTimestamps

try {
    api.headVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat(id, mediaSourceId, index, format, startPositionTicks, endPositionTicks, copyTimestamps);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->headVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **index** | **int**| The subtitle stream index | 
 **format** | **String**| Format | 
 **startPositionTicks** | **int**| StartPositionTicks | [optional] 
 **endPositionTicks** | **int**| EndPositionTicks | [optional] 
 **copyTimestamps** | **bool**| CopyTimestamps | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdRemotesearchSubtitlesBySubtitleid**
> SubtitlesSubtitleDownloadResult postItemsByIdRemotesearchSubtitlesBySubtitleid(id, mediaSourceId, subtitleId)



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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final String subtitleId = subtitleId_example; // String | SubtitleId

try {
    final response = api.postItemsByIdRemotesearchSubtitlesBySubtitleid(id, mediaSourceId, subtitleId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->postItemsByIdRemotesearchSubtitlesBySubtitleid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **subtitleId** | **String**| SubtitleId | 

### Return type

[**SubtitlesSubtitleDownloadResult**](SubtitlesSubtitleDownloadResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdSubtitlesByIndexDelete**
> postItemsByIdSubtitlesByIndexDelete(id, mediaSourceId, index)

Deletes an external subtitle file

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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final int index = 56; // int | The subtitle stream index

try {
    api.postItemsByIdSubtitlesByIndexDelete(id, mediaSourceId, index);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->postItemsByIdSubtitlesByIndexDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **index** | **int**| The subtitle stream index | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postVideosByIdSubtitlesByIndexDelete**
> postVideosByIdSubtitlesByIndexDelete(id, mediaSourceId, index)

Deletes an external subtitle file

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

final api = Openapi().getSubtitleServiceApi();
final String id = id_example; // String | Item Id
final String mediaSourceId = mediaSourceId_example; // String | MediaSourceId
final int index = 56; // int | The subtitle stream index

try {
    api.postVideosByIdSubtitlesByIndexDelete(id, mediaSourceId, index);
} on DioException catch (e) {
    print('Exception when calling SubtitleServiceApi->postVideosByIdSubtitlesByIndexDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **mediaSourceId** | **String**| MediaSourceId | 
 **index** | **int**| The subtitle stream index | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

