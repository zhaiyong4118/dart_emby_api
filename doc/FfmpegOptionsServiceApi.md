# openapi.api.FfmpegOptionsServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEncodingFfmpegoptions**](FfmpegOptionsServiceApi.md#getencodingffmpegoptions) | **GET** /Encoding/FfmpegOptions | Gets the ffmpeg options
[**postEncodingFfmpegoptions**](FfmpegOptionsServiceApi.md#postencodingffmpegoptions) | **POST** /Encoding/FfmpegOptions | Updates the ffmpeg options


# **getEncodingFfmpegoptions**
> EditObjectContainer getEncodingFfmpegoptions()

Gets the ffmpeg options

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

final api = Openapi().getFfmpegOptionsServiceApi();

try {
    final response = api.getEncodingFfmpegoptions();
    print(response);
} on DioException catch (e) {
    print('Exception when calling FfmpegOptionsServiceApi->getEncodingFfmpegoptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EditObjectContainer**](EditObjectContainer.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEncodingFfmpegoptions**
> postEncodingFfmpegoptions(body)

Updates the ffmpeg options

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

final api = Openapi().getFfmpegOptionsServiceApi();
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream

try {
    api.postEncodingFfmpegoptions(body);
} on DioException catch (e) {
    print('Exception when calling FfmpegOptionsServiceApi->postEncodingFfmpegoptions: $e\n');
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

