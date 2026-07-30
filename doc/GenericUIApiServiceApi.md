# openapi.api.GenericUIApiServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUIView**](GenericUIApiServiceApi.md#getuiview) | **GET** /UI/View | Gets UI view data
[**postUICommand**](GenericUIApiServiceApi.md#postuicommand) | **POST** /UI/Command | Execute a command in the context of tv setup


# **getUIView**
> UIViewInfo getUIView(pageId, clientLocale)

Gets UI view data

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

final api = Openapi().getGenericUIApiServiceApi();
final String pageId = pageId_example; // String | Id of the page controller
final String clientLocale = clientLocale_example; // String | Locale identifier of the client

try {
    final response = api.getUIView(pageId, clientLocale);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GenericUIApiServiceApi->getUIView: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageId** | **String**| Id of the page controller | 
 **clientLocale** | **String**| Locale identifier of the client | 

### Return type

[**UIViewInfo**](UIViewInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUICommand**
> UIViewInfo postUICommand(body)

Execute a command in the context of tv setup

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

final api = Openapi().getGenericUIApiServiceApi();
final RunUICommand body = ; // RunUICommand | RunUICommand

try {
    final response = api.postUICommand(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GenericUIApiServiceApi->postUICommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RunUICommand**](RunUICommand.md)| RunUICommand | 

### Return type

[**UIViewInfo**](UIViewInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

