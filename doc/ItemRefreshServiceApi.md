# openapi.api.ItemRefreshServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postItemsByIdRefresh**](ItemRefreshServiceApi.md#postitemsbyidrefresh) | **POST** /Items/{Id}/Refresh | Refreshes metadata for an item


# **postItemsByIdRefresh**
> postItemsByIdRefresh(id, body, recursive, metadataRefreshMode, imageRefreshMode, replaceAllMetadata, replaceAllImages)

Refreshes metadata for an item

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

final api = Openapi().getItemRefreshServiceApi();
final String id = id_example; // String | Item Id
final BaseRefreshRequest body = ; // BaseRefreshRequest | BaseRefreshRequest: 
final bool recursive = true; // bool | Indicates if the refresh should occur recursively.
final String metadataRefreshMode = metadataRefreshMode_example; // String | Specifies the metadata refresh mode
final String imageRefreshMode = imageRefreshMode_example; // String | Specifies the image refresh mode
final bool replaceAllMetadata = true; // bool | Determines if metadata should be replaced. Only applicable if mode is FullRefresh
final bool replaceAllImages = true; // bool | Determines if images should be replaced. Only applicable if mode is FullRefresh

try {
    api.postItemsByIdRefresh(id, body, recursive, metadataRefreshMode, imageRefreshMode, replaceAllMetadata, replaceAllImages);
} on DioException catch (e) {
    print('Exception when calling ItemRefreshServiceApi->postItemsByIdRefresh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **body** | [**BaseRefreshRequest**](BaseRefreshRequest.md)| BaseRefreshRequest:  | 
 **recursive** | **bool**| Indicates if the refresh should occur recursively. | [optional] 
 **metadataRefreshMode** | **String**| Specifies the metadata refresh mode | [optional] 
 **imageRefreshMode** | **String**| Specifies the image refresh mode | [optional] 
 **replaceAllMetadata** | **bool**| Determines if metadata should be replaced. Only applicable if mode is FullRefresh | [optional] 
 **replaceAllImages** | **bool**| Determines if images should be replaced. Only applicable if mode is FullRefresh | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

