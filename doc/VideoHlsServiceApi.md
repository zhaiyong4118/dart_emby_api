# openapi.api.VideoHlsServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAudioByIdHlsByPlaylistidBySegmentidBySegmentcontainer**](VideoHlsServiceApi.md#getaudiobyidhlsbyplaylistidbysegmentidbysegmentcontainer) | **GET** /Audio/{Id}/hls/{PlaylistId}/{SegmentId}.{SegmentContainer} | 
[**getVideosByIdHlsByPlaylistidBySegmentidBySegmentcontainer**](VideoHlsServiceApi.md#getvideosbyidhlsbyplaylistidbysegmentidbysegmentcontainer) | **GET** /Videos/{Id}/hls/{PlaylistId}/{SegmentId}.{SegmentContainer} | 


# **getAudioByIdHlsByPlaylistidBySegmentidBySegmentcontainer**
> getAudioByIdHlsByPlaylistidBySegmentidBySegmentcontainer(segmentContainer, segmentId, id, playlistId)



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

final api = Openapi().getVideoHlsServiceApi();
final String segmentContainer = segmentContainer_example; // String | 
final String segmentId = segmentId_example; // String | 
final String id = id_example; // String | 
final String playlistId = playlistId_example; // String | 

try {
    api.getAudioByIdHlsByPlaylistidBySegmentidBySegmentcontainer(segmentContainer, segmentId, id, playlistId);
} on DioException catch (e) {
    print('Exception when calling VideoHlsServiceApi->getAudioByIdHlsByPlaylistidBySegmentidBySegmentcontainer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **segmentContainer** | **String**|  | 
 **segmentId** | **String**|  | 
 **id** | **String**|  | 
 **playlistId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideosByIdHlsByPlaylistidBySegmentidBySegmentcontainer**
> getVideosByIdHlsByPlaylistidBySegmentidBySegmentcontainer(segmentContainer, segmentId, id, playlistId)



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

final api = Openapi().getVideoHlsServiceApi();
final String segmentContainer = segmentContainer_example; // String | 
final String segmentId = segmentId_example; // String | 
final String id = id_example; // String | 
final String playlistId = playlistId_example; // String | 

try {
    api.getVideosByIdHlsByPlaylistidBySegmentidBySegmentcontainer(segmentContainer, segmentId, id, playlistId);
} on DioException catch (e) {
    print('Exception when calling VideoHlsServiceApi->getVideosByIdHlsByPlaylistidBySegmentidBySegmentcontainer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **segmentContainer** | **String**|  | 
 **segmentId** | **String**|  | 
 **id** | **String**|  | 
 **playlistId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

