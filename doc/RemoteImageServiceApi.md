# openapi.api.RemoteImageServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getImagesRemote**](RemoteImageServiceApi.md#getimagesremote) | **GET** /Images/Remote | Gets a remote image
[**getItemsByIdRemoteimages**](RemoteImageServiceApi.md#getitemsbyidremoteimages) | **GET** /Items/{Id}/RemoteImages | Gets available remote images for an item
[**getItemsByIdRemoteimagesProviders**](RemoteImageServiceApi.md#getitemsbyidremoteimagesproviders) | **GET** /Items/{Id}/RemoteImages/Providers | Gets available remote image providers for an item
[**postItemsByIdRemoteimagesDownload**](RemoteImageServiceApi.md#postitemsbyidremoteimagesdownload) | **POST** /Items/{Id}/RemoteImages/Download | Downloads a remote image for an item


# **getImagesRemote**
> getImagesRemote(imageUrl)

Gets a remote image

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

final api = Openapi().getRemoteImageServiceApi();
final String imageUrl = imageUrl_example; // String | The image url

try {
    api.getImagesRemote(imageUrl);
} on DioException catch (e) {
    print('Exception when calling RemoteImageServiceApi->getImagesRemote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageUrl** | **String**| The image url | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdRemoteimages**
> RemoteImageResult getItemsByIdRemoteimages(id, type, startIndex, limit, providerName, includeAllLanguages, enableSeriesImages)

Gets available remote images for an item

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

final api = Openapi().getRemoteImageServiceApi();
final String id = id_example; // String | Item Id
final String type = type_example; // String | The image type
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final String providerName = providerName_example; // String | Optional. The image provider to use
final bool includeAllLanguages = true; // bool | Optional.
final bool enableSeriesImages = true; // bool | Optional.

try {
    final response = api.getItemsByIdRemoteimages(id, type, startIndex, limit, providerName, includeAllLanguages, enableSeriesImages);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RemoteImageServiceApi->getItemsByIdRemoteimages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **type** | **String**| The image type | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **providerName** | **String**| Optional. The image provider to use | [optional] 
 **includeAllLanguages** | **bool**| Optional. | [optional] 
 **enableSeriesImages** | **bool**| Optional. | [optional] 

### Return type

[**RemoteImageResult**](RemoteImageResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdRemoteimagesProviders**
> BuiltList<ImageProviderInfo> getItemsByIdRemoteimagesProviders(id)

Gets available remote image providers for an item

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

final api = Openapi().getRemoteImageServiceApi();
final String id = id_example; // String | Item Id

try {
    final response = api.getItemsByIdRemoteimagesProviders(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RemoteImageServiceApi->getItemsByIdRemoteimagesProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 

### Return type

[**BuiltList&lt;ImageProviderInfo&gt;**](ImageProviderInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdRemoteimagesDownload**
> postItemsByIdRemoteimagesDownload(id, type, body, providerName, imageUrl)

Downloads a remote image for an item

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

final api = Openapi().getRemoteImageServiceApi();
final String id = id_example; // String | Item Id
final String type = type_example; // String | The image type
final ImagesBaseDownloadRemoteImage body = ; // ImagesBaseDownloadRemoteImage | BaseDownloadRemoteImage: 
final String providerName = providerName_example; // String | The image provider
final String imageUrl = imageUrl_example; // String | The image url

try {
    api.postItemsByIdRemoteimagesDownload(id, type, body, providerName, imageUrl);
} on DioException catch (e) {
    print('Exception when calling RemoteImageServiceApi->postItemsByIdRemoteimagesDownload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **type** | **String**| The image type | 
 **body** | [**ImagesBaseDownloadRemoteImage**](ImagesBaseDownloadRemoteImage.md)| BaseDownloadRemoteImage:  | 
 **providerName** | **String**| The image provider | [optional] 
 **imageUrl** | **String**| The image url | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

