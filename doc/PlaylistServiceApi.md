# openapi.api.PlaylistServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePlaylistsByIdItems**](PlaylistServiceApi.md#deleteplaylistsbyiditems) | **DELETE** /Playlists/{Id}/Items | Removes items from a playlist
[**getPlaylistsByIdAddtoplaylistinfo**](PlaylistServiceApi.md#getplaylistsbyidaddtoplaylistinfo) | **GET** /Playlists/{Id}/AddToPlaylistInfo | Gets add to playlist info
[**getPlaylistsByIdItems**](PlaylistServiceApi.md#getplaylistsbyiditems) | **GET** /Playlists/{Id}/Items | Gets the original items of a playlist
[**postPlaylists**](PlaylistServiceApi.md#postplaylists) | **POST** /Playlists | Creates a new playlist
[**postPlaylistsByIdItems**](PlaylistServiceApi.md#postplaylistsbyiditems) | **POST** /Playlists/{Id}/Items | Adds items to a playlist
[**postPlaylistsByIdItemsByItemidMoveByNewindex**](PlaylistServiceApi.md#postplaylistsbyiditemsbyitemidmovebynewindex) | **POST** /Playlists/{Id}/Items/{ItemId}/Move/{NewIndex} | Moves a playlist item
[**postPlaylistsByIdItemsDelete**](PlaylistServiceApi.md#postplaylistsbyiditemsdelete) | **POST** /Playlists/{Id}/Items/Delete | Removes items from a playlist


# **deletePlaylistsByIdItems**
> deletePlaylistsByIdItems(id, entryIds)

Removes items from a playlist

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

final api = Openapi().getPlaylistServiceApi();
final String id = id_example; // String | 
final String entryIds = entryIds_example; // String | 

try {
    api.deletePlaylistsByIdItems(id, entryIds);
} on DioException catch (e) {
    print('Exception when calling PlaylistServiceApi->deletePlaylistsByIdItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **entryIds** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaylistsByIdAddtoplaylistinfo**
> PlaylistsAddToPlaylistInfo getPlaylistsByIdAddtoplaylistinfo(ids, id, userId)

Gets add to playlist info

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

final api = Openapi().getPlaylistServiceApi();
final String ids = ids_example; // String | Item id, comma delimited
final String id = id_example; // String | 
final String userId = userId_example; // String | User Id

try {
    final response = api.getPlaylistsByIdAddtoplaylistinfo(ids, id, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PlaylistServiceApi->getPlaylistsByIdAddtoplaylistinfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Item id, comma delimited | 
 **id** | **String**|  | 
 **userId** | **String**| User Id | [optional] 

### Return type

[**PlaylistsAddToPlaylistInfo**](PlaylistsAddToPlaylistInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaylistsByIdItems**
> QueryResultBaseItemDto getPlaylistsByIdItems(id, userId, startIndex, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Gets the original items of a playlist

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

final api = Openapi().getPlaylistServiceApi();
final String id = id_example; // String | 
final String userId = userId_example; // String | User Id
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
final bool enableImages = true; // bool | Optional, include image information in output
final bool enableUserData = true; // bool | Optional, include user data
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.

try {
    final response = api.getPlaylistsByIdItems(id, userId, startIndex, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PlaylistServiceApi->getPlaylistsByIdItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **userId** | **String**| User Id | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPlaylists**
> PlaylistsPlaylistCreationResult postPlaylists(name_, ids, mediaType)

Creates a new playlist

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

final api = Openapi().getPlaylistServiceApi();
final String name_ = name__example; // String | The name of the new playlist.
final String ids = ids_example; // String | Item Ids to add to the playlist
final String mediaType = mediaType_example; // String | The playlist media type

try {
    final response = api.postPlaylists(name_, ids, mediaType);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PlaylistServiceApi->postPlaylists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| The name of the new playlist. | [optional] 
 **ids** | **String**| Item Ids to add to the playlist | [optional] 
 **mediaType** | **String**| The playlist media type | [optional] 

### Return type

[**PlaylistsPlaylistCreationResult**](PlaylistsPlaylistCreationResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPlaylistsByIdItems**
> PlaylistsAddToPlaylistResult postPlaylistsByIdItems(ids, id, userId)

Adds items to a playlist

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

final api = Openapi().getPlaylistServiceApi();
final String ids = ids_example; // String | Item id, comma delimited
final String id = id_example; // String | 
final String userId = userId_example; // String | User Id

try {
    final response = api.postPlaylistsByIdItems(ids, id, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PlaylistServiceApi->postPlaylistsByIdItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Item id, comma delimited | 
 **id** | **String**|  | 
 **userId** | **String**| User Id | [optional] 

### Return type

[**PlaylistsAddToPlaylistResult**](PlaylistsAddToPlaylistResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPlaylistsByIdItemsByItemidMoveByNewindex**
> postPlaylistsByIdItemsByItemidMoveByNewindex(itemId, id, newIndex)

Moves a playlist item

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

final api = Openapi().getPlaylistServiceApi();
final int itemId = 789; // int | ItemId
final String id = id_example; // String | 
final int newIndex = 56; // int | NewIndex

try {
    api.postPlaylistsByIdItemsByItemidMoveByNewindex(itemId, id, newIndex);
} on DioException catch (e) {
    print('Exception when calling PlaylistServiceApi->postPlaylistsByIdItemsByItemidMoveByNewindex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **int**| ItemId | 
 **id** | **String**|  | 
 **newIndex** | **int**| NewIndex | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPlaylistsByIdItemsDelete**
> postPlaylistsByIdItemsDelete(id, entryIds)

Removes items from a playlist

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

final api = Openapi().getPlaylistServiceApi();
final String id = id_example; // String | 
final String entryIds = entryIds_example; // String | 

try {
    api.postPlaylistsByIdItemsDelete(id, entryIds);
} on DioException catch (e) {
    print('Exception when calling PlaylistServiceApi->postPlaylistsByIdItemsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **entryIds** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

