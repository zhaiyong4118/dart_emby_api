# openapi.api.LiveStreamServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLivetvLiverecordingsByIdHlsBySegment**](LiveStreamServiceApi.md#getlivetvliverecordingsbyidhlsbysegment) | **GET** /LiveTv/LiveRecordings/{Id}/hls/{Segment} | Gets a live recording
[**getLivetvLiverecordingsByIdHlsLiveM3u8**](LiveStreamServiceApi.md#getlivetvliverecordingsbyidhlslivem3u8) | **GET** /LiveTv/LiveRecordings/{Id}/hls/live.m3u8 | Gets a live recording
[**getLivetvLiverecordingsByIdHlsMasterM3u8**](LiveStreamServiceApi.md#getlivetvliverecordingsbyidhlsmasterm3u8) | **GET** /LiveTv/LiveRecordings/{Id}/hls/master.m3u8 | Gets a live recording
[**getLivetvLiverecordingsByIdStream**](LiveStreamServiceApi.md#getlivetvliverecordingsbyidstream) | **GET** /LiveTv/LiveRecordings/{Id}/stream | Gets a live tv channel
[**getLivetvLivestreamfilesByIdHlsBySegment**](LiveStreamServiceApi.md#getlivetvlivestreamfilesbyidhlsbysegment) | **GET** /LiveTv/LiveStreamFiles/{Id}/hls/{Segment} | Gets a live tv channel
[**getLivetvLivestreamfilesByIdHlsLiveM3u8**](LiveStreamServiceApi.md#getlivetvlivestreamfilesbyidhlslivem3u8) | **GET** /LiveTv/LiveStreamFiles/{Id}/hls/live.m3u8 | Gets a live tv channel
[**getLivetvLivestreamfilesByIdHlsMasterM3u8**](LiveStreamServiceApi.md#getlivetvlivestreamfilesbyidhlsmasterm3u8) | **GET** /LiveTv/LiveStreamFiles/{Id}/hls/master.m3u8 | Gets a live tv channel
[**getLivetvLivestreamfilesByIdStreamByContainer**](LiveStreamServiceApi.md#getlivetvlivestreamfilesbyidstreambycontainer) | **GET** /LiveTv/LiveStreamFiles/{Id}/stream.{Container} | Gets a live tv channel
[**headLivetvLiverecordingsByIdHlsBySegment**](LiveStreamServiceApi.md#headlivetvliverecordingsbyidhlsbysegment) | **HEAD** /LiveTv/LiveRecordings/{Id}/hls/{Segment} | Gets a live recording
[**headLivetvLiverecordingsByIdHlsLiveM3u8**](LiveStreamServiceApi.md#headlivetvliverecordingsbyidhlslivem3u8) | **HEAD** /LiveTv/LiveRecordings/{Id}/hls/live.m3u8 | Gets a live recording
[**headLivetvLiverecordingsByIdHlsMasterM3u8**](LiveStreamServiceApi.md#headlivetvliverecordingsbyidhlsmasterm3u8) | **HEAD** /LiveTv/LiveRecordings/{Id}/hls/master.m3u8 | Gets a live recording
[**headLivetvLivestreamfilesByIdHlsBySegment**](LiveStreamServiceApi.md#headlivetvlivestreamfilesbyidhlsbysegment) | **HEAD** /LiveTv/LiveStreamFiles/{Id}/hls/{Segment} | Gets a live tv channel
[**headLivetvLivestreamfilesByIdHlsLiveM3u8**](LiveStreamServiceApi.md#headlivetvlivestreamfilesbyidhlslivem3u8) | **HEAD** /LiveTv/LiveStreamFiles/{Id}/hls/live.m3u8 | Gets a live tv channel
[**headLivetvLivestreamfilesByIdHlsMasterM3u8**](LiveStreamServiceApi.md#headlivetvlivestreamfilesbyidhlsmasterm3u8) | **HEAD** /LiveTv/LiveStreamFiles/{Id}/hls/master.m3u8 | Gets a live tv channel


# **getLivetvLiverecordingsByIdHlsBySegment**
> getLivetvLiverecordingsByIdHlsBySegment(id, segment)

Gets a live recording

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 
final String segment = segment_example; // String | 

try {
    api.getLivetvLiverecordingsByIdHlsBySegment(id, segment);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->getLivetvLiverecordingsByIdHlsBySegment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **segment** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvLiverecordingsByIdHlsLiveM3u8**
> getLivetvLiverecordingsByIdHlsLiveM3u8(id)

Gets a live recording

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 

try {
    api.getLivetvLiverecordingsByIdHlsLiveM3u8(id);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->getLivetvLiverecordingsByIdHlsLiveM3u8: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvLiverecordingsByIdHlsMasterM3u8**
> getLivetvLiverecordingsByIdHlsMasterM3u8(id)

Gets a live recording

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 

try {
    api.getLivetvLiverecordingsByIdHlsMasterM3u8(id);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->getLivetvLiverecordingsByIdHlsMasterM3u8: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvLiverecordingsByIdStream**
> getLivetvLiverecordingsByIdStream(id)

Gets a live tv channel

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 

try {
    api.getLivetvLiverecordingsByIdStream(id);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->getLivetvLiverecordingsByIdStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvLivestreamfilesByIdHlsBySegment**
> getLivetvLivestreamfilesByIdHlsBySegment(id, segment)

Gets a live tv channel

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 
final String segment = segment_example; // String | 

try {
    api.getLivetvLivestreamfilesByIdHlsBySegment(id, segment);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->getLivetvLivestreamfilesByIdHlsBySegment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **segment** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvLivestreamfilesByIdHlsLiveM3u8**
> getLivetvLivestreamfilesByIdHlsLiveM3u8(id)

Gets a live tv channel

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 

try {
    api.getLivetvLivestreamfilesByIdHlsLiveM3u8(id);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->getLivetvLivestreamfilesByIdHlsLiveM3u8: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvLivestreamfilesByIdHlsMasterM3u8**
> getLivetvLivestreamfilesByIdHlsMasterM3u8(id)

Gets a live tv channel

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 

try {
    api.getLivetvLivestreamfilesByIdHlsMasterM3u8(id);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->getLivetvLivestreamfilesByIdHlsMasterM3u8: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvLivestreamfilesByIdStreamByContainer**
> getLivetvLivestreamfilesByIdStreamByContainer(id, container)

Gets a live tv channel

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 
final String container = container_example; // String | 

try {
    api.getLivetvLivestreamfilesByIdStreamByContainer(id, container);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->getLivetvLivestreamfilesByIdStreamByContainer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **container** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headLivetvLiverecordingsByIdHlsBySegment**
> headLivetvLiverecordingsByIdHlsBySegment(id, segment)

Gets a live recording

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 
final String segment = segment_example; // String | 

try {
    api.headLivetvLiverecordingsByIdHlsBySegment(id, segment);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->headLivetvLiverecordingsByIdHlsBySegment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **segment** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headLivetvLiverecordingsByIdHlsLiveM3u8**
> headLivetvLiverecordingsByIdHlsLiveM3u8(id)

Gets a live recording

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 

try {
    api.headLivetvLiverecordingsByIdHlsLiveM3u8(id);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->headLivetvLiverecordingsByIdHlsLiveM3u8: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headLivetvLiverecordingsByIdHlsMasterM3u8**
> headLivetvLiverecordingsByIdHlsMasterM3u8(id)

Gets a live recording

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 

try {
    api.headLivetvLiverecordingsByIdHlsMasterM3u8(id);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->headLivetvLiverecordingsByIdHlsMasterM3u8: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headLivetvLivestreamfilesByIdHlsBySegment**
> headLivetvLivestreamfilesByIdHlsBySegment(id, segment)

Gets a live tv channel

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 
final String segment = segment_example; // String | 

try {
    api.headLivetvLivestreamfilesByIdHlsBySegment(id, segment);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->headLivetvLivestreamfilesByIdHlsBySegment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **segment** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headLivetvLivestreamfilesByIdHlsLiveM3u8**
> headLivetvLivestreamfilesByIdHlsLiveM3u8(id)

Gets a live tv channel

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 

try {
    api.headLivetvLivestreamfilesByIdHlsLiveM3u8(id);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->headLivetvLivestreamfilesByIdHlsLiveM3u8: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headLivetvLivestreamfilesByIdHlsMasterM3u8**
> headLivetvLivestreamfilesByIdHlsMasterM3u8(id)

Gets a live tv channel

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

final api = Openapi().getLiveStreamServiceApi();
final String id = id_example; // String | 

try {
    api.headLivetvLivestreamfilesByIdHlsMasterM3u8(id);
} on DioException catch (e) {
    print('Exception when calling LiveStreamServiceApi->headLivetvLivestreamfilesByIdHlsMasterM3u8: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

