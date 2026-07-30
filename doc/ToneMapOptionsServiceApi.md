# openapi.api.ToneMapOptionsServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEncodingFulltonemapoptions**](ToneMapOptionsServiceApi.md#getencodingfulltonemapoptions) | **GET** /Encoding/FullToneMapOptions | Gets the tone mapping options
[**getEncodingPublictonemapoptions**](ToneMapOptionsServiceApi.md#getencodingpublictonemapoptions) | **GET** /Encoding/PublicToneMapOptions | Gets the tone mapping options
[**postEncodingFulltonemapoptions**](ToneMapOptionsServiceApi.md#postencodingfulltonemapoptions) | **POST** /Encoding/FullToneMapOptions | Updates the tone mapping options
[**postEncodingPublictonemapoptions**](ToneMapOptionsServiceApi.md#postencodingpublictonemapoptions) | **POST** /Encoding/PublicToneMapOptions | Updates the tone mapping options


# **getEncodingFulltonemapoptions**
> EditObjectContainer getEncodingFulltonemapoptions()

Gets the tone mapping options

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

final api = Openapi().getToneMapOptionsServiceApi();

try {
    final response = api.getEncodingFulltonemapoptions();
    print(response);
} on DioException catch (e) {
    print('Exception when calling ToneMapOptionsServiceApi->getEncodingFulltonemapoptions: $e\n');
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

# **getEncodingPublictonemapoptions**
> EditObjectContainer getEncodingPublictonemapoptions()

Gets the tone mapping options

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

final api = Openapi().getToneMapOptionsServiceApi();

try {
    final response = api.getEncodingPublictonemapoptions();
    print(response);
} on DioException catch (e) {
    print('Exception when calling ToneMapOptionsServiceApi->getEncodingPublictonemapoptions: $e\n');
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

# **postEncodingFulltonemapoptions**
> postEncodingFulltonemapoptions(body)

Updates the tone mapping options

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

final api = Openapi().getToneMapOptionsServiceApi();
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream

try {
    api.postEncodingFulltonemapoptions(body);
} on DioException catch (e) {
    print('Exception when calling ToneMapOptionsServiceApi->postEncodingFulltonemapoptions: $e\n');
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

# **postEncodingPublictonemapoptions**
> postEncodingPublictonemapoptions(body)

Updates the tone mapping options

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

final api = Openapi().getToneMapOptionsServiceApi();
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream

try {
    api.postEncodingPublictonemapoptions(body);
} on DioException catch (e) {
    print('Exception when calling ToneMapOptionsServiceApi->postEncodingPublictonemapoptions: $e\n');
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

