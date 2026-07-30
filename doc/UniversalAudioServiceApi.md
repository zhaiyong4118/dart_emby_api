# openapi.api.UniversalAudioServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAudioByIdUniversal**](UniversalAudioServiceApi.md#getaudiobyiduniversal) | **GET** /Audio/{Id}/universal | Gets an audio stream
[**getAudioByIdUniversalByContainer**](UniversalAudioServiceApi.md#getaudiobyiduniversalbycontainer) | **GET** /Audio/{Id}/universal.{Container} | Gets an audio stream
[**headAudioByIdUniversal**](UniversalAudioServiceApi.md#headaudiobyiduniversal) | **HEAD** /Audio/{Id}/universal | Gets an audio stream
[**headAudioByIdUniversalByContainer**](UniversalAudioServiceApi.md#headaudiobyiduniversalbycontainer) | **HEAD** /Audio/{Id}/universal.{Container} | Gets an audio stream


# **getAudioByIdUniversal**
> getAudioByIdUniversal(id, deviceId, startTimeTicks)

Gets an audio stream

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

final api = Openapi().getUniversalAudioServiceApi();
final String id = id_example; // String | Item Id
final String deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final int startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.

try {
    api.getAudioByIdUniversal(id, deviceId, startTimeTicks);
} on DioException catch (e) {
    print('Exception when calling UniversalAudioServiceApi->getAudioByIdUniversal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks. | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudioByIdUniversalByContainer**
> getAudioByIdUniversalByContainer(id, container, deviceId, startTimeTicks)

Gets an audio stream

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

final api = Openapi().getUniversalAudioServiceApi();
final String id = id_example; // String | Item Id
final String container = container_example; // String | 
final String deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final int startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.

try {
    api.getAudioByIdUniversalByContainer(id, container, deviceId, startTimeTicks);
} on DioException catch (e) {
    print('Exception when calling UniversalAudioServiceApi->getAudioByIdUniversalByContainer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **container** | **String**|  | 
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks. | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headAudioByIdUniversal**
> headAudioByIdUniversal(id, deviceId, startTimeTicks)

Gets an audio stream

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

final api = Openapi().getUniversalAudioServiceApi();
final String id = id_example; // String | Item Id
final String deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final int startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.

try {
    api.headAudioByIdUniversal(id, deviceId, startTimeTicks);
} on DioException catch (e) {
    print('Exception when calling UniversalAudioServiceApi->headAudioByIdUniversal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks. | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headAudioByIdUniversalByContainer**
> headAudioByIdUniversalByContainer(id, container, deviceId, startTimeTicks)

Gets an audio stream

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

final api = Openapi().getUniversalAudioServiceApi();
final String id = id_example; // String | Item Id
final String container = container_example; // String | 
final String deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final int startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks.

try {
    api.headAudioByIdUniversalByContainer(id, container, deviceId, startTimeTicks);
} on DioException catch (e) {
    print('Exception when calling UniversalAudioServiceApi->headAudioByIdUniversalByContainer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **container** | **String**|  | 
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1ms = 10000 ticks. | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

