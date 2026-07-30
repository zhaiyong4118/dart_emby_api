# openapi.api.ItemLookupServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getItemsByIdExternalidinfos**](ItemLookupServiceApi.md#getitemsbyidexternalidinfos) | **GET** /Items/{Id}/ExternalIdInfos | Gets external id infos for an item
[**getItemsRemotesearchImage**](ItemLookupServiceApi.md#getitemsremotesearchimage) | **GET** /Items/RemoteSearch/Image | Gets a remote image
[**postItemsMetadataReset**](ItemLookupServiceApi.md#postitemsmetadatareset) | **POST** /Items/Metadata/Reset | Resets metadata for one or more items
[**postItemsRemotesearchApplyById**](ItemLookupServiceApi.md#postitemsremotesearchapplybyid) | **POST** /Items/RemoteSearch/Apply/{Id} | Applies search criteria to an item and refreshes metadata
[**postItemsRemotesearchBook**](ItemLookupServiceApi.md#postitemsremotesearchbook) | **POST** /Items/RemoteSearch/Book | 
[**postItemsRemotesearchBoxset**](ItemLookupServiceApi.md#postitemsremotesearchboxset) | **POST** /Items/RemoteSearch/BoxSet | 
[**postItemsRemotesearchGame**](ItemLookupServiceApi.md#postitemsremotesearchgame) | **POST** /Items/RemoteSearch/Game | 
[**postItemsRemotesearchMovie**](ItemLookupServiceApi.md#postitemsremotesearchmovie) | **POST** /Items/RemoteSearch/Movie | 
[**postItemsRemotesearchMusicalbum**](ItemLookupServiceApi.md#postitemsremotesearchmusicalbum) | **POST** /Items/RemoteSearch/MusicAlbum | 
[**postItemsRemotesearchMusicartist**](ItemLookupServiceApi.md#postitemsremotesearchmusicartist) | **POST** /Items/RemoteSearch/MusicArtist | 
[**postItemsRemotesearchMusicvideo**](ItemLookupServiceApi.md#postitemsremotesearchmusicvideo) | **POST** /Items/RemoteSearch/MusicVideo | 
[**postItemsRemotesearchPerson**](ItemLookupServiceApi.md#postitemsremotesearchperson) | **POST** /Items/RemoteSearch/Person | 
[**postItemsRemotesearchSeries**](ItemLookupServiceApi.md#postitemsremotesearchseries) | **POST** /Items/RemoteSearch/Series | 
[**postItemsRemotesearchTrailer**](ItemLookupServiceApi.md#postitemsremotesearchtrailer) | **POST** /Items/RemoteSearch/Trailer | 


# **getItemsByIdExternalidinfos**
> BuiltList<ExternalIdInfo> getItemsByIdExternalidinfos(id)

Gets external id infos for an item

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

final api = Openapi().getItemLookupServiceApi();
final String id = id_example; // String | Item Id

try {
    final response = api.getItemsByIdExternalidinfos(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->getItemsByIdExternalidinfos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 

### Return type

[**BuiltList&lt;ExternalIdInfo&gt;**](ExternalIdInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsRemotesearchImage**
> getItemsRemotesearchImage(imageUrl, providerName)

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

final api = Openapi().getItemLookupServiceApi();
final String imageUrl = imageUrl_example; // String | The image url
final String providerName = providerName_example; // String | 

try {
    api.getItemsRemotesearchImage(imageUrl, providerName);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->getItemsRemotesearchImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageUrl** | **String**| The image url | 
 **providerName** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsMetadataReset**
> postItemsMetadataReset(itemIds)

Resets metadata for one or more items

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

final api = Openapi().getItemLookupServiceApi();
final String itemIds = itemIds_example; // String | The item ids

try {
    api.postItemsMetadataReset(itemIds);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->postItemsMetadataReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemIds** | **String**| The item ids | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchApplyById**
> postItemsRemotesearchApplyById(id, body, replaceAllImages)

Applies search criteria to an item and refreshes metadata

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

final api = Openapi().getItemLookupServiceApi();
final String id = id_example; // String | The item id
final RemoteSearchResult body = ; // RemoteSearchResult | RemoteSearchResult: 
final bool replaceAllImages = true; // bool | Whether or not to replace all images

try {
    api.postItemsRemotesearchApplyById(id, body, replaceAllImages);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->postItemsRemotesearchApplyById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The item id | 
 **body** | [**RemoteSearchResult**](RemoteSearchResult.md)| RemoteSearchResult:  | 
 **replaceAllImages** | **bool**| Whether or not to replace all images | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchBook**
> BuiltList<RemoteSearchResult> postItemsRemotesearchBook(body)



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

final api = Openapi().getItemLookupServiceApi();
final RemoteSearchQueryBookInfo body = ; // RemoteSearchQueryBookInfo | RemoteSearchQuery`1: 

try {
    final response = api.postItemsRemotesearchBook(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->postItemsRemotesearchBook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RemoteSearchQueryBookInfo**](RemoteSearchQueryBookInfo.md)| RemoteSearchQuery`1:  | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchBoxset**
> BuiltList<RemoteSearchResult> postItemsRemotesearchBoxset(body)



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

final api = Openapi().getItemLookupServiceApi();
final RemoteSearchQueryItemLookupInfo body = ; // RemoteSearchQueryItemLookupInfo | RemoteSearchQuery`1: 

try {
    final response = api.postItemsRemotesearchBoxset(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->postItemsRemotesearchBoxset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RemoteSearchQueryItemLookupInfo**](RemoteSearchQueryItemLookupInfo.md)| RemoteSearchQuery`1:  | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchGame**
> BuiltList<RemoteSearchResult> postItemsRemotesearchGame(body)



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

final api = Openapi().getItemLookupServiceApi();
final RemoteSearchQueryGameInfo body = ; // RemoteSearchQueryGameInfo | RemoteSearchQuery`1: 

try {
    final response = api.postItemsRemotesearchGame(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->postItemsRemotesearchGame: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RemoteSearchQueryGameInfo**](RemoteSearchQueryGameInfo.md)| RemoteSearchQuery`1:  | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchMovie**
> BuiltList<RemoteSearchResult> postItemsRemotesearchMovie(body)



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

final api = Openapi().getItemLookupServiceApi();
final RemoteSearchQueryMovieInfo body = ; // RemoteSearchQueryMovieInfo | RemoteSearchQuery`1: 

try {
    final response = api.postItemsRemotesearchMovie(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->postItemsRemotesearchMovie: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RemoteSearchQueryMovieInfo**](RemoteSearchQueryMovieInfo.md)| RemoteSearchQuery`1:  | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchMusicalbum**
> BuiltList<RemoteSearchResult> postItemsRemotesearchMusicalbum(body)



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

final api = Openapi().getItemLookupServiceApi();
final RemoteSearchQueryAlbumInfo body = ; // RemoteSearchQueryAlbumInfo | RemoteSearchQuery`1: 

try {
    final response = api.postItemsRemotesearchMusicalbum(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->postItemsRemotesearchMusicalbum: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RemoteSearchQueryAlbumInfo**](RemoteSearchQueryAlbumInfo.md)| RemoteSearchQuery`1:  | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchMusicartist**
> BuiltList<RemoteSearchResult> postItemsRemotesearchMusicartist(body)



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

final api = Openapi().getItemLookupServiceApi();
final RemoteSearchQueryArtistInfo body = ; // RemoteSearchQueryArtistInfo | RemoteSearchQuery`1: 

try {
    final response = api.postItemsRemotesearchMusicartist(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->postItemsRemotesearchMusicartist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RemoteSearchQueryArtistInfo**](RemoteSearchQueryArtistInfo.md)| RemoteSearchQuery`1:  | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchMusicvideo**
> BuiltList<RemoteSearchResult> postItemsRemotesearchMusicvideo(body)



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

final api = Openapi().getItemLookupServiceApi();
final RemoteSearchQueryMusicVideoInfo body = ; // RemoteSearchQueryMusicVideoInfo | RemoteSearchQuery`1: 

try {
    final response = api.postItemsRemotesearchMusicvideo(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->postItemsRemotesearchMusicvideo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RemoteSearchQueryMusicVideoInfo**](RemoteSearchQueryMusicVideoInfo.md)| RemoteSearchQuery`1:  | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchPerson**
> BuiltList<RemoteSearchResult> postItemsRemotesearchPerson(body)



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

final api = Openapi().getItemLookupServiceApi();
final RemoteSearchQueryPersonLookupInfo body = ; // RemoteSearchQueryPersonLookupInfo | RemoteSearchQuery`1: 

try {
    final response = api.postItemsRemotesearchPerson(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->postItemsRemotesearchPerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RemoteSearchQueryPersonLookupInfo**](RemoteSearchQueryPersonLookupInfo.md)| RemoteSearchQuery`1:  | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchSeries**
> BuiltList<RemoteSearchResult> postItemsRemotesearchSeries(body)



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

final api = Openapi().getItemLookupServiceApi();
final RemoteSearchQuerySeriesInfo body = ; // RemoteSearchQuerySeriesInfo | RemoteSearchQuery`1: 

try {
    final response = api.postItemsRemotesearchSeries(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->postItemsRemotesearchSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RemoteSearchQuerySeriesInfo**](RemoteSearchQuerySeriesInfo.md)| RemoteSearchQuery`1:  | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchTrailer**
> BuiltList<RemoteSearchResult> postItemsRemotesearchTrailer(body)



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

final api = Openapi().getItemLookupServiceApi();
final RemoteSearchQueryTrailerInfo body = ; // RemoteSearchQueryTrailerInfo | RemoteSearchQuery`1: 

try {
    final response = api.postItemsRemotesearchTrailer(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ItemLookupServiceApi->postItemsRemotesearchTrailer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RemoteSearchQueryTrailerInfo**](RemoteSearchQueryTrailerInfo.md)| RemoteSearchQuery`1:  | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

