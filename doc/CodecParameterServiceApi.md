# openapi.api.CodecParameterServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEncodingCodecparameters**](CodecParameterServiceApi.md#getencodingcodecparameters) | **GET** /Encoding/CodecParameters | Gets the parameters for a specified codec.
[**postEncodingCodecparameters**](CodecParameterServiceApi.md#postencodingcodecparameters) | **POST** /Encoding/CodecParameters | Updates the parameters for a specified codec.


# **getEncodingCodecparameters**
> EditObjectContainer getEncodingCodecparameters(codecId, parameterContext)

Gets the parameters for a specified codec.

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

final api = Openapi().getCodecParameterServiceApi();
final String codecId = codecId_example; // String | Codec Id
final String parameterContext = parameterContext_example; // String | Parameter Context

try {
    final response = api.getEncodingCodecparameters(codecId, parameterContext);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CodecParameterServiceApi->getEncodingCodecparameters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codecId** | **String**| Codec Id | 
 **parameterContext** | **String**| Parameter Context | 

### Return type

[**EditObjectContainer**](EditObjectContainer.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEncodingCodecparameters**
> postEncodingCodecparameters(codecId, parameterContext, body)

Updates the parameters for a specified codec.

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

final api = Openapi().getCodecParameterServiceApi();
final String codecId = codecId_example; // String | Codec Id
final String parameterContext = parameterContext_example; // String | Parameter Context
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream

try {
    api.postEncodingCodecparameters(codecId, parameterContext, body);
} on DioException catch (e) {
    print('Exception when calling CodecParameterServiceApi->postEncodingCodecparameters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codecId** | **String**| Codec Id | 
 **parameterContext** | **String**| Parameter Context | 
 **body** | **MultipartFile**| Binary stream | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

