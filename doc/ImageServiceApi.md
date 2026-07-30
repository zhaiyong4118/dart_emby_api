# openapi.api.ImageServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteItemsByIdImagesByType**](ImageServiceApi.md#deleteitemsbyidimagesbytype) | **DELETE** /Items/{Id}/Images/{Type} | 
[**deleteItemsByIdImagesByTypeByIndex**](ImageServiceApi.md#deleteitemsbyidimagesbytypebyindex) | **DELETE** /Items/{Id}/Images/{Type}/{Index} | 
[**deleteUsersByIdImagesByType**](ImageServiceApi.md#deleteusersbyidimagesbytype) | **DELETE** /Users/{Id}/Images/{Type} | 
[**deleteUsersByIdImagesByTypeByIndex**](ImageServiceApi.md#deleteusersbyidimagesbytypebyindex) | **DELETE** /Users/{Id}/Images/{Type}/{Index} | 
[**getArtistsByNameImagesByType**](ImageServiceApi.md#getartistsbynameimagesbytype) | **GET** /Artists/{Name}/Images/{Type} | 
[**getArtistsByNameImagesByTypeByIndex**](ImageServiceApi.md#getartistsbynameimagesbytypebyindex) | **GET** /Artists/{Name}/Images/{Type}/{Index} | 
[**getGamegenresByNameImagesByType**](ImageServiceApi.md#getgamegenresbynameimagesbytype) | **GET** /GameGenres/{Name}/Images/{Type} | 
[**getGamegenresByNameImagesByTypeByIndex**](ImageServiceApi.md#getgamegenresbynameimagesbytypebyindex) | **GET** /GameGenres/{Name}/Images/{Type}/{Index} | 
[**getGenresByNameImagesByType**](ImageServiceApi.md#getgenresbynameimagesbytype) | **GET** /Genres/{Name}/Images/{Type} | 
[**getGenresByNameImagesByTypeByIndex**](ImageServiceApi.md#getgenresbynameimagesbytypebyindex) | **GET** /Genres/{Name}/Images/{Type}/{Index} | 
[**getItemsByIdImages**](ImageServiceApi.md#getitemsbyidimages) | **GET** /Items/{Id}/Images | Gets information about an item&#39;s images
[**getItemsByIdImagesByType**](ImageServiceApi.md#getitemsbyidimagesbytype) | **GET** /Items/{Id}/Images/{Type} | 
[**getItemsByIdImagesByTypeByIndex**](ImageServiceApi.md#getitemsbyidimagesbytypebyindex) | **GET** /Items/{Id}/Images/{Type}/{Index} | 
[**getItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount**](ImageServiceApi.md#getitemsbyidimagesbytypebyindexbytagbyformatbymaxwidthbymaxheightbypercentplayedbyunplayedcount) | **GET** /Items/{Id}/Images/{Type}/{Index}/{Tag}/{Format}/{MaxWidth}/{MaxHeight}/{PercentPlayed}/{UnPlayedCount} | 
[**getMusicgenresByNameImagesByType**](ImageServiceApi.md#getmusicgenresbynameimagesbytype) | **GET** /MusicGenres/{Name}/Images/{Type} | 
[**getMusicgenresByNameImagesByTypeByIndex**](ImageServiceApi.md#getmusicgenresbynameimagesbytypebyindex) | **GET** /MusicGenres/{Name}/Images/{Type}/{Index} | 
[**getPersonsByNameImagesByType**](ImageServiceApi.md#getpersonsbynameimagesbytype) | **GET** /Persons/{Name}/Images/{Type} | 
[**getPersonsByNameImagesByTypeByIndex**](ImageServiceApi.md#getpersonsbynameimagesbytypebyindex) | **GET** /Persons/{Name}/Images/{Type}/{Index} | 
[**getStudiosByNameImagesByType**](ImageServiceApi.md#getstudiosbynameimagesbytype) | **GET** /Studios/{Name}/Images/{Type} | 
[**getStudiosByNameImagesByTypeByIndex**](ImageServiceApi.md#getstudiosbynameimagesbytypebyindex) | **GET** /Studios/{Name}/Images/{Type}/{Index} | 
[**getUsersByIdImagesByType**](ImageServiceApi.md#getusersbyidimagesbytype) | **GET** /Users/{Id}/Images/{Type} | 
[**getUsersByIdImagesByTypeByIndex**](ImageServiceApi.md#getusersbyidimagesbytypebyindex) | **GET** /Users/{Id}/Images/{Type}/{Index} | 
[**headArtistsByNameImagesByType**](ImageServiceApi.md#headartistsbynameimagesbytype) | **HEAD** /Artists/{Name}/Images/{Type} | 
[**headArtistsByNameImagesByTypeByIndex**](ImageServiceApi.md#headartistsbynameimagesbytypebyindex) | **HEAD** /Artists/{Name}/Images/{Type}/{Index} | 
[**headGamegenresByNameImagesByType**](ImageServiceApi.md#headgamegenresbynameimagesbytype) | **HEAD** /GameGenres/{Name}/Images/{Type} | 
[**headGamegenresByNameImagesByTypeByIndex**](ImageServiceApi.md#headgamegenresbynameimagesbytypebyindex) | **HEAD** /GameGenres/{Name}/Images/{Type}/{Index} | 
[**headGenresByNameImagesByType**](ImageServiceApi.md#headgenresbynameimagesbytype) | **HEAD** /Genres/{Name}/Images/{Type} | 
[**headGenresByNameImagesByTypeByIndex**](ImageServiceApi.md#headgenresbynameimagesbytypebyindex) | **HEAD** /Genres/{Name}/Images/{Type}/{Index} | 
[**headItemsByIdImagesByType**](ImageServiceApi.md#headitemsbyidimagesbytype) | **HEAD** /Items/{Id}/Images/{Type} | 
[**headItemsByIdImagesByTypeByIndex**](ImageServiceApi.md#headitemsbyidimagesbytypebyindex) | **HEAD** /Items/{Id}/Images/{Type}/{Index} | 
[**headItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount**](ImageServiceApi.md#headitemsbyidimagesbytypebyindexbytagbyformatbymaxwidthbymaxheightbypercentplayedbyunplayedcount) | **HEAD** /Items/{Id}/Images/{Type}/{Index}/{Tag}/{Format}/{MaxWidth}/{MaxHeight}/{PercentPlayed}/{UnPlayedCount} | 
[**headMusicgenresByNameImagesByType**](ImageServiceApi.md#headmusicgenresbynameimagesbytype) | **HEAD** /MusicGenres/{Name}/Images/{Type} | 
[**headMusicgenresByNameImagesByTypeByIndex**](ImageServiceApi.md#headmusicgenresbynameimagesbytypebyindex) | **HEAD** /MusicGenres/{Name}/Images/{Type}/{Index} | 
[**headPersonsByNameImagesByType**](ImageServiceApi.md#headpersonsbynameimagesbytype) | **HEAD** /Persons/{Name}/Images/{Type} | 
[**headPersonsByNameImagesByTypeByIndex**](ImageServiceApi.md#headpersonsbynameimagesbytypebyindex) | **HEAD** /Persons/{Name}/Images/{Type}/{Index} | 
[**headStudiosByNameImagesByType**](ImageServiceApi.md#headstudiosbynameimagesbytype) | **HEAD** /Studios/{Name}/Images/{Type} | 
[**headStudiosByNameImagesByTypeByIndex**](ImageServiceApi.md#headstudiosbynameimagesbytypebyindex) | **HEAD** /Studios/{Name}/Images/{Type}/{Index} | 
[**headUsersByIdImagesByType**](ImageServiceApi.md#headusersbyidimagesbytype) | **HEAD** /Users/{Id}/Images/{Type} | 
[**headUsersByIdImagesByTypeByIndex**](ImageServiceApi.md#headusersbyidimagesbytypebyindex) | **HEAD** /Users/{Id}/Images/{Type}/{Index} | 
[**postItemsByIdImagesByType**](ImageServiceApi.md#postitemsbyidimagesbytype) | **POST** /Items/{Id}/Images/{Type} | Uploads an image for an item, must be base64 encoded.
[**postItemsByIdImagesByTypeByIndex**](ImageServiceApi.md#postitemsbyidimagesbytypebyindex) | **POST** /Items/{Id}/Images/{Type}/{Index} | Uploads an image for an item, must be base64 encoded.
[**postItemsByIdImagesByTypeByIndexDelete**](ImageServiceApi.md#postitemsbyidimagesbytypebyindexdelete) | **POST** /Items/{Id}/Images/{Type}/{Index}/Delete | 
[**postItemsByIdImagesByTypeByIndexIndex**](ImageServiceApi.md#postitemsbyidimagesbytypebyindexindex) | **POST** /Items/{Id}/Images/{Type}/{Index}/Index | Updates the index for an item image
[**postItemsByIdImagesByTypeByIndexUrl**](ImageServiceApi.md#postitemsbyidimagesbytypebyindexurl) | **POST** /Items/{Id}/Images/{Type}/{Index}/Url | Updates the index for an item image
[**postItemsByIdImagesByTypeDelete**](ImageServiceApi.md#postitemsbyidimagesbytypedelete) | **POST** /Items/{Id}/Images/{Type}/Delete | 
[**postUsersByIdImagesByType**](ImageServiceApi.md#postusersbyidimagesbytype) | **POST** /Users/{Id}/Images/{Type} | Uploads an image for an item, must be base64 encoded.
[**postUsersByIdImagesByTypeByIndex**](ImageServiceApi.md#postusersbyidimagesbytypebyindex) | **POST** /Users/{Id}/Images/{Type}/{Index} | Uploads an image for an item, must be base64 encoded.
[**postUsersByIdImagesByTypeByIndexDelete**](ImageServiceApi.md#postusersbyidimagesbytypebyindexdelete) | **POST** /Users/{Id}/Images/{Type}/{Index}/Delete | 
[**postUsersByIdImagesByTypeDelete**](ImageServiceApi.md#postusersbyidimagesbytypedelete) | **POST** /Users/{Id}/Images/{Type}/Delete | 


# **deleteItemsByIdImagesByType**
> deleteItemsByIdImagesByType(id, type, index)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | Item Id
final String type = type_example; // String | Image Type
final int index = 56; // int | Image Index

try {
    api.deleteItemsByIdImagesByType(id, type, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->deleteItemsByIdImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **type** | **String**| Image Type | 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsByIdImagesByTypeByIndex**
> deleteItemsByIdImagesByTypeByIndex(id, index, type)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | Item Id
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type

try {
    api.deleteItemsByIdImagesByTypeByIndex(id, index, type);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->deleteItemsByIdImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsersByIdImagesByType**
> deleteUsersByIdImagesByType(id, type, index)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | User Id
final String type = type_example; // String | Image Type
final int index = 56; // int | Image Index

try {
    api.deleteUsersByIdImagesByType(id, type, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->deleteUsersByIdImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User Id | 
 **type** | **String**| Image Type | 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsersByIdImagesByTypeByIndex**
> deleteUsersByIdImagesByTypeByIndex(id, index, type)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | User Id
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type

try {
    api.deleteUsersByIdImagesByTypeByIndex(id, index, type);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->deleteUsersByIdImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User Id | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArtistsByNameImagesByType**
> getArtistsByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.getArtistsByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getArtistsByNameImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArtistsByNameImagesByTypeByIndex**
> getArtistsByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.getArtistsByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getArtistsByNameImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGamegenresByNameImagesByType**
> getGamegenresByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.getGamegenresByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getGamegenresByNameImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGamegenresByNameImagesByTypeByIndex**
> getGamegenresByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.getGamegenresByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getGamegenresByNameImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenresByNameImagesByType**
> getGenresByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.getGenresByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getGenresByNameImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenresByNameImagesByTypeByIndex**
> getGenresByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.getGenresByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getGenresByNameImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdImages**
> BuiltList<ImageInfo> getItemsByIdImages(id)

Gets information about an item's images

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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | Item Id

try {
    final response = api.getItemsByIdImages(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getItemsByIdImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 

### Return type

[**BuiltList&lt;ImageInfo&gt;**](ImageInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdImagesByType**
> getItemsByIdImagesByType(id, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | Item Id
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.getItemsByIdImagesByType(id, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getItemsByIdImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdImagesByTypeByIndex**
> getItemsByIdImagesByTypeByIndex(id, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | Item Id
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.getItemsByIdImagesByTypeByIndex(id, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getItemsByIdImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount**
> getItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount(percentPlayed, unPlayedCount, id, maxWidth, maxHeight, tag, format, index, type, width, height, quality, cropWhitespace, enableImageEnhancers, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final int percentPlayed = 56; // int | 
final int unPlayedCount = 56; // int | 
final String id = id_example; // String | Item Id
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.getItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount(percentPlayed, unPlayedCount, id, maxWidth, maxHeight, tag, format, index, type, width, height, quality, cropWhitespace, enableImageEnhancers, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **percentPlayed** | **int**|  | 
 **unPlayedCount** | **int**|  | 
 **id** | **String**| Item Id | 
 **maxWidth** | **int**| The maximum image width to return. | 
 **maxHeight** | **int**| The maximum image height to return. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicgenresByNameImagesByType**
> getMusicgenresByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.getMusicgenresByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getMusicgenresByNameImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicgenresByNameImagesByTypeByIndex**
> getMusicgenresByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.getMusicgenresByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getMusicgenresByNameImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonsByNameImagesByType**
> getPersonsByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.getPersonsByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getPersonsByNameImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonsByNameImagesByTypeByIndex**
> getPersonsByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.getPersonsByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getPersonsByNameImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudiosByNameImagesByType**
> getStudiosByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.getStudiosByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getStudiosByNameImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudiosByNameImagesByTypeByIndex**
> getStudiosByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.getStudiosByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getStudiosByNameImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByIdImagesByType**
> getUsersByIdImagesByType(id, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | User Id
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.getUsersByIdImagesByType(id, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getUsersByIdImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User Id | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByIdImagesByTypeByIndex**
> getUsersByIdImagesByTypeByIndex(id, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | User Id
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.getUsersByIdImagesByTypeByIndex(id, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->getUsersByIdImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User Id | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headArtistsByNameImagesByType**
> headArtistsByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.headArtistsByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headArtistsByNameImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headArtistsByNameImagesByTypeByIndex**
> headArtistsByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.headArtistsByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headArtistsByNameImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headGamegenresByNameImagesByType**
> headGamegenresByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.headGamegenresByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headGamegenresByNameImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headGamegenresByNameImagesByTypeByIndex**
> headGamegenresByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.headGamegenresByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headGamegenresByNameImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headGenresByNameImagesByType**
> headGenresByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.headGenresByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headGenresByNameImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headGenresByNameImagesByTypeByIndex**
> headGenresByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.headGenresByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headGenresByNameImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemsByIdImagesByType**
> headItemsByIdImagesByType(id, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | Item Id
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.headItemsByIdImagesByType(id, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headItemsByIdImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemsByIdImagesByTypeByIndex**
> headItemsByIdImagesByTypeByIndex(id, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | Item Id
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.headItemsByIdImagesByTypeByIndex(id, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headItemsByIdImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount**
> headItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount(percentPlayed, unPlayedCount, id, maxWidth, maxHeight, tag, format, index, type, width, height, quality, cropWhitespace, enableImageEnhancers, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final int percentPlayed = 56; // int | 
final int unPlayedCount = 56; // int | 
final String id = id_example; // String | Item Id
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.headItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount(percentPlayed, unPlayedCount, id, maxWidth, maxHeight, tag, format, index, type, width, height, quality, cropWhitespace, enableImageEnhancers, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headItemsByIdImagesByTypeByIndexByTagByFormatByMaxwidthByMaxheightByPercentplayedByUnplayedcount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **percentPlayed** | **int**|  | 
 **unPlayedCount** | **int**|  | 
 **id** | **String**| Item Id | 
 **maxWidth** | **int**| The maximum image width to return. | 
 **maxHeight** | **int**| The maximum image height to return. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headMusicgenresByNameImagesByType**
> headMusicgenresByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.headMusicgenresByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headMusicgenresByNameImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headMusicgenresByNameImagesByTypeByIndex**
> headMusicgenresByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.headMusicgenresByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headMusicgenresByNameImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headPersonsByNameImagesByType**
> headPersonsByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.headPersonsByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headPersonsByNameImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headPersonsByNameImagesByTypeByIndex**
> headPersonsByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.headPersonsByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headPersonsByNameImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headStudiosByNameImagesByType**
> headStudiosByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.headStudiosByNameImagesByType(name_, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headStudiosByNameImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headStudiosByNameImagesByTypeByIndex**
> headStudiosByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String name_ = name__example; // String | Item name
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.headStudiosByNameImagesByTypeByIndex(name_, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headStudiosByNameImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Item name | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headUsersByIdImagesByType**
> headUsersByIdImagesByType(id, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | User Id
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).
final int index = 56; // int | Image Index

try {
    api.headUsersByIdImagesByType(id, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headUsersByIdImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User Id | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headUsersByIdImagesByTypeByIndex**
> headUsersByIdImagesByTypeByIndex(id, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | User Id
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final bool cropWhitespace = true; // bool | Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final bool enableImageEnhancers = true; // bool | Enable or disable image enhancers such as cover art.
final String format = format_example; // String | Determines the output foramt of the image - original,gif,jpg,png
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final bool autoOrient = true; // bool | Set to true to force normalization of orientation in the event the renderer does not support it.
final bool keepAnimation = true; // bool | Set to true to retain image animation (when supported).

try {
    api.headUsersByIdImagesByTypeByIndex(id, index, type, maxWidth, maxHeight, width, height, quality, tag, cropWhitespace, enableImageEnhancers, format, backgroundColor, foregroundLayer, autoOrient, keepAnimation);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->headUsersByIdImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User Id | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **enableImageEnhancers** | **bool**| Enable or disable image enhancers such as cover art. | [optional] 
 **format** | **String**| Determines the output foramt of the image - original,gif,jpg,png | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **autoOrient** | **bool**| Set to true to force normalization of orientation in the event the renderer does not support it. | [optional] 
 **keepAnimation** | **bool**| Set to true to retain image animation (when supported). | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdImagesByType**
> postItemsByIdImagesByType(id, type, body, index)

Uploads an image for an item, must be base64 encoded.

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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | Item Id
final String type = type_example; // String | Image Type
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream
final int index = 56; // int | Image Index

try {
    api.postItemsByIdImagesByType(id, type, body, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->postItemsByIdImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **type** | **String**| Image Type | 
 **body** | **MultipartFile**| Binary stream | 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdImagesByTypeByIndex**
> postItemsByIdImagesByTypeByIndex(id, index, type, body)

Uploads an image for an item, must be base64 encoded.

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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | Item Id
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream

try {
    api.postItemsByIdImagesByTypeByIndex(id, index, type, body);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->postItemsByIdImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **body** | **MultipartFile**| Binary stream | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdImagesByTypeByIndexDelete**
> postItemsByIdImagesByTypeByIndexDelete(id, index, type)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | Item Id
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type

try {
    api.postItemsByIdImagesByTypeByIndexDelete(id, index, type);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->postItemsByIdImagesByTypeByIndexDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdImagesByTypeByIndexIndex**
> postItemsByIdImagesByTypeByIndexIndex(id, type, index, newIndex)

Updates the index for an item image

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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | Item Id
final String type = type_example; // String | Image Type
final int index = 56; // int | Image Index
final int newIndex = 56; // int | The new image index

try {
    api.postItemsByIdImagesByTypeByIndexIndex(id, type, index, newIndex);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->postItemsByIdImagesByTypeByIndexIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **type** | **String**| Image Type | 
 **index** | **int**| Image Index | 
 **newIndex** | **int**| The new image index | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdImagesByTypeByIndexUrl**
> postItemsByIdImagesByTypeByIndexUrl(id, type, index, url)

Updates the index for an item image

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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | Item Id
final String type = type_example; // String | Image Type
final int index = 56; // int | Image Index
final String url = url_example; // String | The url for the new image

try {
    api.postItemsByIdImagesByTypeByIndexUrl(id, type, index, url);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->postItemsByIdImagesByTypeByIndexUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **type** | **String**| Image Type | 
 **index** | **int**| Image Index | 
 **url** | **String**| The url for the new image | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdImagesByTypeDelete**
> postItemsByIdImagesByTypeDelete(id, type, index)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | Item Id
final String type = type_example; // String | Image Type
final int index = 56; // int | Image Index

try {
    api.postItemsByIdImagesByTypeDelete(id, type, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->postItemsByIdImagesByTypeDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **type** | **String**| Image Type | 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdImagesByType**
> postUsersByIdImagesByType(id, type, body)

Uploads an image for an item, must be base64 encoded.

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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | User Id
final String type = type_example; // String | Image Type
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream

try {
    api.postUsersByIdImagesByType(id, type, body);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->postUsersByIdImagesByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User Id | 
 **type** | **String**| Image Type | 
 **body** | **MultipartFile**| Binary stream | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdImagesByTypeByIndex**
> postUsersByIdImagesByTypeByIndex(id, index, type, body)

Uploads an image for an item, must be base64 encoded.

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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | User Id
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream

try {
    api.postUsersByIdImagesByTypeByIndex(id, index, type, body);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->postUsersByIdImagesByTypeByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User Id | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 
 **body** | **MultipartFile**| Binary stream | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdImagesByTypeByIndexDelete**
> postUsersByIdImagesByTypeByIndexDelete(id, index, type)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | User Id
final int index = 56; // int | Image Index
final String type = type_example; // String | Image Type

try {
    api.postUsersByIdImagesByTypeByIndexDelete(id, index, type);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->postUsersByIdImagesByTypeByIndexDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User Id | 
 **index** | **int**| Image Index | 
 **type** | **String**| Image Type | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdImagesByTypeDelete**
> postUsersByIdImagesByTypeDelete(id, type, index)



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

final api = Openapi().getImageServiceApi();
final String id = id_example; // String | User Id
final String type = type_example; // String | Image Type
final int index = 56; // int | Image Index

try {
    api.postUsersByIdImagesByTypeDelete(id, type, index);
} on DioException catch (e) {
    print('Exception when calling ImageServiceApi->postUsersByIdImagesByTypeDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User Id | 
 **type** | **String**| Image Type | 
 **index** | **int**| Image Index | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

