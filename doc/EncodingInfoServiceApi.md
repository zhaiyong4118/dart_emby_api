# openapi.api.EncodingInfoServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEncodingCodecconfigurationDefaults**](EncodingInfoServiceApi.md#getencodingcodecconfigurationdefaults) | **GET** /Encoding/CodecConfiguration/Defaults | Gets default codec configurations
[**getEncodingCodecinformationVideo**](EncodingInfoServiceApi.md#getencodingcodecinformationvideo) | **GET** /Encoding/CodecInformation/Video | Gets details about available video encoders and decoders
[**getEncodingTonemapoptions**](EncodingInfoServiceApi.md#getencodingtonemapoptions) | **GET** /Encoding/ToneMapOptions | Gets available tone mapping options


# **getEncodingCodecconfigurationDefaults**
> BuiltList<CodecConfiguration> getEncodingCodecconfigurationDefaults()

Gets default codec configurations

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

final api = Openapi().getEncodingInfoServiceApi();

try {
    final response = api.getEncodingCodecconfigurationDefaults();
    print(response);
} on DioException catch (e) {
    print('Exception when calling EncodingInfoServiceApi->getEncodingCodecconfigurationDefaults: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CodecConfiguration&gt;**](CodecConfiguration.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEncodingCodecinformationVideo**
> BuiltList<VideoCodecBase> getEncodingCodecinformationVideo()

Gets details about available video encoders and decoders

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

final api = Openapi().getEncodingInfoServiceApi();

try {
    final response = api.getEncodingCodecinformationVideo();
    print(response);
} on DioException catch (e) {
    print('Exception when calling EncodingInfoServiceApi->getEncodingCodecinformationVideo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;VideoCodecBase&gt;**](VideoCodecBase.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEncodingTonemapoptions**
> ConfigurationToneMappingToneMapOptionsVisibility getEncodingTonemapoptions()

Gets available tone mapping options

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

final api = Openapi().getEncodingInfoServiceApi();

try {
    final response = api.getEncodingTonemapoptions();
    print(response);
} on DioException catch (e) {
    print('Exception when calling EncodingInfoServiceApi->getEncodingTonemapoptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConfigurationToneMappingToneMapOptionsVisibility**](ConfigurationToneMappingToneMapOptionsVisibility.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

