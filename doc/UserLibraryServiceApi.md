# openapi.api.UserLibraryServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUsersByUseridFavoriteitemsById**](UserLibraryServiceApi.md#deleteusersbyuseridfavoriteitemsbyid) | **DELETE** /Users/{UserId}/FavoriteItems/{Id} | Unmarks an item as a favorite
[**deleteUsersByUseridItemsByIdRating**](UserLibraryServiceApi.md#deleteusersbyuseriditemsbyidrating) | **DELETE** /Users/{UserId}/Items/{Id}/Rating | Deletes a user&#39;s saved personal rating for an item
[**getLivetvProgramsById**](UserLibraryServiceApi.md#getlivetvprogramsbyid) | **GET** /LiveTv/Programs/{Id} | Gets a live tv program
[**getUsersByUseridItemsById**](UserLibraryServiceApi.md#getusersbyuseriditemsbyid) | **GET** /Users/{UserId}/Items/{Id} | Gets an item from a user&#39;s library
[**getUsersByUseridItemsByIdIntros**](UserLibraryServiceApi.md#getusersbyuseriditemsbyidintros) | **GET** /Users/{UserId}/Items/{Id}/Intros | Gets intros to play before the main media item plays
[**getUsersByUseridItemsByIdLocaltrailers**](UserLibraryServiceApi.md#getusersbyuseriditemsbyidlocaltrailers) | **GET** /Users/{UserId}/Items/{Id}/LocalTrailers | Gets local trailers for an item
[**getUsersByUseridItemsByIdSpecialfeatures**](UserLibraryServiceApi.md#getusersbyuseriditemsbyidspecialfeatures) | **GET** /Users/{UserId}/Items/{Id}/SpecialFeatures | Gets special features for an item
[**getUsersByUseridItemsLatest**](UserLibraryServiceApi.md#getusersbyuseriditemslatest) | **GET** /Users/{UserId}/Items/Latest | Gets latest media
[**getUsersByUseridItemsRoot**](UserLibraryServiceApi.md#getusersbyuseriditemsroot) | **GET** /Users/{UserId}/Items/Root | Gets the root folder from a user&#39;s library
[**getVideosByIdAdditionalparts**](UserLibraryServiceApi.md#getvideosbyidadditionalparts) | **GET** /Videos/{Id}/AdditionalParts | Gets additional parts for a video.
[**postItemsAccess**](UserLibraryServiceApi.md#postitemsaccess) | **POST** /Items/Access | Updates user item access
[**postItemsByIdMakeprivate**](UserLibraryServiceApi.md#postitemsbyidmakeprivate) | **POST** /Items/{Id}/MakePrivate | Makes an item private
[**postItemsByIdMakepublic**](UserLibraryServiceApi.md#postitemsbyidmakepublic) | **POST** /Items/{Id}/MakePublic | Makes an item public to all users
[**postItemsSharedLeave**](UserLibraryServiceApi.md#postitemssharedleave) | **POST** /Items/Shared/Leave | Leaves a shared item
[**postUsersByUseridFavoriteitemsById**](UserLibraryServiceApi.md#postusersbyuseridfavoriteitemsbyid) | **POST** /Users/{UserId}/FavoriteItems/{Id} | Marks an item as a favorite
[**postUsersByUseridFavoriteitemsByIdDelete**](UserLibraryServiceApi.md#postusersbyuseridfavoriteitemsbyiddelete) | **POST** /Users/{UserId}/FavoriteItems/{Id}/Delete | Unmarks an item as a favorite
[**postUsersByUseridItemsByIdHidefromresume**](UserLibraryServiceApi.md#postusersbyuseriditemsbyidhidefromresume) | **POST** /Users/{UserId}/Items/{Id}/HideFromResume | Updates a user&#39;s hide from resume for an item
[**postUsersByUseridItemsByIdRating**](UserLibraryServiceApi.md#postusersbyuseriditemsbyidrating) | **POST** /Users/{UserId}/Items/{Id}/Rating | Updates a user&#39;s rating for an item
[**postUsersByUseridItemsByIdRatingDelete**](UserLibraryServiceApi.md#postusersbyuseriditemsbyidratingdelete) | **POST** /Users/{UserId}/Items/{Id}/Rating/Delete | Deletes a user&#39;s saved personal rating for an item


# **deleteUsersByUseridFavoriteitemsById**
> UserItemDataDto deleteUsersByUseridFavoriteitemsById(userId, id)

Unmarks an item as a favorite

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

final api = Openapi().getUserLibraryServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id

try {
    final response = api.deleteUsersByUseridFavoriteitemsById(userId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->deleteUsersByUseridFavoriteitemsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsersByUseridItemsByIdRating**
> UserItemDataDto deleteUsersByUseridItemsByIdRating(userId, id)

Deletes a user's saved personal rating for an item

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

final api = Openapi().getUserLibraryServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id

try {
    final response = api.deleteUsersByUseridItemsByIdRating(userId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->deleteUsersByUseridItemsByIdRating: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvProgramsById**
> BaseItemDto getLivetvProgramsById(id)

Gets a live tv program

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

final api = Openapi().getUserLibraryServiceApi();
final String id = id_example; // String | Item Id

try {
    final response = api.getLivetvProgramsById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->getLivetvProgramsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridItemsById**
> BaseItemDto getUsersByUseridItemsById(userId, id)

Gets an item from a user's library

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

final api = Openapi().getUserLibraryServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id

try {
    final response = api.getUsersByUseridItemsById(userId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->getUsersByUseridItemsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridItemsByIdIntros**
> QueryResultBaseItemDto getUsersByUseridItemsByIdIntros(userId, id, fields, enableImages, imageTypeLimit, enableImageTypes, enableUserData)

Gets intros to play before the main media item plays

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

final api = Openapi().getUserLibraryServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls
final bool enableImages = true; // bool | Optional, include image information in output
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final bool enableUserData = true; // bool | Optional, include user data

try {
    final response = api.getUsersByUseridItemsByIdIntros(userId, id, fields, enableImages, imageTypeLimit, enableImageTypes, enableUserData);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->getUsersByUseridItemsByIdIntros: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridItemsByIdLocaltrailers**
> BuiltList<BaseItemDto> getUsersByUseridItemsByIdLocaltrailers(userId, id, fields, enableImages, imageTypeLimit, enableImageTypes, enableUserData)

Gets local trailers for an item

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

final api = Openapi().getUserLibraryServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls
final bool enableImages = true; // bool | Optional, include image information in output
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final bool enableUserData = true; // bool | Optional, include user data

try {
    final response = api.getUsersByUseridItemsByIdLocaltrailers(userId, id, fields, enableImages, imageTypeLimit, enableImageTypes, enableUserData);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->getUsersByUseridItemsByIdLocaltrailers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 

### Return type

[**BuiltList&lt;BaseItemDto&gt;**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridItemsByIdSpecialfeatures**
> BuiltList<BaseItemDto> getUsersByUseridItemsByIdSpecialfeatures(userId, id, fields, enableImages, imageTypeLimit, enableImageTypes, enableUserData)

Gets special features for an item

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

final api = Openapi().getUserLibraryServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Movie Id
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls
final bool enableImages = true; // bool | Optional, include image information in output
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final bool enableUserData = true; // bool | Optional, include user data

try {
    final response = api.getUsersByUseridItemsByIdSpecialfeatures(userId, id, fields, enableImages, imageTypeLimit, enableImageTypes, enableUserData);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->getUsersByUseridItemsByIdSpecialfeatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Movie Id | 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 

### Return type

[**BuiltList&lt;BaseItemDto&gt;**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridItemsLatest**
> BuiltList<BaseItemDto> getUsersByUseridItemsLatest(userId, limit, parentId, fields, includeItemTypes, mediaTypes, isFolder, isPlayed, groupItems, enableImages, imageTypeLimit, enableImageTypes, enableUserData)

Gets latest media

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

final api = Openapi().getUserLibraryServiceApi();
final String userId = userId_example; // String | User Id
final int limit = 56; // int | Limit
final String parentId = parentId_example; // String | Specify this to localize the search to a specific item or folder. Omit to use the root
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, SortName, Studios, Taglines
final String includeItemTypes = includeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String mediaTypes = mediaTypes_example; // String | Optional filter by MediaType. Allows multiple, comma delimited.
final bool isFolder = true; // bool | Filter by items that are folders, or not.
final bool isPlayed = true; // bool | Filter by items that are played, or not.
final bool groupItems = true; // bool | Whether or not to group items into a parent container.
final bool enableImages = true; // bool | Optional, include image information in output
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final bool enableUserData = true; // bool | Optional, include user data

try {
    final response = api.getUsersByUseridItemsLatest(userId, limit, parentId, fields, includeItemTypes, mediaTypes, isFolder, isPlayed, groupItems, enableImages, imageTypeLimit, enableImageTypes, enableUserData);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->getUsersByUseridItemsLatest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **limit** | **int**| Limit | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, SortName, Studios, Taglines | [optional] 
 **includeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **mediaTypes** | **String**| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **isFolder** | **bool**| Filter by items that are folders, or not. | [optional] 
 **isPlayed** | **bool**| Filter by items that are played, or not. | [optional] 
 **groupItems** | **bool**| Whether or not to group items into a parent container. | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 

### Return type

[**BuiltList&lt;BaseItemDto&gt;**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridItemsRoot**
> BaseItemDto getUsersByUseridItemsRoot(userId)

Gets the root folder from a user's library

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

final api = Openapi().getUserLibraryServiceApi();
final String userId = userId_example; // String | User Id

try {
    final response = api.getUsersByUseridItemsRoot(userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->getUsersByUseridItemsRoot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideosByIdAdditionalparts**
> QueryResultBaseItemDto getVideosByIdAdditionalparts(id, userId, fields, enableImages, imageTypeLimit, enableImageTypes, enableUserData)

Gets additional parts for a video.

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

final api = Openapi().getUserLibraryServiceApi();
final String id = id_example; // String | Item Id
final String userId = userId_example; // String | Optional. Filter by user id, and attach user data
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls
final bool enableImages = true; // bool | Optional, include image information in output
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final bool enableUserData = true; // bool | Optional, include user data

try {
    final response = api.getVideosByIdAdditionalparts(id, userId, fields, enableImages, imageTypeLimit, enableImageTypes, enableUserData);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->getVideosByIdAdditionalparts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **userId** | **String**| Optional. Filter by user id, and attach user data | [optional] 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsAccess**
> postItemsAccess(body)

Updates user item access

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

final api = Openapi().getUserLibraryServiceApi();
final UserLibraryUpdateUserItemAccess body = ; // UserLibraryUpdateUserItemAccess | UpdateUserItemAccess

try {
    api.postItemsAccess(body);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->postItemsAccess: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserLibraryUpdateUserItemAccess**](UserLibraryUpdateUserItemAccess.md)| UpdateUserItemAccess | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdMakeprivate**
> postItemsByIdMakeprivate(id)

Makes an item private

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

final api = Openapi().getUserLibraryServiceApi();
final String id = id_example; // String | Item Id

try {
    api.postItemsByIdMakeprivate(id);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->postItemsByIdMakeprivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdMakepublic**
> postItemsByIdMakepublic(id)

Makes an item public to all users

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

final api = Openapi().getUserLibraryServiceApi();
final String id = id_example; // String | Item Id

try {
    api.postItemsByIdMakepublic(id);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->postItemsByIdMakepublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsSharedLeave**
> postItemsSharedLeave(body)

Leaves a shared item

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

final api = Openapi().getUserLibraryServiceApi();
final UserLibraryLeaveSharedItems body = ; // UserLibraryLeaveSharedItems | LeaveSharedItems

try {
    api.postItemsSharedLeave(body);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->postItemsSharedLeave: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserLibraryLeaveSharedItems**](UserLibraryLeaveSharedItems.md)| LeaveSharedItems | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridFavoriteitemsById**
> UserItemDataDto postUsersByUseridFavoriteitemsById(userId, id)

Marks an item as a favorite

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

final api = Openapi().getUserLibraryServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id

try {
    final response = api.postUsersByUseridFavoriteitemsById(userId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->postUsersByUseridFavoriteitemsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridFavoriteitemsByIdDelete**
> UserItemDataDto postUsersByUseridFavoriteitemsByIdDelete(userId, id)

Unmarks an item as a favorite

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

final api = Openapi().getUserLibraryServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id

try {
    final response = api.postUsersByUseridFavoriteitemsByIdDelete(userId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->postUsersByUseridFavoriteitemsByIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridItemsByIdHidefromresume**
> UserItemDataDto postUsersByUseridItemsByIdHidefromresume(userId, id, hide_)

Updates a user's hide from resume for an item

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

final api = Openapi().getUserLibraryServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id
final bool hide_ = true; // bool | Whether the item should be hidden from reusme or not. true/false

try {
    final response = api.postUsersByUseridItemsByIdHidefromresume(userId, id, hide_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->postUsersByUseridItemsByIdHidefromresume: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 
 **hide_** | **bool**| Whether the item should be hidden from reusme or not. true/false | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridItemsByIdRating**
> UserItemDataDto postUsersByUseridItemsByIdRating(userId, id, likes)

Updates a user's rating for an item

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

final api = Openapi().getUserLibraryServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id
final bool likes = true; // bool | Whether the user likes the item or not. true/false

try {
    final response = api.postUsersByUseridItemsByIdRating(userId, id, likes);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->postUsersByUseridItemsByIdRating: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 
 **likes** | **bool**| Whether the user likes the item or not. true/false | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridItemsByIdRatingDelete**
> UserItemDataDto postUsersByUseridItemsByIdRatingDelete(userId, id)

Deletes a user's saved personal rating for an item

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

final api = Openapi().getUserLibraryServiceApi();
final String userId = userId_example; // String | User Id
final String id = id_example; // String | Item Id

try {
    final response = api.postUsersByUseridItemsByIdRatingDelete(userId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserLibraryServiceApi->postUsersByUseridItemsByIdRatingDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **id** | **String**| Item Id | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

