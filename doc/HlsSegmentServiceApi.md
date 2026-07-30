# openapi.api.HlsSegmentServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteVideosActiveencodings**](HlsSegmentServiceApi.md#deletevideosactiveencodings) | **DELETE** /Videos/ActiveEncodings | 
[**postVideosActiveencodingsDelete**](HlsSegmentServiceApi.md#postvideosactiveencodingsdelete) | **POST** /Videos/ActiveEncodings/Delete | 


# **deleteVideosActiveencodings**
> deleteVideosActiveencodings(deviceId, playSessionId)



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

final api = Openapi().getHlsSegmentServiceApi();
final String deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final String playSessionId = playSessionId_example; // String | The play session id

try {
    api.deleteVideosActiveencodings(deviceId, playSessionId);
} on DioException catch (e) {
    print('Exception when calling HlsSegmentServiceApi->deleteVideosActiveencodings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | 
 **playSessionId** | **String**| The play session id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postVideosActiveencodingsDelete**
> postVideosActiveencodingsDelete(deviceId, playSessionId)



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

final api = Openapi().getHlsSegmentServiceApi();
final String deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final String playSessionId = playSessionId_example; // String | The play session id

try {
    api.postVideosActiveencodingsDelete(deviceId, playSessionId);
} on DioException catch (e) {
    print('Exception when calling HlsSegmentServiceApi->postVideosActiveencodingsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | 
 **playSessionId** | **String**| The play session id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

