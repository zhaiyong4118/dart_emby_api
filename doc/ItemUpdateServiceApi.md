# openapi.api.ItemUpdateServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getItemsByItemidMetadataeditor**](ItemUpdateServiceApi.md#getitemsbyitemidmetadataeditor) | **GET** /Items/{ItemId}/MetadataEditor | Gets metadata editor info for an item
[**postItemsByItemid**](ItemUpdateServiceApi.md#postitemsbyitemid) | **POST** /Items/{ItemId} | Updates an item


# **getItemsByItemidMetadataeditor**
> MetadataEditorInfo getItemsByItemidMetadataeditor(itemId)

Gets metadata editor info for an item

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

final api = Openapi().getItemUpdateServiceApi();
final String itemId = itemId_example; // String | The id of the item

try {
    final response = api.getItemsByItemidMetadataeditor(itemId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ItemUpdateServiceApi->getItemsByItemidMetadataeditor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The id of the item | 

### Return type

[**MetadataEditorInfo**](MetadataEditorInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByItemid**
> postItemsByItemid(itemId, body)

Updates an item

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

final api = Openapi().getItemUpdateServiceApi();
final String itemId = itemId_example; // String | The id of the item
final BaseItemDto body = ; // BaseItemDto | BaseItemDto: 

try {
    api.postItemsByItemid(itemId, body);
} on DioException catch (e) {
    print('Exception when calling ItemUpdateServiceApi->postItemsByItemid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The id of the item | 
 **body** | [**BaseItemDto**](BaseItemDto.md)| BaseItemDto:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

