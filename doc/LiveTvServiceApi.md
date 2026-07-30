# openapi.api.LiveTvServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteLivetvChannelmappingoptions**](LiveTvServiceApi.md#deletelivetvchannelmappingoptions) | **DELETE** /LiveTv/ChannelMappingOptions | 
[**deleteLivetvChannelmappings**](LiveTvServiceApi.md#deletelivetvchannelmappings) | **DELETE** /LiveTv/ChannelMappings | 
[**deleteLivetvListingproviders**](LiveTvServiceApi.md#deletelivetvlistingproviders) | **DELETE** /LiveTv/ListingProviders | Deletes a listing provider
[**deleteLivetvRecordingsById**](LiveTvServiceApi.md#deletelivetvrecordingsbyid) | **DELETE** /LiveTv/Recordings/{Id} | Deletes a live tv recording
[**deleteLivetvSeriestimersById**](LiveTvServiceApi.md#deletelivetvseriestimersbyid) | **DELETE** /LiveTv/SeriesTimers/{Id} | Cancels a live tv series timer
[**deleteLivetvTimersById**](LiveTvServiceApi.md#deletelivetvtimersbyid) | **DELETE** /LiveTv/Timers/{Id} | Cancels a live tv timer
[**deleteLivetvTunerhosts**](LiveTvServiceApi.md#deletelivetvtunerhosts) | **DELETE** /LiveTv/TunerHosts | Deletes a tuner host
[**getLivetvAvailablerecordingoptions**](LiveTvServiceApi.md#getlivetvavailablerecordingoptions) | **GET** /LiveTv/AvailableRecordingOptions | Gets available recording options
[**getLivetvChannelmappingoptions**](LiveTvServiceApi.md#getlivetvchannelmappingoptions) | **GET** /LiveTv/ChannelMappingOptions | 
[**getLivetvChannelmappings**](LiveTvServiceApi.md#getlivetvchannelmappings) | **GET** /LiveTv/ChannelMappings | 
[**getLivetvChannels**](LiveTvServiceApi.md#getlivetvchannels) | **GET** /LiveTv/Channels | Gets available live tv channels.
[**getLivetvChannelsById**](LiveTvServiceApi.md#getlivetvchannelsbyid) | **GET** /LiveTv/Channels/{Id} | Gets a live tv channel
[**getLivetvChanneltags**](LiveTvServiceApi.md#getlivetvchanneltags) | **GET** /LiveTv/ChannelTags | Gets live tv channel tags
[**getLivetvChanneltagsPrefixes**](LiveTvServiceApi.md#getlivetvchanneltagsprefixes) | **GET** /LiveTv/ChannelTags/Prefixes | Gets live tv channel tag prefixes
[**getLivetvEPG**](LiveTvServiceApi.md#getlivetvepg) | **GET** /LiveTv/EPG | Gets the epg.
[**getLivetvFolder**](LiveTvServiceApi.md#getlivetvfolder) | **GET** /LiveTv/Folder | Gets the top level live tv folder
[**getLivetvGuideinfo**](LiveTvServiceApi.md#getlivetvguideinfo) | **GET** /LiveTv/GuideInfo | Gets guide info
[**getLivetvInfo**](LiveTvServiceApi.md#getlivetvinfo) | **GET** /LiveTv/Info | Gets available live tv services.
[**getLivetvListingproviders**](LiveTvServiceApi.md#getlivetvlistingproviders) | **GET** /LiveTv/ListingProviders | Gets current listing providers
[**getLivetvListingprovidersAvailable**](LiveTvServiceApi.md#getlivetvlistingprovidersavailable) | **GET** /LiveTv/ListingProviders/Available | Gets listing provider
[**getLivetvListingprovidersDefault**](LiveTvServiceApi.md#getlivetvlistingprovidersdefault) | **GET** /LiveTv/ListingProviders/Default | 
[**getLivetvListingprovidersLineups**](LiveTvServiceApi.md#getlivetvlistingproviderslineups) | **GET** /LiveTv/ListingProviders/Lineups | Gets available lineups
[**getLivetvManageChannels**](LiveTvServiceApi.md#getlivetvmanagechannels) | **GET** /LiveTv/Manage/Channels | Gets the channel management list
[**getLivetvPrograms**](LiveTvServiceApi.md#getlivetvprograms) | **GET** /LiveTv/Programs | Gets available live tv epgs..
[**getLivetvProgramsRecommended**](LiveTvServiceApi.md#getlivetvprogramsrecommended) | **GET** /LiveTv/Programs/Recommended | Gets available live tv epgs..
[**getLivetvRecordings**](LiveTvServiceApi.md#getlivetvrecordings) | **GET** /LiveTv/Recordings | Gets live tv recordings
[**getLivetvRecordingsById**](LiveTvServiceApi.md#getlivetvrecordingsbyid) | **GET** /LiveTv/Recordings/{Id} | Gets a live tv recording
[**getLivetvRecordingsFolders**](LiveTvServiceApi.md#getlivetvrecordingsfolders) | **GET** /LiveTv/Recordings/Folders | Gets recording folders
[**getLivetvRecordingsGroups**](LiveTvServiceApi.md#getlivetvrecordingsgroups) | **GET** /LiveTv/Recordings/Groups | Gets live tv recording groups
[**getLivetvRecordingsSeries**](LiveTvServiceApi.md#getlivetvrecordingsseries) | **GET** /LiveTv/Recordings/Series | Gets live tv recordings
[**getLivetvSeriestimers**](LiveTvServiceApi.md#getlivetvseriestimers) | **GET** /LiveTv/SeriesTimers | Gets live tv series timers
[**getLivetvSeriestimersById**](LiveTvServiceApi.md#getlivetvseriestimersbyid) | **GET** /LiveTv/SeriesTimers/{Id} | Gets a live tv series timer
[**getLivetvTimers**](LiveTvServiceApi.md#getlivetvtimers) | **GET** /LiveTv/Timers | Gets live tv timers
[**getLivetvTimersById**](LiveTvServiceApi.md#getlivetvtimersbyid) | **GET** /LiveTv/Timers/{Id} | Gets a live tv timer
[**getLivetvTimersDefaults**](LiveTvServiceApi.md#getlivetvtimersdefaults) | **GET** /LiveTv/Timers/Defaults | Gets default values for a new timer
[**getLivetvTunerhosts**](LiveTvServiceApi.md#getlivetvtunerhosts) | **GET** /LiveTv/TunerHosts | Gets tuner hosts
[**getLivetvTunerhostsDefaultByType**](LiveTvServiceApi.md#getlivetvtunerhostsdefaultbytype) | **GET** /LiveTv/TunerHosts/Default/{Type} | Gets tuner hosts
[**getLivetvTunerhostsTypes**](LiveTvServiceApi.md#getlivetvtunerhoststypes) | **GET** /LiveTv/TunerHosts/Types | 
[**getLivetvTunersDiscover**](LiveTvServiceApi.md#getlivetvtunersdiscover) | **GET** /LiveTv/Tuners/Discover | 
[**getLivetvTunersDiscvover**](LiveTvServiceApi.md#getlivetvtunersdiscvover) | **GET** /LiveTv/Tuners/Discvover | 
[**headLivetvChannelmappingoptions**](LiveTvServiceApi.md#headlivetvchannelmappingoptions) | **HEAD** /LiveTv/ChannelMappingOptions | 
[**headLivetvChannelmappings**](LiveTvServiceApi.md#headlivetvchannelmappings) | **HEAD** /LiveTv/ChannelMappings | 
[**postLivetvChannelmappingoptions**](LiveTvServiceApi.md#postlivetvchannelmappingoptions) | **POST** /LiveTv/ChannelMappingOptions | 
[**postLivetvChannelmappings**](LiveTvServiceApi.md#postlivetvchannelmappings) | **POST** /LiveTv/ChannelMappings | 
[**postLivetvListingproviders**](LiveTvServiceApi.md#postlivetvlistingproviders) | **POST** /LiveTv/ListingProviders | Adds a listing provider
[**postLivetvListingprovidersDelete**](LiveTvServiceApi.md#postlivetvlistingprovidersdelete) | **POST** /LiveTv/ListingProviders/Delete | Deletes a listing provider
[**postLivetvManageChannelsByIdDisabled**](LiveTvServiceApi.md#postlivetvmanagechannelsbyiddisabled) | **POST** /LiveTv/Manage/Channels/{Id}/Disabled | Sets a channel disabled or not
[**postLivetvManageChannelsByIdSortindex**](LiveTvServiceApi.md#postlivetvmanagechannelsbyidsortindex) | **POST** /LiveTv/Manage/Channels/{Id}/SortIndex | Sets a channel sort index
[**postLivetvPrograms**](LiveTvServiceApi.md#postlivetvprograms) | **POST** /LiveTv/Programs | Gets available live tv epgs..
[**postLivetvRecordingsByIdDelete**](LiveTvServiceApi.md#postlivetvrecordingsbyiddelete) | **POST** /LiveTv/Recordings/{Id}/Delete | Deletes a live tv recording
[**postLivetvSeriestimers**](LiveTvServiceApi.md#postlivetvseriestimers) | **POST** /LiveTv/SeriesTimers | Creates a live tv series timer
[**postLivetvSeriestimersById**](LiveTvServiceApi.md#postlivetvseriestimersbyid) | **POST** /LiveTv/SeriesTimers/{Id} | Updates a live tv series timer
[**postLivetvSeriestimersByIdDelete**](LiveTvServiceApi.md#postlivetvseriestimersbyiddelete) | **POST** /LiveTv/SeriesTimers/{Id}/Delete | Cancels a live tv series timer
[**postLivetvTimers**](LiveTvServiceApi.md#postlivetvtimers) | **POST** /LiveTv/Timers | Creates a live tv timer
[**postLivetvTimersById**](LiveTvServiceApi.md#postlivetvtimersbyid) | **POST** /LiveTv/Timers/{Id} | Updates a live tv timer
[**postLivetvTimersByIdDelete**](LiveTvServiceApi.md#postlivetvtimersbyiddelete) | **POST** /LiveTv/Timers/{Id}/Delete | Cancels a live tv timer
[**postLivetvTunerhosts**](LiveTvServiceApi.md#postlivetvtunerhosts) | **POST** /LiveTv/TunerHosts | Adds a tuner host
[**postLivetvTunerhostsDelete**](LiveTvServiceApi.md#postlivetvtunerhostsdelete) | **POST** /LiveTv/TunerHosts/Delete | Deletes a tuner host
[**postLivetvTunersByIdReset**](LiveTvServiceApi.md#postlivetvtunersbyidreset) | **POST** /LiveTv/Tuners/{Id}/Reset | Resets a tv tuner
[**putLivetvChannelmappingoptions**](LiveTvServiceApi.md#putlivetvchannelmappingoptions) | **PUT** /LiveTv/ChannelMappingOptions | 
[**putLivetvChannelmappings**](LiveTvServiceApi.md#putlivetvchannelmappings) | **PUT** /LiveTv/ChannelMappings | 


# **deleteLivetvChannelmappingoptions**
> deleteLivetvChannelmappingoptions(providerId)



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

final api = Openapi().getLiveTvServiceApi();
final String providerId = providerId_example; // String | Provider id

try {
    api.deleteLivetvChannelmappingoptions(providerId);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->deleteLivetvChannelmappingoptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Provider id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLivetvChannelmappings**
> deleteLivetvChannelmappings(providerId)



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

final api = Openapi().getLiveTvServiceApi();
final String providerId = providerId_example; // String | Provider id

try {
    api.deleteLivetvChannelmappings(providerId);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->deleteLivetvChannelmappings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Provider id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLivetvListingproviders**
> deleteLivetvListingproviders(id)

Deletes a listing provider

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Provider id

try {
    api.deleteLivetvListingproviders(id);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->deleteLivetvListingproviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Provider id | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLivetvRecordingsById**
> deleteLivetvRecordingsById(id)

Deletes a live tv recording

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Recording Id

try {
    api.deleteLivetvRecordingsById(id);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->deleteLivetvRecordingsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Recording Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLivetvSeriestimersById**
> deleteLivetvSeriestimersById(id)

Cancels a live tv series timer

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Timer Id

try {
    api.deleteLivetvSeriestimersById(id);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->deleteLivetvSeriestimersById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Timer Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLivetvTimersById**
> deleteLivetvTimersById(id)

Cancels a live tv timer

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Timer Id

try {
    api.deleteLivetvTimersById(id);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->deleteLivetvTimersById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Timer Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLivetvTunerhosts**
> deleteLivetvTunerhosts(id)

Deletes a tuner host

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Tuner host id

try {
    api.deleteLivetvTunerhosts(id);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->deleteLivetvTunerhosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Tuner host id | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvAvailablerecordingoptions**
> ApiAvailableRecordingOptions getLivetvAvailablerecordingoptions()

Gets available recording options

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

final api = Openapi().getLiveTvServiceApi();

try {
    final response = api.getLivetvAvailablerecordingoptions();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvAvailablerecordingoptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiAvailableRecordingOptions**](ApiAvailableRecordingOptions.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvChannelmappingoptions**
> getLivetvChannelmappingoptions(providerId)



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

final api = Openapi().getLiveTvServiceApi();
final String providerId = providerId_example; // String | Provider id

try {
    api.getLivetvChannelmappingoptions(providerId);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvChannelmappingoptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Provider id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvChannelmappings**
> getLivetvChannelmappings(providerId)



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

final api = Openapi().getLiveTvServiceApi();
final String providerId = providerId_example; // String | Provider id

try {
    api.getLivetvChannelmappings(providerId);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvChannelmappings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Provider id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvChannels**
> QueryResultBaseItemDto getLivetvChannels(type, isLiked, isDisliked, enableFavoriteSorting, addCurrentProgram, artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan)

Gets available live tv channels.

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

final api = Openapi().getLiveTvServiceApi();
final String type = type_example; // String | Optional filter by channel type.
final bool isLiked = true; // bool | Filter by channels that are liked, or not.
final bool isDisliked = true; // bool | Filter by channels that are disliked, or not.
final bool enableFavoriteSorting = true; // bool | Incorporate favorite and like status into channel sorting.
final bool addCurrentProgram = true; // bool | Optional. Adds current program info to each channel
final String artistType = artistType_example; // String | Artist or AlbumArtist
final String maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final bool hasThemeSong = true; // bool | Optional filter by items with theme songs.
final bool hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final bool hasSubtitles = true; // bool | Optional filter by items with subtitles.
final bool hasSpecialFeature = true; // bool | Optional filter by items with special features.
final bool hasTrailer = true; // bool | Optional filter by items with trailers.
final bool isSpecialSeason = true; // bool | Optional. Filter by special season.
final String adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
final String startItemId = startItemId_example; // String | Optional. Skip through the list until a given item is found.
final int minIndexNumber = 56; // int | Optional filter by minimum index number.
final DateTime minStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final DateTime minEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final int minPlayers = 56; // int | Optional filter by minimum number of game players.
final int maxPlayers = 56; // int | Optional filter by maximum number of game players.
final int parentIndexNumber = 56; // int | Optional filter by parent index number.
final bool hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating
final bool isHD = true; // bool | Optional filter by items that are HD or not.
final bool isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
final double minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final double minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
final int airedDuringSeason = 56; // int | Gets all episodes that aired during a season, including specials.
final DateTime minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final bool hasOverview = true; // bool | Optional filter by items that have an overview or not.
final bool hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
final bool hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
final bool hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
final String excludeItemIds = excludeItemIds_example; // String | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final bool recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false
final String searchTerm = searchTerm_example; // String | Enter a search term to perform a search request
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending
final String parentId = parentId_example; // String | Specify this to localize the search to a specific item or folder. Omit to use the root
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
final String excludeItemTypes = excludeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String includeItemTypes = includeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String anyProviderIdEquals = anyProviderIdEquals_example; // String | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
final String filters = filters_example; // String | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final bool isMovie = true; // bool | Optional filter for movies.
final bool isSeries = true; // bool | Optional filter for series.
final bool isFolder = true; // bool | Optional filter for folders.
final bool isNews = true; // bool | Optional filter for news.
final bool isKids = true; // bool | Optional filter for kids.
final bool isSports = true; // bool | Optional filter for sports.
final bool isNew = true; // bool | Optional filter for IsNew.
final bool isPremiere = true; // bool | Optional filter for IsPremiere.
final bool isNewOrPremiere = true; // bool | Optional filter for IsNewOrPremiere.
final bool isRepeat = true; // bool | Optional filter for IsRepeat.
final bool projectToMedia = true; // bool | ProjectToMedia
final String mediaTypes = mediaTypes_example; // String | Optional filter by MediaType. Allows multiple, comma delimited.
final String imageTypes = imageTypes_example; // String | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
final String sortBy = sortBy_example; // String | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
final bool isPlayed = true; // bool | Optional filter by items that are played, or not.
final String genres = genres_example; // String | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
final String officialRatings = officialRatings_example; // String | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
final String tags = tags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String excludeTags = excludeTags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String years = years_example; // String | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
final bool enableImages = true; // bool | Optional, include image information in output
final bool enableUserData = true; // bool | Optional, include user data
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final String person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personIds = personIds_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personTypes = personTypes_example; // String | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
final String studios = studios_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String studioIds = studioIds_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String artists = artists_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String artistIds = artistIds_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String albums = albums_example; // String | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
final String ids = ids_example; // String | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
final String videoTypes = videoTypes_example; // String | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
final String containers = containers_example; // String | Optional filter by Container. Allows multiple, comma delimeted.
final String audioCodecs = audioCodecs_example; // String | Optional filter by AudioCodec. Allows multiple, comma delimeted.
final String audioLayouts = audioLayouts_example; // String | Optional filter by AudioLayout. Allows multiple, comma delimeted.
final String videoCodecs = videoCodecs_example; // String | Optional filter by VideoCodec. Allows multiple, comma delimeted.
final String extendedVideoTypes = extendedVideoTypes_example; // String | Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
final String subtitleCodecs = subtitleCodecs_example; // String | Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
final String path = path_example; // String | Optional filter by Path.
final String userId = userId_example; // String | User Id
final String minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
final bool isLocked = true; // bool | Optional filter by items that are locked.
final bool isPlaceHolder = true; // bool | Optional filter by items that are placeholders
final bool hasOfficialRating = true; // bool | Optional filter by items that have official ratings
final bool groupItemsIntoCollections = true; // bool | Whether or not to hide items behind their boxsets.
final bool is3D = true; // bool | Optional filter by items that are 3D, or not.
final String seriesStatus = seriesStatus_example; // String | Optional filter by Series Status. Allows multiple, comma delimeted.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String artistStartsWithOrGreater = artistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String albumArtistStartsWithOrGreater = albumArtistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.

try {
    final response = api.getLivetvChannels(type, isLiked, isDisliked, enableFavoriteSorting, addCurrentProgram, artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| Optional filter by channel type. | [optional] 
 **isLiked** | **bool**| Filter by channels that are liked, or not. | [optional] 
 **isDisliked** | **bool**| Filter by channels that are disliked, or not. | [optional] 
 **enableFavoriteSorting** | **bool**| Incorporate favorite and like status into channel sorting. | [optional] 
 **addCurrentProgram** | **bool**| Optional. Adds current program info to each channel | [optional] 
 **artistType** | **String**| Artist or AlbumArtist | [optional] 
 **maxOfficialRating** | **String**| Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **hasThemeSong** | **bool**| Optional filter by items with theme songs. | [optional] 
 **hasThemeVideo** | **bool**| Optional filter by items with theme videos. | [optional] 
 **hasSubtitles** | **bool**| Optional filter by items with subtitles. | [optional] 
 **hasSpecialFeature** | **bool**| Optional filter by items with special features. | [optional] 
 **hasTrailer** | **bool**| Optional filter by items with trailers. | [optional] 
 **isSpecialSeason** | **bool**| Optional. Filter by special season. | [optional] 
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] 
 **startItemId** | **String**| Optional. Skip through the list until a given item is found. | [optional] 
 **minIndexNumber** | **int**| Optional filter by minimum index number. | [optional] 
 **minStartDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxStartDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minEndDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxEndDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minPlayers** | **int**| Optional filter by minimum number of game players. | [optional] 
 **maxPlayers** | **int**| Optional filter by maximum number of game players. | [optional] 
 **parentIndexNumber** | **int**| Optional filter by parent index number. | [optional] 
 **hasParentalRating** | **bool**| Optional filter by items that have or do not have a parental rating | [optional] 
 **isHD** | **bool**| Optional filter by items that are HD or not. | [optional] 
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] 
 **airedDuringSeason** | **int**| Gets all episodes that aired during a season, including specials. | [optional] 
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSaved** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] 
 **excludeItemIds** | **String**| Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false | [optional] 
 **searchTerm** | **String**| Enter a search term to perform a search request | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **excludeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **includeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **anyProviderIdEquals** | **String**| Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs. | [optional] 
 **filters** | **String**| Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **isMovie** | **bool**| Optional filter for movies. | [optional] 
 **isSeries** | **bool**| Optional filter for series. | [optional] 
 **isFolder** | **bool**| Optional filter for folders. | [optional] 
 **isNews** | **bool**| Optional filter for news. | [optional] 
 **isKids** | **bool**| Optional filter for kids. | [optional] 
 **isSports** | **bool**| Optional filter for sports. | [optional] 
 **isNew** | **bool**| Optional filter for IsNew. | [optional] 
 **isPremiere** | **bool**| Optional filter for IsPremiere. | [optional] 
 **isNewOrPremiere** | **bool**| Optional filter for IsNewOrPremiere. | [optional] 
 **isRepeat** | **bool**| Optional filter for IsRepeat. | [optional] 
 **projectToMedia** | **bool**| ProjectToMedia | [optional] 
 **mediaTypes** | **String**| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **imageTypes** | **String**| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] 
 **sortBy** | **String**| Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime | [optional] 
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] 
 **genres** | **String**| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. | [optional] 
 **officialRatings** | **String**| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. | [optional] 
 **tags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **excludeTags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **years** | **String**| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personTypes** | **String**| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited | [optional] 
 **studios** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **studioIds** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **artists** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **artistIds** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **albums** | **String**| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. | [optional] 
 **ids** | **String**| Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. | [optional] 
 **videoTypes** | **String**| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. | [optional] 
 **containers** | **String**| Optional filter by Container. Allows multiple, comma delimeted. | [optional] 
 **audioCodecs** | **String**| Optional filter by AudioCodec. Allows multiple, comma delimeted. | [optional] 
 **audioLayouts** | **String**| Optional filter by AudioLayout. Allows multiple, comma delimeted. | [optional] 
 **videoCodecs** | **String**| Optional filter by VideoCodec. Allows multiple, comma delimeted. | [optional] 
 **extendedVideoTypes** | **String**| Optional filter by ExtendedVideoType. Allows multiple, comma delimeted. | [optional] 
 **subtitleCodecs** | **String**| Optional filter by SubtitleCodec. Allows multiple, comma delimeted. | [optional] 
 **path** | **String**| Optional filter by Path. | [optional] 
 **userId** | **String**| User Id | [optional] 
 **minOfficialRating** | **String**| Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **isLocked** | **bool**| Optional filter by items that are locked. | [optional] 
 **isPlaceHolder** | **bool**| Optional filter by items that are placeholders | [optional] 
 **hasOfficialRating** | **bool**| Optional filter by items that have official ratings | [optional] 
 **groupItemsIntoCollections** | **bool**| Whether or not to hide items behind their boxsets. | [optional] 
 **is3D** | **bool**| Optional filter by items that are 3D, or not. | [optional] 
 **seriesStatus** | **String**| Optional filter by Series Status. Allows multiple, comma delimeted. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **artistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **albumArtistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvChannelsById**
> BaseItemDto getLivetvChannelsById(id, userId)

Gets a live tv channel

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Channel Id
final String userId = userId_example; // String | Optional attach user data.

try {
    final response = api.getLivetvChannelsById(id, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvChannelsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Channel Id | 
 **userId** | **String**| Optional attach user data. | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvChanneltags**
> QueryResultBaseItemDto getLivetvChanneltags(artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan)

Gets live tv channel tags

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

final api = Openapi().getLiveTvServiceApi();
final String artistType = artistType_example; // String | Artist or AlbumArtist
final String maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final bool hasThemeSong = true; // bool | Optional filter by items with theme songs.
final bool hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final bool hasSubtitles = true; // bool | Optional filter by items with subtitles.
final bool hasSpecialFeature = true; // bool | Optional filter by items with special features.
final bool hasTrailer = true; // bool | Optional filter by items with trailers.
final bool isSpecialSeason = true; // bool | Optional. Filter by special season.
final String adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
final String startItemId = startItemId_example; // String | Optional. Skip through the list until a given item is found.
final int minIndexNumber = 56; // int | Optional filter by minimum index number.
final DateTime minStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final DateTime minEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final int minPlayers = 56; // int | Optional filter by minimum number of game players.
final int maxPlayers = 56; // int | Optional filter by maximum number of game players.
final int parentIndexNumber = 56; // int | Optional filter by parent index number.
final bool hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating
final bool isHD = true; // bool | Optional filter by items that are HD or not.
final bool isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
final double minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final double minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
final int airedDuringSeason = 56; // int | Gets all episodes that aired during a season, including specials.
final DateTime minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final bool hasOverview = true; // bool | Optional filter by items that have an overview or not.
final bool hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
final bool hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
final bool hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
final String excludeItemIds = excludeItemIds_example; // String | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final bool recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false
final String searchTerm = searchTerm_example; // String | Enter a search term to perform a search request
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending
final String parentId = parentId_example; // String | Specify this to localize the search to a specific item or folder. Omit to use the root
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
final String excludeItemTypes = excludeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String includeItemTypes = includeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String anyProviderIdEquals = anyProviderIdEquals_example; // String | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
final String filters = filters_example; // String | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final bool isMovie = true; // bool | Optional filter for movies.
final bool isSeries = true; // bool | Optional filter for series.
final bool isFolder = true; // bool | Optional filter for folders.
final bool isNews = true; // bool | Optional filter for news.
final bool isKids = true; // bool | Optional filter for kids.
final bool isSports = true; // bool | Optional filter for sports.
final bool isNew = true; // bool | Optional filter for IsNew.
final bool isPremiere = true; // bool | Optional filter for IsPremiere.
final bool isNewOrPremiere = true; // bool | Optional filter for IsNewOrPremiere.
final bool isRepeat = true; // bool | Optional filter for IsRepeat.
final bool projectToMedia = true; // bool | ProjectToMedia
final String mediaTypes = mediaTypes_example; // String | Optional filter by MediaType. Allows multiple, comma delimited.
final String imageTypes = imageTypes_example; // String | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
final String sortBy = sortBy_example; // String | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
final bool isPlayed = true; // bool | Optional filter by items that are played, or not.
final String genres = genres_example; // String | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
final String officialRatings = officialRatings_example; // String | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
final String tags = tags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String excludeTags = excludeTags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String years = years_example; // String | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
final bool enableImages = true; // bool | Optional, include image information in output
final bool enableUserData = true; // bool | Optional, include user data
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final String person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personIds = personIds_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personTypes = personTypes_example; // String | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
final String studios = studios_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String studioIds = studioIds_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String artists = artists_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String artistIds = artistIds_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String albums = albums_example; // String | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
final String ids = ids_example; // String | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
final String videoTypes = videoTypes_example; // String | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
final String containers = containers_example; // String | Optional filter by Container. Allows multiple, comma delimeted.
final String audioCodecs = audioCodecs_example; // String | Optional filter by AudioCodec. Allows multiple, comma delimeted.
final String audioLayouts = audioLayouts_example; // String | Optional filter by AudioLayout. Allows multiple, comma delimeted.
final String videoCodecs = videoCodecs_example; // String | Optional filter by VideoCodec. Allows multiple, comma delimeted.
final String extendedVideoTypes = extendedVideoTypes_example; // String | Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
final String subtitleCodecs = subtitleCodecs_example; // String | Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
final String path = path_example; // String | Optional filter by Path.
final String userId = userId_example; // String | User Id
final String minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
final bool isLocked = true; // bool | Optional filter by items that are locked.
final bool isPlaceHolder = true; // bool | Optional filter by items that are placeholders
final bool hasOfficialRating = true; // bool | Optional filter by items that have official ratings
final bool groupItemsIntoCollections = true; // bool | Whether or not to hide items behind their boxsets.
final bool is3D = true; // bool | Optional filter by items that are 3D, or not.
final String seriesStatus = seriesStatus_example; // String | Optional filter by Series Status. Allows multiple, comma delimeted.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String artistStartsWithOrGreater = artistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String albumArtistStartsWithOrGreater = albumArtistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.

try {
    final response = api.getLivetvChanneltags(artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvChanneltags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artistType** | **String**| Artist or AlbumArtist | [optional] 
 **maxOfficialRating** | **String**| Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **hasThemeSong** | **bool**| Optional filter by items with theme songs. | [optional] 
 **hasThemeVideo** | **bool**| Optional filter by items with theme videos. | [optional] 
 **hasSubtitles** | **bool**| Optional filter by items with subtitles. | [optional] 
 **hasSpecialFeature** | **bool**| Optional filter by items with special features. | [optional] 
 **hasTrailer** | **bool**| Optional filter by items with trailers. | [optional] 
 **isSpecialSeason** | **bool**| Optional. Filter by special season. | [optional] 
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] 
 **startItemId** | **String**| Optional. Skip through the list until a given item is found. | [optional] 
 **minIndexNumber** | **int**| Optional filter by minimum index number. | [optional] 
 **minStartDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxStartDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minEndDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxEndDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minPlayers** | **int**| Optional filter by minimum number of game players. | [optional] 
 **maxPlayers** | **int**| Optional filter by maximum number of game players. | [optional] 
 **parentIndexNumber** | **int**| Optional filter by parent index number. | [optional] 
 **hasParentalRating** | **bool**| Optional filter by items that have or do not have a parental rating | [optional] 
 **isHD** | **bool**| Optional filter by items that are HD or not. | [optional] 
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] 
 **airedDuringSeason** | **int**| Gets all episodes that aired during a season, including specials. | [optional] 
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSaved** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] 
 **excludeItemIds** | **String**| Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false | [optional] 
 **searchTerm** | **String**| Enter a search term to perform a search request | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **excludeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **includeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **anyProviderIdEquals** | **String**| Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs. | [optional] 
 **filters** | **String**| Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **isMovie** | **bool**| Optional filter for movies. | [optional] 
 **isSeries** | **bool**| Optional filter for series. | [optional] 
 **isFolder** | **bool**| Optional filter for folders. | [optional] 
 **isNews** | **bool**| Optional filter for news. | [optional] 
 **isKids** | **bool**| Optional filter for kids. | [optional] 
 **isSports** | **bool**| Optional filter for sports. | [optional] 
 **isNew** | **bool**| Optional filter for IsNew. | [optional] 
 **isPremiere** | **bool**| Optional filter for IsPremiere. | [optional] 
 **isNewOrPremiere** | **bool**| Optional filter for IsNewOrPremiere. | [optional] 
 **isRepeat** | **bool**| Optional filter for IsRepeat. | [optional] 
 **projectToMedia** | **bool**| ProjectToMedia | [optional] 
 **mediaTypes** | **String**| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **imageTypes** | **String**| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] 
 **sortBy** | **String**| Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime | [optional] 
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] 
 **genres** | **String**| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. | [optional] 
 **officialRatings** | **String**| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. | [optional] 
 **tags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **excludeTags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **years** | **String**| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personTypes** | **String**| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited | [optional] 
 **studios** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **studioIds** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **artists** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **artistIds** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **albums** | **String**| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. | [optional] 
 **ids** | **String**| Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. | [optional] 
 **videoTypes** | **String**| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. | [optional] 
 **containers** | **String**| Optional filter by Container. Allows multiple, comma delimeted. | [optional] 
 **audioCodecs** | **String**| Optional filter by AudioCodec. Allows multiple, comma delimeted. | [optional] 
 **audioLayouts** | **String**| Optional filter by AudioLayout. Allows multiple, comma delimeted. | [optional] 
 **videoCodecs** | **String**| Optional filter by VideoCodec. Allows multiple, comma delimeted. | [optional] 
 **extendedVideoTypes** | **String**| Optional filter by ExtendedVideoType. Allows multiple, comma delimeted. | [optional] 
 **subtitleCodecs** | **String**| Optional filter by SubtitleCodec. Allows multiple, comma delimeted. | [optional] 
 **path** | **String**| Optional filter by Path. | [optional] 
 **userId** | **String**| User Id | [optional] 
 **minOfficialRating** | **String**| Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **isLocked** | **bool**| Optional filter by items that are locked. | [optional] 
 **isPlaceHolder** | **bool**| Optional filter by items that are placeholders | [optional] 
 **hasOfficialRating** | **bool**| Optional filter by items that have official ratings | [optional] 
 **groupItemsIntoCollections** | **bool**| Whether or not to hide items behind their boxsets. | [optional] 
 **is3D** | **bool**| Optional filter by items that are 3D, or not. | [optional] 
 **seriesStatus** | **String**| Optional filter by Series Status. Allows multiple, comma delimeted. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **artistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **albumArtistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvChanneltagsPrefixes**
> BuiltList<ApiTagItem> getLivetvChanneltagsPrefixes(artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan)

Gets live tv channel tag prefixes

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

final api = Openapi().getLiveTvServiceApi();
final String artistType = artistType_example; // String | Artist or AlbumArtist
final String maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final bool hasThemeSong = true; // bool | Optional filter by items with theme songs.
final bool hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final bool hasSubtitles = true; // bool | Optional filter by items with subtitles.
final bool hasSpecialFeature = true; // bool | Optional filter by items with special features.
final bool hasTrailer = true; // bool | Optional filter by items with trailers.
final bool isSpecialSeason = true; // bool | Optional. Filter by special season.
final String adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
final String startItemId = startItemId_example; // String | Optional. Skip through the list until a given item is found.
final int minIndexNumber = 56; // int | Optional filter by minimum index number.
final DateTime minStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final DateTime minEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final int minPlayers = 56; // int | Optional filter by minimum number of game players.
final int maxPlayers = 56; // int | Optional filter by maximum number of game players.
final int parentIndexNumber = 56; // int | Optional filter by parent index number.
final bool hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating
final bool isHD = true; // bool | Optional filter by items that are HD or not.
final bool isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
final double minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final double minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
final int airedDuringSeason = 56; // int | Gets all episodes that aired during a season, including specials.
final DateTime minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final bool hasOverview = true; // bool | Optional filter by items that have an overview or not.
final bool hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
final bool hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
final bool hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
final String excludeItemIds = excludeItemIds_example; // String | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final bool recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false
final String searchTerm = searchTerm_example; // String | Enter a search term to perform a search request
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending
final String parentId = parentId_example; // String | Specify this to localize the search to a specific item or folder. Omit to use the root
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
final String excludeItemTypes = excludeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String includeItemTypes = includeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String anyProviderIdEquals = anyProviderIdEquals_example; // String | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
final String filters = filters_example; // String | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final bool isMovie = true; // bool | Optional filter for movies.
final bool isSeries = true; // bool | Optional filter for series.
final bool isFolder = true; // bool | Optional filter for folders.
final bool isNews = true; // bool | Optional filter for news.
final bool isKids = true; // bool | Optional filter for kids.
final bool isSports = true; // bool | Optional filter for sports.
final bool isNew = true; // bool | Optional filter for IsNew.
final bool isPremiere = true; // bool | Optional filter for IsPremiere.
final bool isNewOrPremiere = true; // bool | Optional filter for IsNewOrPremiere.
final bool isRepeat = true; // bool | Optional filter for IsRepeat.
final bool projectToMedia = true; // bool | ProjectToMedia
final String mediaTypes = mediaTypes_example; // String | Optional filter by MediaType. Allows multiple, comma delimited.
final String imageTypes = imageTypes_example; // String | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
final String sortBy = sortBy_example; // String | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
final bool isPlayed = true; // bool | Optional filter by items that are played, or not.
final String genres = genres_example; // String | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
final String officialRatings = officialRatings_example; // String | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
final String tags = tags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String excludeTags = excludeTags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String years = years_example; // String | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
final bool enableImages = true; // bool | Optional, include image information in output
final bool enableUserData = true; // bool | Optional, include user data
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final String person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personIds = personIds_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personTypes = personTypes_example; // String | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
final String studios = studios_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String studioIds = studioIds_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String artists = artists_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String artistIds = artistIds_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String albums = albums_example; // String | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
final String ids = ids_example; // String | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
final String videoTypes = videoTypes_example; // String | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
final String containers = containers_example; // String | Optional filter by Container. Allows multiple, comma delimeted.
final String audioCodecs = audioCodecs_example; // String | Optional filter by AudioCodec. Allows multiple, comma delimeted.
final String audioLayouts = audioLayouts_example; // String | Optional filter by AudioLayout. Allows multiple, comma delimeted.
final String videoCodecs = videoCodecs_example; // String | Optional filter by VideoCodec. Allows multiple, comma delimeted.
final String extendedVideoTypes = extendedVideoTypes_example; // String | Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
final String subtitleCodecs = subtitleCodecs_example; // String | Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
final String path = path_example; // String | Optional filter by Path.
final String userId = userId_example; // String | User Id
final String minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
final bool isLocked = true; // bool | Optional filter by items that are locked.
final bool isPlaceHolder = true; // bool | Optional filter by items that are placeholders
final bool hasOfficialRating = true; // bool | Optional filter by items that have official ratings
final bool groupItemsIntoCollections = true; // bool | Whether or not to hide items behind their boxsets.
final bool is3D = true; // bool | Optional filter by items that are 3D, or not.
final String seriesStatus = seriesStatus_example; // String | Optional filter by Series Status. Allows multiple, comma delimeted.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String artistStartsWithOrGreater = artistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String albumArtistStartsWithOrGreater = albumArtistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.

try {
    final response = api.getLivetvChanneltagsPrefixes(artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvChanneltagsPrefixes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artistType** | **String**| Artist or AlbumArtist | [optional] 
 **maxOfficialRating** | **String**| Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **hasThemeSong** | **bool**| Optional filter by items with theme songs. | [optional] 
 **hasThemeVideo** | **bool**| Optional filter by items with theme videos. | [optional] 
 **hasSubtitles** | **bool**| Optional filter by items with subtitles. | [optional] 
 **hasSpecialFeature** | **bool**| Optional filter by items with special features. | [optional] 
 **hasTrailer** | **bool**| Optional filter by items with trailers. | [optional] 
 **isSpecialSeason** | **bool**| Optional. Filter by special season. | [optional] 
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] 
 **startItemId** | **String**| Optional. Skip through the list until a given item is found. | [optional] 
 **minIndexNumber** | **int**| Optional filter by minimum index number. | [optional] 
 **minStartDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxStartDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minEndDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxEndDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minPlayers** | **int**| Optional filter by minimum number of game players. | [optional] 
 **maxPlayers** | **int**| Optional filter by maximum number of game players. | [optional] 
 **parentIndexNumber** | **int**| Optional filter by parent index number. | [optional] 
 **hasParentalRating** | **bool**| Optional filter by items that have or do not have a parental rating | [optional] 
 **isHD** | **bool**| Optional filter by items that are HD or not. | [optional] 
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] 
 **airedDuringSeason** | **int**| Gets all episodes that aired during a season, including specials. | [optional] 
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSaved** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] 
 **excludeItemIds** | **String**| Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false | [optional] 
 **searchTerm** | **String**| Enter a search term to perform a search request | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **excludeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **includeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **anyProviderIdEquals** | **String**| Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs. | [optional] 
 **filters** | **String**| Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **isMovie** | **bool**| Optional filter for movies. | [optional] 
 **isSeries** | **bool**| Optional filter for series. | [optional] 
 **isFolder** | **bool**| Optional filter for folders. | [optional] 
 **isNews** | **bool**| Optional filter for news. | [optional] 
 **isKids** | **bool**| Optional filter for kids. | [optional] 
 **isSports** | **bool**| Optional filter for sports. | [optional] 
 **isNew** | **bool**| Optional filter for IsNew. | [optional] 
 **isPremiere** | **bool**| Optional filter for IsPremiere. | [optional] 
 **isNewOrPremiere** | **bool**| Optional filter for IsNewOrPremiere. | [optional] 
 **isRepeat** | **bool**| Optional filter for IsRepeat. | [optional] 
 **projectToMedia** | **bool**| ProjectToMedia | [optional] 
 **mediaTypes** | **String**| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **imageTypes** | **String**| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] 
 **sortBy** | **String**| Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime | [optional] 
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] 
 **genres** | **String**| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. | [optional] 
 **officialRatings** | **String**| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. | [optional] 
 **tags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **excludeTags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **years** | **String**| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personTypes** | **String**| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited | [optional] 
 **studios** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **studioIds** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **artists** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **artistIds** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **albums** | **String**| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. | [optional] 
 **ids** | **String**| Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. | [optional] 
 **videoTypes** | **String**| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. | [optional] 
 **containers** | **String**| Optional filter by Container. Allows multiple, comma delimeted. | [optional] 
 **audioCodecs** | **String**| Optional filter by AudioCodec. Allows multiple, comma delimeted. | [optional] 
 **audioLayouts** | **String**| Optional filter by AudioLayout. Allows multiple, comma delimeted. | [optional] 
 **videoCodecs** | **String**| Optional filter by VideoCodec. Allows multiple, comma delimeted. | [optional] 
 **extendedVideoTypes** | **String**| Optional filter by ExtendedVideoType. Allows multiple, comma delimeted. | [optional] 
 **subtitleCodecs** | **String**| Optional filter by SubtitleCodec. Allows multiple, comma delimeted. | [optional] 
 **path** | **String**| Optional filter by Path. | [optional] 
 **userId** | **String**| User Id | [optional] 
 **minOfficialRating** | **String**| Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **isLocked** | **bool**| Optional filter by items that are locked. | [optional] 
 **isPlaceHolder** | **bool**| Optional filter by items that are placeholders | [optional] 
 **hasOfficialRating** | **bool**| Optional filter by items that have official ratings | [optional] 
 **groupItemsIntoCollections** | **bool**| Whether or not to hide items behind their boxsets. | [optional] 
 **is3D** | **bool**| Optional filter by items that are 3D, or not. | [optional] 
 **seriesStatus** | **String**| Optional filter by Series Status. Allows multiple, comma delimeted. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **artistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **albumArtistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 

### Return type

[**BuiltList&lt;ApiTagItem&gt;**](ApiTagItem.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvEPG**
> QueryResultApiEpgRow getLivetvEPG(type, isLiked, isDisliked, enableFavoriteSorting, addCurrentProgram, channelIds, artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan)

Gets the epg.

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

final api = Openapi().getLiveTvServiceApi();
final String type = type_example; // String | Optional filter by channel type.
final bool isLiked = true; // bool | Filter by channels that are liked, or not.
final bool isDisliked = true; // bool | Filter by channels that are disliked, or not.
final bool enableFavoriteSorting = true; // bool | Incorporate favorite and like status into channel sorting.
final bool addCurrentProgram = true; // bool | Optional. Adds current program info to each channel
final String channelIds = channelIds_example; // String | The channels to return guide information for.
final String artistType = artistType_example; // String | Artist or AlbumArtist
final String maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final bool hasThemeSong = true; // bool | Optional filter by items with theme songs.
final bool hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final bool hasSubtitles = true; // bool | Optional filter by items with subtitles.
final bool hasSpecialFeature = true; // bool | Optional filter by items with special features.
final bool hasTrailer = true; // bool | Optional filter by items with trailers.
final bool isSpecialSeason = true; // bool | Optional. Filter by special season.
final String adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
final String startItemId = startItemId_example; // String | Optional. Skip through the list until a given item is found.
final int minIndexNumber = 56; // int | Optional filter by minimum index number.
final DateTime minStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final DateTime minEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final int minPlayers = 56; // int | Optional filter by minimum number of game players.
final int maxPlayers = 56; // int | Optional filter by maximum number of game players.
final int parentIndexNumber = 56; // int | Optional filter by parent index number.
final bool hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating
final bool isHD = true; // bool | Optional filter by items that are HD or not.
final bool isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
final double minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final double minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
final int airedDuringSeason = 56; // int | Gets all episodes that aired during a season, including specials.
final DateTime minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final bool hasOverview = true; // bool | Optional filter by items that have an overview or not.
final bool hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
final bool hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
final bool hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
final String excludeItemIds = excludeItemIds_example; // String | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final bool recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false
final String searchTerm = searchTerm_example; // String | Enter a search term to perform a search request
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending
final String parentId = parentId_example; // String | Specify this to localize the search to a specific item or folder. Omit to use the root
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
final String excludeItemTypes = excludeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String includeItemTypes = includeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String anyProviderIdEquals = anyProviderIdEquals_example; // String | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
final String filters = filters_example; // String | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final bool isMovie = true; // bool | Optional filter for movies.
final bool isSeries = true; // bool | Optional filter for series.
final bool isFolder = true; // bool | Optional filter for folders.
final bool isNews = true; // bool | Optional filter for news.
final bool isKids = true; // bool | Optional filter for kids.
final bool isSports = true; // bool | Optional filter for sports.
final bool isNew = true; // bool | Optional filter for IsNew.
final bool isPremiere = true; // bool | Optional filter for IsPremiere.
final bool isNewOrPremiere = true; // bool | Optional filter for IsNewOrPremiere.
final bool isRepeat = true; // bool | Optional filter for IsRepeat.
final bool projectToMedia = true; // bool | ProjectToMedia
final String mediaTypes = mediaTypes_example; // String | Optional filter by MediaType. Allows multiple, comma delimited.
final String imageTypes = imageTypes_example; // String | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
final String sortBy = sortBy_example; // String | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
final bool isPlayed = true; // bool | Optional filter by items that are played, or not.
final String genres = genres_example; // String | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
final String officialRatings = officialRatings_example; // String | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
final String tags = tags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String excludeTags = excludeTags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String years = years_example; // String | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
final bool enableImages = true; // bool | Optional, include image information in output
final bool enableUserData = true; // bool | Optional, include user data
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final String person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personIds = personIds_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personTypes = personTypes_example; // String | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
final String studios = studios_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String studioIds = studioIds_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String artists = artists_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String artistIds = artistIds_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String albums = albums_example; // String | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
final String ids = ids_example; // String | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
final String videoTypes = videoTypes_example; // String | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
final String containers = containers_example; // String | Optional filter by Container. Allows multiple, comma delimeted.
final String audioCodecs = audioCodecs_example; // String | Optional filter by AudioCodec. Allows multiple, comma delimeted.
final String audioLayouts = audioLayouts_example; // String | Optional filter by AudioLayout. Allows multiple, comma delimeted.
final String videoCodecs = videoCodecs_example; // String | Optional filter by VideoCodec. Allows multiple, comma delimeted.
final String extendedVideoTypes = extendedVideoTypes_example; // String | Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
final String subtitleCodecs = subtitleCodecs_example; // String | Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
final String path = path_example; // String | Optional filter by Path.
final String userId = userId_example; // String | User Id
final String minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
final bool isLocked = true; // bool | Optional filter by items that are locked.
final bool isPlaceHolder = true; // bool | Optional filter by items that are placeholders
final bool hasOfficialRating = true; // bool | Optional filter by items that have official ratings
final bool groupItemsIntoCollections = true; // bool | Whether or not to hide items behind their boxsets.
final bool is3D = true; // bool | Optional filter by items that are 3D, or not.
final String seriesStatus = seriesStatus_example; // String | Optional filter by Series Status. Allows multiple, comma delimeted.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String artistStartsWithOrGreater = artistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String albumArtistStartsWithOrGreater = albumArtistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.

try {
    final response = api.getLivetvEPG(type, isLiked, isDisliked, enableFavoriteSorting, addCurrentProgram, channelIds, artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvEPG: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| Optional filter by channel type. | [optional] 
 **isLiked** | **bool**| Filter by channels that are liked, or not. | [optional] 
 **isDisliked** | **bool**| Filter by channels that are disliked, or not. | [optional] 
 **enableFavoriteSorting** | **bool**| Incorporate favorite and like status into channel sorting. | [optional] 
 **addCurrentProgram** | **bool**| Optional. Adds current program info to each channel | [optional] 
 **channelIds** | **String**| The channels to return guide information for. | [optional] 
 **artistType** | **String**| Artist or AlbumArtist | [optional] 
 **maxOfficialRating** | **String**| Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **hasThemeSong** | **bool**| Optional filter by items with theme songs. | [optional] 
 **hasThemeVideo** | **bool**| Optional filter by items with theme videos. | [optional] 
 **hasSubtitles** | **bool**| Optional filter by items with subtitles. | [optional] 
 **hasSpecialFeature** | **bool**| Optional filter by items with special features. | [optional] 
 **hasTrailer** | **bool**| Optional filter by items with trailers. | [optional] 
 **isSpecialSeason** | **bool**| Optional. Filter by special season. | [optional] 
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] 
 **startItemId** | **String**| Optional. Skip through the list until a given item is found. | [optional] 
 **minIndexNumber** | **int**| Optional filter by minimum index number. | [optional] 
 **minStartDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxStartDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minEndDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxEndDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minPlayers** | **int**| Optional filter by minimum number of game players. | [optional] 
 **maxPlayers** | **int**| Optional filter by maximum number of game players. | [optional] 
 **parentIndexNumber** | **int**| Optional filter by parent index number. | [optional] 
 **hasParentalRating** | **bool**| Optional filter by items that have or do not have a parental rating | [optional] 
 **isHD** | **bool**| Optional filter by items that are HD or not. | [optional] 
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] 
 **airedDuringSeason** | **int**| Gets all episodes that aired during a season, including specials. | [optional] 
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSaved** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] 
 **excludeItemIds** | **String**| Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false | [optional] 
 **searchTerm** | **String**| Enter a search term to perform a search request | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **excludeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **includeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **anyProviderIdEquals** | **String**| Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs. | [optional] 
 **filters** | **String**| Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **isMovie** | **bool**| Optional filter for movies. | [optional] 
 **isSeries** | **bool**| Optional filter for series. | [optional] 
 **isFolder** | **bool**| Optional filter for folders. | [optional] 
 **isNews** | **bool**| Optional filter for news. | [optional] 
 **isKids** | **bool**| Optional filter for kids. | [optional] 
 **isSports** | **bool**| Optional filter for sports. | [optional] 
 **isNew** | **bool**| Optional filter for IsNew. | [optional] 
 **isPremiere** | **bool**| Optional filter for IsPremiere. | [optional] 
 **isNewOrPremiere** | **bool**| Optional filter for IsNewOrPremiere. | [optional] 
 **isRepeat** | **bool**| Optional filter for IsRepeat. | [optional] 
 **projectToMedia** | **bool**| ProjectToMedia | [optional] 
 **mediaTypes** | **String**| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **imageTypes** | **String**| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] 
 **sortBy** | **String**| Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime | [optional] 
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] 
 **genres** | **String**| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. | [optional] 
 **officialRatings** | **String**| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. | [optional] 
 **tags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **excludeTags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **years** | **String**| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personTypes** | **String**| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited | [optional] 
 **studios** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **studioIds** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **artists** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **artistIds** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **albums** | **String**| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. | [optional] 
 **ids** | **String**| Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. | [optional] 
 **videoTypes** | **String**| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. | [optional] 
 **containers** | **String**| Optional filter by Container. Allows multiple, comma delimeted. | [optional] 
 **audioCodecs** | **String**| Optional filter by AudioCodec. Allows multiple, comma delimeted. | [optional] 
 **audioLayouts** | **String**| Optional filter by AudioLayout. Allows multiple, comma delimeted. | [optional] 
 **videoCodecs** | **String**| Optional filter by VideoCodec. Allows multiple, comma delimeted. | [optional] 
 **extendedVideoTypes** | **String**| Optional filter by ExtendedVideoType. Allows multiple, comma delimeted. | [optional] 
 **subtitleCodecs** | **String**| Optional filter by SubtitleCodec. Allows multiple, comma delimeted. | [optional] 
 **path** | **String**| Optional filter by Path. | [optional] 
 **userId** | **String**| User Id | [optional] 
 **minOfficialRating** | **String**| Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **isLocked** | **bool**| Optional filter by items that are locked. | [optional] 
 **isPlaceHolder** | **bool**| Optional filter by items that are placeholders | [optional] 
 **hasOfficialRating** | **bool**| Optional filter by items that have official ratings | [optional] 
 **groupItemsIntoCollections** | **bool**| Whether or not to hide items behind their boxsets. | [optional] 
 **is3D** | **bool**| Optional filter by items that are 3D, or not. | [optional] 
 **seriesStatus** | **String**| Optional filter by Series Status. Allows multiple, comma delimeted. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **artistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **albumArtistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 

### Return type

[**QueryResultApiEpgRow**](QueryResultApiEpgRow.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvFolder**
> BaseItemDto getLivetvFolder()

Gets the top level live tv folder

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

final api = Openapi().getLiveTvServiceApi();

try {
    final response = api.getLivetvFolder();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvFolder: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvGuideinfo**
> LiveTvGuideInfo getLivetvGuideinfo()

Gets guide info

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

final api = Openapi().getLiveTvServiceApi();

try {
    final response = api.getLivetvGuideinfo();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvGuideinfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LiveTvGuideInfo**](LiveTvGuideInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvInfo**
> LiveTvLiveTvInfo getLivetvInfo()

Gets available live tv services.

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

final api = Openapi().getLiveTvServiceApi();

try {
    final response = api.getLivetvInfo();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LiveTvLiveTvInfo**](LiveTvLiveTvInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvListingproviders**
> BuiltList<LiveTvListingsProviderInfo> getLivetvListingproviders(channelId)

Gets current listing providers

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

final api = Openapi().getLiveTvServiceApi();
final String channelId = channelId_example; // String | Channel id

try {
    final response = api.getLivetvListingproviders(channelId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvListingproviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| Channel id | 

### Return type

[**BuiltList&lt;LiveTvListingsProviderInfo&gt;**](LiveTvListingsProviderInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvListingprovidersAvailable**
> BuiltList<ApiListingProviderTypeInfo> getLivetvListingprovidersAvailable()

Gets listing provider

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

final api = Openapi().getLiveTvServiceApi();

try {
    final response = api.getLivetvListingprovidersAvailable();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvListingprovidersAvailable: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ApiListingProviderTypeInfo&gt;**](ApiListingProviderTypeInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvListingprovidersDefault**
> LiveTvListingsProviderInfo getLivetvListingprovidersDefault()



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

final api = Openapi().getLiveTvServiceApi();

try {
    final response = api.getLivetvListingprovidersDefault();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvListingprovidersDefault: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LiveTvListingsProviderInfo**](LiveTvListingsProviderInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvListingprovidersLineups**
> BuiltList<NameIdPair> getLivetvListingprovidersLineups(id, type, location, country)

Gets available lineups

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Provider id
final String type = type_example; // String | Provider Type
final String location = location_example; // String | Location
final String country = country_example; // String | Country

try {
    final response = api.getLivetvListingprovidersLineups(id, type, location, country);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvListingprovidersLineups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Provider id | [optional] 
 **type** | **String**| Provider Type | [optional] 
 **location** | **String**| Location | [optional] 
 **country** | **String**| Country | [optional] 

### Return type

[**BuiltList&lt;NameIdPair&gt;**](NameIdPair.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvManageChannels**
> QueryResultBaseItemDto getLivetvManageChannels(startIndex, limit, sortBy, sortOrder)

Gets the channel management list

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

final api = Openapi().getLiveTvServiceApi();
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final String sortBy = sortBy_example; // String | Optional. Specify one or more sort orders, comma delimeted. Options: Name, StartDate
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending

try {
    final response = api.getLivetvManageChannels(startIndex, limit, sortBy, sortOrder);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvManageChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **sortBy** | **String**| Optional. Specify one or more sort orders, comma delimeted. Options: Name, StartDate | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvPrograms**
> getLivetvPrograms(channelIds, artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan)

Gets available live tv epgs..

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

final api = Openapi().getLiveTvServiceApi();
final String channelIds = channelIds_example; // String | The channels to return guide information for.
final String artistType = artistType_example; // String | Artist or AlbumArtist
final String maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final bool hasThemeSong = true; // bool | Optional filter by items with theme songs.
final bool hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final bool hasSubtitles = true; // bool | Optional filter by items with subtitles.
final bool hasSpecialFeature = true; // bool | Optional filter by items with special features.
final bool hasTrailer = true; // bool | Optional filter by items with trailers.
final bool isSpecialSeason = true; // bool | Optional. Filter by special season.
final String adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
final String startItemId = startItemId_example; // String | Optional. Skip through the list until a given item is found.
final int minIndexNumber = 56; // int | Optional filter by minimum index number.
final DateTime minStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final DateTime minEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final int minPlayers = 56; // int | Optional filter by minimum number of game players.
final int maxPlayers = 56; // int | Optional filter by maximum number of game players.
final int parentIndexNumber = 56; // int | Optional filter by parent index number.
final bool hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating
final bool isHD = true; // bool | Optional filter by items that are HD or not.
final bool isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
final double minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final double minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
final int airedDuringSeason = 56; // int | Gets all episodes that aired during a season, including specials.
final DateTime minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final bool hasOverview = true; // bool | Optional filter by items that have an overview or not.
final bool hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
final bool hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
final bool hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
final String excludeItemIds = excludeItemIds_example; // String | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final bool recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false
final String searchTerm = searchTerm_example; // String | Enter a search term to perform a search request
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending
final String parentId = parentId_example; // String | Specify this to localize the search to a specific item or folder. Omit to use the root
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
final String excludeItemTypes = excludeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String includeItemTypes = includeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String anyProviderIdEquals = anyProviderIdEquals_example; // String | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
final String filters = filters_example; // String | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final bool isMovie = true; // bool | Optional filter for movies.
final bool isSeries = true; // bool | Optional filter for series.
final bool isFolder = true; // bool | Optional filter for folders.
final bool isNews = true; // bool | Optional filter for news.
final bool isKids = true; // bool | Optional filter for kids.
final bool isSports = true; // bool | Optional filter for sports.
final bool isNew = true; // bool | Optional filter for IsNew.
final bool isPremiere = true; // bool | Optional filter for IsPremiere.
final bool isNewOrPremiere = true; // bool | Optional filter for IsNewOrPremiere.
final bool isRepeat = true; // bool | Optional filter for IsRepeat.
final bool projectToMedia = true; // bool | ProjectToMedia
final String mediaTypes = mediaTypes_example; // String | Optional filter by MediaType. Allows multiple, comma delimited.
final String imageTypes = imageTypes_example; // String | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
final String sortBy = sortBy_example; // String | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
final bool isPlayed = true; // bool | Optional filter by items that are played, or not.
final String genres = genres_example; // String | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
final String officialRatings = officialRatings_example; // String | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
final String tags = tags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String excludeTags = excludeTags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String years = years_example; // String | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
final bool enableImages = true; // bool | Optional, include image information in output
final bool enableUserData = true; // bool | Optional, include user data
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final String person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personIds = personIds_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personTypes = personTypes_example; // String | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
final String studios = studios_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String studioIds = studioIds_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String artists = artists_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String artistIds = artistIds_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String albums = albums_example; // String | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
final String ids = ids_example; // String | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
final String videoTypes = videoTypes_example; // String | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
final String containers = containers_example; // String | Optional filter by Container. Allows multiple, comma delimeted.
final String audioCodecs = audioCodecs_example; // String | Optional filter by AudioCodec. Allows multiple, comma delimeted.
final String audioLayouts = audioLayouts_example; // String | Optional filter by AudioLayout. Allows multiple, comma delimeted.
final String videoCodecs = videoCodecs_example; // String | Optional filter by VideoCodec. Allows multiple, comma delimeted.
final String extendedVideoTypes = extendedVideoTypes_example; // String | Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
final String subtitleCodecs = subtitleCodecs_example; // String | Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
final String path = path_example; // String | Optional filter by Path.
final String userId = userId_example; // String | User Id
final String minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
final bool isLocked = true; // bool | Optional filter by items that are locked.
final bool isPlaceHolder = true; // bool | Optional filter by items that are placeholders
final bool hasOfficialRating = true; // bool | Optional filter by items that have official ratings
final bool groupItemsIntoCollections = true; // bool | Whether or not to hide items behind their boxsets.
final bool is3D = true; // bool | Optional filter by items that are 3D, or not.
final String seriesStatus = seriesStatus_example; // String | Optional filter by Series Status. Allows multiple, comma delimeted.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String artistStartsWithOrGreater = artistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String albumArtistStartsWithOrGreater = albumArtistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.

try {
    api.getLivetvPrograms(channelIds, artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvPrograms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelIds** | **String**| The channels to return guide information for. | [optional] 
 **artistType** | **String**| Artist or AlbumArtist | [optional] 
 **maxOfficialRating** | **String**| Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **hasThemeSong** | **bool**| Optional filter by items with theme songs. | [optional] 
 **hasThemeVideo** | **bool**| Optional filter by items with theme videos. | [optional] 
 **hasSubtitles** | **bool**| Optional filter by items with subtitles. | [optional] 
 **hasSpecialFeature** | **bool**| Optional filter by items with special features. | [optional] 
 **hasTrailer** | **bool**| Optional filter by items with trailers. | [optional] 
 **isSpecialSeason** | **bool**| Optional. Filter by special season. | [optional] 
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] 
 **startItemId** | **String**| Optional. Skip through the list until a given item is found. | [optional] 
 **minIndexNumber** | **int**| Optional filter by minimum index number. | [optional] 
 **minStartDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxStartDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minEndDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxEndDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minPlayers** | **int**| Optional filter by minimum number of game players. | [optional] 
 **maxPlayers** | **int**| Optional filter by maximum number of game players. | [optional] 
 **parentIndexNumber** | **int**| Optional filter by parent index number. | [optional] 
 **hasParentalRating** | **bool**| Optional filter by items that have or do not have a parental rating | [optional] 
 **isHD** | **bool**| Optional filter by items that are HD or not. | [optional] 
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] 
 **airedDuringSeason** | **int**| Gets all episodes that aired during a season, including specials. | [optional] 
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSaved** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] 
 **excludeItemIds** | **String**| Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false | [optional] 
 **searchTerm** | **String**| Enter a search term to perform a search request | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **excludeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **includeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **anyProviderIdEquals** | **String**| Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs. | [optional] 
 **filters** | **String**| Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **isMovie** | **bool**| Optional filter for movies. | [optional] 
 **isSeries** | **bool**| Optional filter for series. | [optional] 
 **isFolder** | **bool**| Optional filter for folders. | [optional] 
 **isNews** | **bool**| Optional filter for news. | [optional] 
 **isKids** | **bool**| Optional filter for kids. | [optional] 
 **isSports** | **bool**| Optional filter for sports. | [optional] 
 **isNew** | **bool**| Optional filter for IsNew. | [optional] 
 **isPremiere** | **bool**| Optional filter for IsPremiere. | [optional] 
 **isNewOrPremiere** | **bool**| Optional filter for IsNewOrPremiere. | [optional] 
 **isRepeat** | **bool**| Optional filter for IsRepeat. | [optional] 
 **projectToMedia** | **bool**| ProjectToMedia | [optional] 
 **mediaTypes** | **String**| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **imageTypes** | **String**| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] 
 **sortBy** | **String**| Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime | [optional] 
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] 
 **genres** | **String**| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. | [optional] 
 **officialRatings** | **String**| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. | [optional] 
 **tags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **excludeTags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **years** | **String**| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personTypes** | **String**| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited | [optional] 
 **studios** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **studioIds** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **artists** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **artistIds** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **albums** | **String**| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. | [optional] 
 **ids** | **String**| Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. | [optional] 
 **videoTypes** | **String**| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. | [optional] 
 **containers** | **String**| Optional filter by Container. Allows multiple, comma delimeted. | [optional] 
 **audioCodecs** | **String**| Optional filter by AudioCodec. Allows multiple, comma delimeted. | [optional] 
 **audioLayouts** | **String**| Optional filter by AudioLayout. Allows multiple, comma delimeted. | [optional] 
 **videoCodecs** | **String**| Optional filter by VideoCodec. Allows multiple, comma delimeted. | [optional] 
 **extendedVideoTypes** | **String**| Optional filter by ExtendedVideoType. Allows multiple, comma delimeted. | [optional] 
 **subtitleCodecs** | **String**| Optional filter by SubtitleCodec. Allows multiple, comma delimeted. | [optional] 
 **path** | **String**| Optional filter by Path. | [optional] 
 **userId** | **String**| User Id | [optional] 
 **minOfficialRating** | **String**| Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **isLocked** | **bool**| Optional filter by items that are locked. | [optional] 
 **isPlaceHolder** | **bool**| Optional filter by items that are placeholders | [optional] 
 **hasOfficialRating** | **bool**| Optional filter by items that have official ratings | [optional] 
 **groupItemsIntoCollections** | **bool**| Whether or not to hide items behind their boxsets. | [optional] 
 **is3D** | **bool**| Optional filter by items that are 3D, or not. | [optional] 
 **seriesStatus** | **String**| Optional filter by Series Status. Allows multiple, comma delimeted. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **artistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **albumArtistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvProgramsRecommended**
> QueryResultBaseItemDto getLivetvProgramsRecommended(artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan)

Gets available live tv epgs..

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

final api = Openapi().getLiveTvServiceApi();
final String artistType = artistType_example; // String | Artist or AlbumArtist
final String maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final bool hasThemeSong = true; // bool | Optional filter by items with theme songs.
final bool hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final bool hasSubtitles = true; // bool | Optional filter by items with subtitles.
final bool hasSpecialFeature = true; // bool | Optional filter by items with special features.
final bool hasTrailer = true; // bool | Optional filter by items with trailers.
final bool isSpecialSeason = true; // bool | Optional. Filter by special season.
final String adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
final String startItemId = startItemId_example; // String | Optional. Skip through the list until a given item is found.
final int minIndexNumber = 56; // int | Optional filter by minimum index number.
final DateTime minStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final DateTime minEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final int minPlayers = 56; // int | Optional filter by minimum number of game players.
final int maxPlayers = 56; // int | Optional filter by maximum number of game players.
final int parentIndexNumber = 56; // int | Optional filter by parent index number.
final bool hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating
final bool isHD = true; // bool | Optional filter by items that are HD or not.
final bool isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
final double minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final double minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
final int airedDuringSeason = 56; // int | Gets all episodes that aired during a season, including specials.
final DateTime minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final bool hasOverview = true; // bool | Optional filter by items that have an overview or not.
final bool hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
final bool hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
final bool hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
final String excludeItemIds = excludeItemIds_example; // String | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final bool recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false
final String searchTerm = searchTerm_example; // String | Enter a search term to perform a search request
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending
final String parentId = parentId_example; // String | Specify this to localize the search to a specific item or folder. Omit to use the root
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
final String excludeItemTypes = excludeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String includeItemTypes = includeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String anyProviderIdEquals = anyProviderIdEquals_example; // String | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
final String filters = filters_example; // String | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final bool isMovie = true; // bool | Optional filter for movies.
final bool isSeries = true; // bool | Optional filter for series.
final bool isFolder = true; // bool | Optional filter for folders.
final bool isNews = true; // bool | Optional filter for news.
final bool isKids = true; // bool | Optional filter for kids.
final bool isSports = true; // bool | Optional filter for sports.
final bool isNew = true; // bool | Optional filter for IsNew.
final bool isPremiere = true; // bool | Optional filter for IsPremiere.
final bool isNewOrPremiere = true; // bool | Optional filter for IsNewOrPremiere.
final bool isRepeat = true; // bool | Optional filter for IsRepeat.
final bool projectToMedia = true; // bool | ProjectToMedia
final String mediaTypes = mediaTypes_example; // String | Optional filter by MediaType. Allows multiple, comma delimited.
final String imageTypes = imageTypes_example; // String | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
final String sortBy = sortBy_example; // String | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
final bool isPlayed = true; // bool | Optional filter by items that are played, or not.
final String genres = genres_example; // String | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
final String officialRatings = officialRatings_example; // String | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
final String tags = tags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String excludeTags = excludeTags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String years = years_example; // String | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
final bool enableImages = true; // bool | Optional, include image information in output
final bool enableUserData = true; // bool | Optional, include user data
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final String person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personIds = personIds_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personTypes = personTypes_example; // String | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
final String studios = studios_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String studioIds = studioIds_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String artists = artists_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String artistIds = artistIds_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String albums = albums_example; // String | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
final String ids = ids_example; // String | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
final String videoTypes = videoTypes_example; // String | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
final String containers = containers_example; // String | Optional filter by Container. Allows multiple, comma delimeted.
final String audioCodecs = audioCodecs_example; // String | Optional filter by AudioCodec. Allows multiple, comma delimeted.
final String audioLayouts = audioLayouts_example; // String | Optional filter by AudioLayout. Allows multiple, comma delimeted.
final String videoCodecs = videoCodecs_example; // String | Optional filter by VideoCodec. Allows multiple, comma delimeted.
final String extendedVideoTypes = extendedVideoTypes_example; // String | Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
final String subtitleCodecs = subtitleCodecs_example; // String | Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
final String path = path_example; // String | Optional filter by Path.
final String userId = userId_example; // String | User Id
final String minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
final bool isLocked = true; // bool | Optional filter by items that are locked.
final bool isPlaceHolder = true; // bool | Optional filter by items that are placeholders
final bool hasOfficialRating = true; // bool | Optional filter by items that have official ratings
final bool groupItemsIntoCollections = true; // bool | Whether or not to hide items behind their boxsets.
final bool is3D = true; // bool | Optional filter by items that are 3D, or not.
final String seriesStatus = seriesStatus_example; // String | Optional filter by Series Status. Allows multiple, comma delimeted.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String artistStartsWithOrGreater = artistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String albumArtistStartsWithOrGreater = albumArtistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.

try {
    final response = api.getLivetvProgramsRecommended(artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvProgramsRecommended: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artistType** | **String**| Artist or AlbumArtist | [optional] 
 **maxOfficialRating** | **String**| Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **hasThemeSong** | **bool**| Optional filter by items with theme songs. | [optional] 
 **hasThemeVideo** | **bool**| Optional filter by items with theme videos. | [optional] 
 **hasSubtitles** | **bool**| Optional filter by items with subtitles. | [optional] 
 **hasSpecialFeature** | **bool**| Optional filter by items with special features. | [optional] 
 **hasTrailer** | **bool**| Optional filter by items with trailers. | [optional] 
 **isSpecialSeason** | **bool**| Optional. Filter by special season. | [optional] 
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] 
 **startItemId** | **String**| Optional. Skip through the list until a given item is found. | [optional] 
 **minIndexNumber** | **int**| Optional filter by minimum index number. | [optional] 
 **minStartDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxStartDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minEndDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxEndDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minPlayers** | **int**| Optional filter by minimum number of game players. | [optional] 
 **maxPlayers** | **int**| Optional filter by maximum number of game players. | [optional] 
 **parentIndexNumber** | **int**| Optional filter by parent index number. | [optional] 
 **hasParentalRating** | **bool**| Optional filter by items that have or do not have a parental rating | [optional] 
 **isHD** | **bool**| Optional filter by items that are HD or not. | [optional] 
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] 
 **airedDuringSeason** | **int**| Gets all episodes that aired during a season, including specials. | [optional] 
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSaved** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] 
 **excludeItemIds** | **String**| Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false | [optional] 
 **searchTerm** | **String**| Enter a search term to perform a search request | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **excludeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **includeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **anyProviderIdEquals** | **String**| Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs. | [optional] 
 **filters** | **String**| Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **isMovie** | **bool**| Optional filter for movies. | [optional] 
 **isSeries** | **bool**| Optional filter for series. | [optional] 
 **isFolder** | **bool**| Optional filter for folders. | [optional] 
 **isNews** | **bool**| Optional filter for news. | [optional] 
 **isKids** | **bool**| Optional filter for kids. | [optional] 
 **isSports** | **bool**| Optional filter for sports. | [optional] 
 **isNew** | **bool**| Optional filter for IsNew. | [optional] 
 **isPremiere** | **bool**| Optional filter for IsPremiere. | [optional] 
 **isNewOrPremiere** | **bool**| Optional filter for IsNewOrPremiere. | [optional] 
 **isRepeat** | **bool**| Optional filter for IsRepeat. | [optional] 
 **projectToMedia** | **bool**| ProjectToMedia | [optional] 
 **mediaTypes** | **String**| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **imageTypes** | **String**| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] 
 **sortBy** | **String**| Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime | [optional] 
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] 
 **genres** | **String**| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. | [optional] 
 **officialRatings** | **String**| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. | [optional] 
 **tags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **excludeTags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **years** | **String**| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personTypes** | **String**| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited | [optional] 
 **studios** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **studioIds** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **artists** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **artistIds** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **albums** | **String**| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. | [optional] 
 **ids** | **String**| Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. | [optional] 
 **videoTypes** | **String**| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. | [optional] 
 **containers** | **String**| Optional filter by Container. Allows multiple, comma delimeted. | [optional] 
 **audioCodecs** | **String**| Optional filter by AudioCodec. Allows multiple, comma delimeted. | [optional] 
 **audioLayouts** | **String**| Optional filter by AudioLayout. Allows multiple, comma delimeted. | [optional] 
 **videoCodecs** | **String**| Optional filter by VideoCodec. Allows multiple, comma delimeted. | [optional] 
 **extendedVideoTypes** | **String**| Optional filter by ExtendedVideoType. Allows multiple, comma delimeted. | [optional] 
 **subtitleCodecs** | **String**| Optional filter by SubtitleCodec. Allows multiple, comma delimeted. | [optional] 
 **path** | **String**| Optional filter by Path. | [optional] 
 **userId** | **String**| User Id | [optional] 
 **minOfficialRating** | **String**| Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **isLocked** | **bool**| Optional filter by items that are locked. | [optional] 
 **isPlaceHolder** | **bool**| Optional filter by items that are placeholders | [optional] 
 **hasOfficialRating** | **bool**| Optional filter by items that have official ratings | [optional] 
 **groupItemsIntoCollections** | **bool**| Whether or not to hide items behind their boxsets. | [optional] 
 **is3D** | **bool**| Optional filter by items that are 3D, or not. | [optional] 
 **seriesStatus** | **String**| Optional filter by Series Status. Allows multiple, comma delimeted. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **artistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **albumArtistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvRecordings**
> getLivetvRecordings(channelId, status, isInProgress, seriesTimerId, artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan)

Gets live tv recordings

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

final api = Openapi().getLiveTvServiceApi();
final String channelId = channelId_example; // String | Optional filter by channel id.
final String status = status_example; // String | Optional filter by recording status.
final bool isInProgress = true; // bool | Optional filter by recordings that are in progress, or not.
final String seriesTimerId = seriesTimerId_example; // String | Optional filter by recordings belonging to a series timer
final String artistType = artistType_example; // String | Artist or AlbumArtist
final String maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final bool hasThemeSong = true; // bool | Optional filter by items with theme songs.
final bool hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final bool hasSubtitles = true; // bool | Optional filter by items with subtitles.
final bool hasSpecialFeature = true; // bool | Optional filter by items with special features.
final bool hasTrailer = true; // bool | Optional filter by items with trailers.
final bool isSpecialSeason = true; // bool | Optional. Filter by special season.
final String adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
final String startItemId = startItemId_example; // String | Optional. Skip through the list until a given item is found.
final int minIndexNumber = 56; // int | Optional filter by minimum index number.
final DateTime minStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final DateTime minEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final int minPlayers = 56; // int | Optional filter by minimum number of game players.
final int maxPlayers = 56; // int | Optional filter by maximum number of game players.
final int parentIndexNumber = 56; // int | Optional filter by parent index number.
final bool hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating
final bool isHD = true; // bool | Optional filter by items that are HD or not.
final bool isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
final double minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final double minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
final int airedDuringSeason = 56; // int | Gets all episodes that aired during a season, including specials.
final DateTime minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final bool hasOverview = true; // bool | Optional filter by items that have an overview or not.
final bool hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
final bool hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
final bool hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
final String excludeItemIds = excludeItemIds_example; // String | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final bool recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false
final String searchTerm = searchTerm_example; // String | Enter a search term to perform a search request
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending
final String parentId = parentId_example; // String | Specify this to localize the search to a specific item or folder. Omit to use the root
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
final String excludeItemTypes = excludeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String includeItemTypes = includeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String anyProviderIdEquals = anyProviderIdEquals_example; // String | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
final String filters = filters_example; // String | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final bool isMovie = true; // bool | Optional filter for movies.
final bool isSeries = true; // bool | Optional filter for series.
final bool isFolder = true; // bool | Optional filter for folders.
final bool isNews = true; // bool | Optional filter for news.
final bool isKids = true; // bool | Optional filter for kids.
final bool isSports = true; // bool | Optional filter for sports.
final bool isNew = true; // bool | Optional filter for IsNew.
final bool isPremiere = true; // bool | Optional filter for IsPremiere.
final bool isNewOrPremiere = true; // bool | Optional filter for IsNewOrPremiere.
final bool isRepeat = true; // bool | Optional filter for IsRepeat.
final bool projectToMedia = true; // bool | ProjectToMedia
final String mediaTypes = mediaTypes_example; // String | Optional filter by MediaType. Allows multiple, comma delimited.
final String imageTypes = imageTypes_example; // String | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
final String sortBy = sortBy_example; // String | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
final bool isPlayed = true; // bool | Optional filter by items that are played, or not.
final String genres = genres_example; // String | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
final String officialRatings = officialRatings_example; // String | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
final String tags = tags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String excludeTags = excludeTags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String years = years_example; // String | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
final bool enableImages = true; // bool | Optional, include image information in output
final bool enableUserData = true; // bool | Optional, include user data
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final String person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personIds = personIds_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personTypes = personTypes_example; // String | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
final String studios = studios_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String studioIds = studioIds_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String artists = artists_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String artistIds = artistIds_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String albums = albums_example; // String | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
final String ids = ids_example; // String | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
final String videoTypes = videoTypes_example; // String | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
final String containers = containers_example; // String | Optional filter by Container. Allows multiple, comma delimeted.
final String audioCodecs = audioCodecs_example; // String | Optional filter by AudioCodec. Allows multiple, comma delimeted.
final String audioLayouts = audioLayouts_example; // String | Optional filter by AudioLayout. Allows multiple, comma delimeted.
final String videoCodecs = videoCodecs_example; // String | Optional filter by VideoCodec. Allows multiple, comma delimeted.
final String extendedVideoTypes = extendedVideoTypes_example; // String | Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
final String subtitleCodecs = subtitleCodecs_example; // String | Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
final String path = path_example; // String | Optional filter by Path.
final String userId = userId_example; // String | User Id
final String minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
final bool isLocked = true; // bool | Optional filter by items that are locked.
final bool isPlaceHolder = true; // bool | Optional filter by items that are placeholders
final bool hasOfficialRating = true; // bool | Optional filter by items that have official ratings
final bool groupItemsIntoCollections = true; // bool | Whether or not to hide items behind their boxsets.
final bool is3D = true; // bool | Optional filter by items that are 3D, or not.
final String seriesStatus = seriesStatus_example; // String | Optional filter by Series Status. Allows multiple, comma delimeted.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String artistStartsWithOrGreater = artistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String albumArtistStartsWithOrGreater = albumArtistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.

try {
    api.getLivetvRecordings(channelId, status, isInProgress, seriesTimerId, artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvRecordings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| Optional filter by channel id. | [optional] 
 **status** | **String**| Optional filter by recording status. | [optional] 
 **isInProgress** | **bool**| Optional filter by recordings that are in progress, or not. | [optional] 
 **seriesTimerId** | **String**| Optional filter by recordings belonging to a series timer | [optional] 
 **artistType** | **String**| Artist or AlbumArtist | [optional] 
 **maxOfficialRating** | **String**| Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **hasThemeSong** | **bool**| Optional filter by items with theme songs. | [optional] 
 **hasThemeVideo** | **bool**| Optional filter by items with theme videos. | [optional] 
 **hasSubtitles** | **bool**| Optional filter by items with subtitles. | [optional] 
 **hasSpecialFeature** | **bool**| Optional filter by items with special features. | [optional] 
 **hasTrailer** | **bool**| Optional filter by items with trailers. | [optional] 
 **isSpecialSeason** | **bool**| Optional. Filter by special season. | [optional] 
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] 
 **startItemId** | **String**| Optional. Skip through the list until a given item is found. | [optional] 
 **minIndexNumber** | **int**| Optional filter by minimum index number. | [optional] 
 **minStartDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxStartDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minEndDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxEndDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minPlayers** | **int**| Optional filter by minimum number of game players. | [optional] 
 **maxPlayers** | **int**| Optional filter by maximum number of game players. | [optional] 
 **parentIndexNumber** | **int**| Optional filter by parent index number. | [optional] 
 **hasParentalRating** | **bool**| Optional filter by items that have or do not have a parental rating | [optional] 
 **isHD** | **bool**| Optional filter by items that are HD or not. | [optional] 
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] 
 **airedDuringSeason** | **int**| Gets all episodes that aired during a season, including specials. | [optional] 
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSaved** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] 
 **excludeItemIds** | **String**| Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false | [optional] 
 **searchTerm** | **String**| Enter a search term to perform a search request | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **excludeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **includeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **anyProviderIdEquals** | **String**| Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs. | [optional] 
 **filters** | **String**| Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **isMovie** | **bool**| Optional filter for movies. | [optional] 
 **isSeries** | **bool**| Optional filter for series. | [optional] 
 **isFolder** | **bool**| Optional filter for folders. | [optional] 
 **isNews** | **bool**| Optional filter for news. | [optional] 
 **isKids** | **bool**| Optional filter for kids. | [optional] 
 **isSports** | **bool**| Optional filter for sports. | [optional] 
 **isNew** | **bool**| Optional filter for IsNew. | [optional] 
 **isPremiere** | **bool**| Optional filter for IsPremiere. | [optional] 
 **isNewOrPremiere** | **bool**| Optional filter for IsNewOrPremiere. | [optional] 
 **isRepeat** | **bool**| Optional filter for IsRepeat. | [optional] 
 **projectToMedia** | **bool**| ProjectToMedia | [optional] 
 **mediaTypes** | **String**| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **imageTypes** | **String**| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] 
 **sortBy** | **String**| Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime | [optional] 
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] 
 **genres** | **String**| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. | [optional] 
 **officialRatings** | **String**| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. | [optional] 
 **tags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **excludeTags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **years** | **String**| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personTypes** | **String**| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited | [optional] 
 **studios** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **studioIds** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **artists** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **artistIds** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **albums** | **String**| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. | [optional] 
 **ids** | **String**| Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. | [optional] 
 **videoTypes** | **String**| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. | [optional] 
 **containers** | **String**| Optional filter by Container. Allows multiple, comma delimeted. | [optional] 
 **audioCodecs** | **String**| Optional filter by AudioCodec. Allows multiple, comma delimeted. | [optional] 
 **audioLayouts** | **String**| Optional filter by AudioLayout. Allows multiple, comma delimeted. | [optional] 
 **videoCodecs** | **String**| Optional filter by VideoCodec. Allows multiple, comma delimeted. | [optional] 
 **extendedVideoTypes** | **String**| Optional filter by ExtendedVideoType. Allows multiple, comma delimeted. | [optional] 
 **subtitleCodecs** | **String**| Optional filter by SubtitleCodec. Allows multiple, comma delimeted. | [optional] 
 **path** | **String**| Optional filter by Path. | [optional] 
 **userId** | **String**| User Id | [optional] 
 **minOfficialRating** | **String**| Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **isLocked** | **bool**| Optional filter by items that are locked. | [optional] 
 **isPlaceHolder** | **bool**| Optional filter by items that are placeholders | [optional] 
 **hasOfficialRating** | **bool**| Optional filter by items that have official ratings | [optional] 
 **groupItemsIntoCollections** | **bool**| Whether or not to hide items behind their boxsets. | [optional] 
 **is3D** | **bool**| Optional filter by items that are 3D, or not. | [optional] 
 **seriesStatus** | **String**| Optional filter by Series Status. Allows multiple, comma delimeted. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **artistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **albumArtistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvRecordingsById**
> BaseItemDto getLivetvRecordingsById(id, userId)

Gets a live tv recording

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Recording Id
final String userId = userId_example; // String | Optional attach user data.

try {
    final response = api.getLivetvRecordingsById(id, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvRecordingsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Recording Id | 
 **userId** | **String**| Optional attach user data. | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvRecordingsFolders**
> BuiltList<BaseItemDto> getLivetvRecordingsFolders(artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan)

Gets recording folders

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

final api = Openapi().getLiveTvServiceApi();
final String artistType = artistType_example; // String | Artist or AlbumArtist
final String maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final bool hasThemeSong = true; // bool | Optional filter by items with theme songs.
final bool hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final bool hasSubtitles = true; // bool | Optional filter by items with subtitles.
final bool hasSpecialFeature = true; // bool | Optional filter by items with special features.
final bool hasTrailer = true; // bool | Optional filter by items with trailers.
final bool isSpecialSeason = true; // bool | Optional. Filter by special season.
final String adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
final String startItemId = startItemId_example; // String | Optional. Skip through the list until a given item is found.
final int minIndexNumber = 56; // int | Optional filter by minimum index number.
final DateTime minStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final DateTime minEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final int minPlayers = 56; // int | Optional filter by minimum number of game players.
final int maxPlayers = 56; // int | Optional filter by maximum number of game players.
final int parentIndexNumber = 56; // int | Optional filter by parent index number.
final bool hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating
final bool isHD = true; // bool | Optional filter by items that are HD or not.
final bool isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
final double minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final double minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
final int airedDuringSeason = 56; // int | Gets all episodes that aired during a season, including specials.
final DateTime minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final bool hasOverview = true; // bool | Optional filter by items that have an overview or not.
final bool hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
final bool hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
final bool hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
final String excludeItemIds = excludeItemIds_example; // String | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final bool recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false
final String searchTerm = searchTerm_example; // String | Enter a search term to perform a search request
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending
final String parentId = parentId_example; // String | Specify this to localize the search to a specific item or folder. Omit to use the root
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
final String excludeItemTypes = excludeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String includeItemTypes = includeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String anyProviderIdEquals = anyProviderIdEquals_example; // String | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
final String filters = filters_example; // String | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final bool isMovie = true; // bool | Optional filter for movies.
final bool isSeries = true; // bool | Optional filter for series.
final bool isFolder = true; // bool | Optional filter for folders.
final bool isNews = true; // bool | Optional filter for news.
final bool isKids = true; // bool | Optional filter for kids.
final bool isSports = true; // bool | Optional filter for sports.
final bool isNew = true; // bool | Optional filter for IsNew.
final bool isPremiere = true; // bool | Optional filter for IsPremiere.
final bool isNewOrPremiere = true; // bool | Optional filter for IsNewOrPremiere.
final bool isRepeat = true; // bool | Optional filter for IsRepeat.
final bool projectToMedia = true; // bool | ProjectToMedia
final String mediaTypes = mediaTypes_example; // String | Optional filter by MediaType. Allows multiple, comma delimited.
final String imageTypes = imageTypes_example; // String | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
final String sortBy = sortBy_example; // String | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
final bool isPlayed = true; // bool | Optional filter by items that are played, or not.
final String genres = genres_example; // String | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
final String officialRatings = officialRatings_example; // String | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
final String tags = tags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String excludeTags = excludeTags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String years = years_example; // String | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
final bool enableImages = true; // bool | Optional, include image information in output
final bool enableUserData = true; // bool | Optional, include user data
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final String person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personIds = personIds_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personTypes = personTypes_example; // String | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
final String studios = studios_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String studioIds = studioIds_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String artists = artists_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String artistIds = artistIds_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String albums = albums_example; // String | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
final String ids = ids_example; // String | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
final String videoTypes = videoTypes_example; // String | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
final String containers = containers_example; // String | Optional filter by Container. Allows multiple, comma delimeted.
final String audioCodecs = audioCodecs_example; // String | Optional filter by AudioCodec. Allows multiple, comma delimeted.
final String audioLayouts = audioLayouts_example; // String | Optional filter by AudioLayout. Allows multiple, comma delimeted.
final String videoCodecs = videoCodecs_example; // String | Optional filter by VideoCodec. Allows multiple, comma delimeted.
final String extendedVideoTypes = extendedVideoTypes_example; // String | Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
final String subtitleCodecs = subtitleCodecs_example; // String | Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
final String path = path_example; // String | Optional filter by Path.
final String userId = userId_example; // String | User Id
final String minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
final bool isLocked = true; // bool | Optional filter by items that are locked.
final bool isPlaceHolder = true; // bool | Optional filter by items that are placeholders
final bool hasOfficialRating = true; // bool | Optional filter by items that have official ratings
final bool groupItemsIntoCollections = true; // bool | Whether or not to hide items behind their boxsets.
final bool is3D = true; // bool | Optional filter by items that are 3D, or not.
final String seriesStatus = seriesStatus_example; // String | Optional filter by Series Status. Allows multiple, comma delimeted.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String artistStartsWithOrGreater = artistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String albumArtistStartsWithOrGreater = albumArtistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.

try {
    final response = api.getLivetvRecordingsFolders(artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvRecordingsFolders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artistType** | **String**| Artist or AlbumArtist | [optional] 
 **maxOfficialRating** | **String**| Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **hasThemeSong** | **bool**| Optional filter by items with theme songs. | [optional] 
 **hasThemeVideo** | **bool**| Optional filter by items with theme videos. | [optional] 
 **hasSubtitles** | **bool**| Optional filter by items with subtitles. | [optional] 
 **hasSpecialFeature** | **bool**| Optional filter by items with special features. | [optional] 
 **hasTrailer** | **bool**| Optional filter by items with trailers. | [optional] 
 **isSpecialSeason** | **bool**| Optional. Filter by special season. | [optional] 
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] 
 **startItemId** | **String**| Optional. Skip through the list until a given item is found. | [optional] 
 **minIndexNumber** | **int**| Optional filter by minimum index number. | [optional] 
 **minStartDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxStartDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minEndDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxEndDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minPlayers** | **int**| Optional filter by minimum number of game players. | [optional] 
 **maxPlayers** | **int**| Optional filter by maximum number of game players. | [optional] 
 **parentIndexNumber** | **int**| Optional filter by parent index number. | [optional] 
 **hasParentalRating** | **bool**| Optional filter by items that have or do not have a parental rating | [optional] 
 **isHD** | **bool**| Optional filter by items that are HD or not. | [optional] 
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] 
 **airedDuringSeason** | **int**| Gets all episodes that aired during a season, including specials. | [optional] 
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSaved** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] 
 **excludeItemIds** | **String**| Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false | [optional] 
 **searchTerm** | **String**| Enter a search term to perform a search request | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **excludeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **includeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **anyProviderIdEquals** | **String**| Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs. | [optional] 
 **filters** | **String**| Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **isMovie** | **bool**| Optional filter for movies. | [optional] 
 **isSeries** | **bool**| Optional filter for series. | [optional] 
 **isFolder** | **bool**| Optional filter for folders. | [optional] 
 **isNews** | **bool**| Optional filter for news. | [optional] 
 **isKids** | **bool**| Optional filter for kids. | [optional] 
 **isSports** | **bool**| Optional filter for sports. | [optional] 
 **isNew** | **bool**| Optional filter for IsNew. | [optional] 
 **isPremiere** | **bool**| Optional filter for IsPremiere. | [optional] 
 **isNewOrPremiere** | **bool**| Optional filter for IsNewOrPremiere. | [optional] 
 **isRepeat** | **bool**| Optional filter for IsRepeat. | [optional] 
 **projectToMedia** | **bool**| ProjectToMedia | [optional] 
 **mediaTypes** | **String**| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **imageTypes** | **String**| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] 
 **sortBy** | **String**| Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime | [optional] 
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] 
 **genres** | **String**| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. | [optional] 
 **officialRatings** | **String**| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. | [optional] 
 **tags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **excludeTags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **years** | **String**| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personTypes** | **String**| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited | [optional] 
 **studios** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **studioIds** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **artists** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **artistIds** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **albums** | **String**| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. | [optional] 
 **ids** | **String**| Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. | [optional] 
 **videoTypes** | **String**| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. | [optional] 
 **containers** | **String**| Optional filter by Container. Allows multiple, comma delimeted. | [optional] 
 **audioCodecs** | **String**| Optional filter by AudioCodec. Allows multiple, comma delimeted. | [optional] 
 **audioLayouts** | **String**| Optional filter by AudioLayout. Allows multiple, comma delimeted. | [optional] 
 **videoCodecs** | **String**| Optional filter by VideoCodec. Allows multiple, comma delimeted. | [optional] 
 **extendedVideoTypes** | **String**| Optional filter by ExtendedVideoType. Allows multiple, comma delimeted. | [optional] 
 **subtitleCodecs** | **String**| Optional filter by SubtitleCodec. Allows multiple, comma delimeted. | [optional] 
 **path** | **String**| Optional filter by Path. | [optional] 
 **userId** | **String**| User Id | [optional] 
 **minOfficialRating** | **String**| Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **isLocked** | **bool**| Optional filter by items that are locked. | [optional] 
 **isPlaceHolder** | **bool**| Optional filter by items that are placeholders | [optional] 
 **hasOfficialRating** | **bool**| Optional filter by items that have official ratings | [optional] 
 **groupItemsIntoCollections** | **bool**| Whether or not to hide items behind their boxsets. | [optional] 
 **is3D** | **bool**| Optional filter by items that are 3D, or not. | [optional] 
 **seriesStatus** | **String**| Optional filter by Series Status. Allows multiple, comma delimeted. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **artistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **albumArtistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 

### Return type

[**BuiltList&lt;BaseItemDto&gt;**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvRecordingsGroups**
> QueryResultBaseItemDto getLivetvRecordingsGroups()

Gets live tv recording groups

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

final api = Openapi().getLiveTvServiceApi();

try {
    final response = api.getLivetvRecordingsGroups();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvRecordingsGroups: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvRecordingsSeries**
> QueryResultBaseItemDto getLivetvRecordingsSeries()

Gets live tv recordings

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

final api = Openapi().getLiveTvServiceApi();

try {
    final response = api.getLivetvRecordingsSeries();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvRecordingsSeries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvSeriestimers**
> QueryResultLiveTvSeriesTimerInfoDto getLivetvSeriestimers(sortBy, sortOrder, startIndex, limit)

Gets live tv series timers

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

final api = Openapi().getLiveTvServiceApi();
final String sortBy = sortBy_example; // String | Optional. Sort by SortName or Priority
final String sortOrder = sortOrder_example; // String | Optional. Sort in Ascending or Descending order
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return

try {
    final response = api.getLivetvSeriestimers(sortBy, sortOrder, startIndex, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvSeriestimers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sortBy** | **String**| Optional. Sort by SortName or Priority | [optional] 
 **sortOrder** | **String**| Optional. Sort in Ascending or Descending order | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 

### Return type

[**QueryResultLiveTvSeriesTimerInfoDto**](QueryResultLiveTvSeriesTimerInfoDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvSeriestimersById**
> LiveTvTimerInfoDto getLivetvSeriestimersById(id)

Gets a live tv series timer

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Timer Id

try {
    final response = api.getLivetvSeriestimersById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvSeriestimersById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Timer Id | 

### Return type

[**LiveTvTimerInfoDto**](LiveTvTimerInfoDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTimers**
> QueryResultLiveTvTimerInfoDto getLivetvTimers(channelId, seriesTimerId)

Gets live tv timers

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

final api = Openapi().getLiveTvServiceApi();
final String channelId = channelId_example; // String | Optional filter by channel id.
final String seriesTimerId = seriesTimerId_example; // String | Optional filter by timers belonging to a series timer

try {
    final response = api.getLivetvTimers(channelId, seriesTimerId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvTimers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| Optional filter by channel id. | [optional] 
 **seriesTimerId** | **String**| Optional filter by timers belonging to a series timer | [optional] 

### Return type

[**QueryResultLiveTvTimerInfoDto**](QueryResultLiveTvTimerInfoDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTimersById**
> LiveTvTimerInfoDto getLivetvTimersById(id)

Gets a live tv timer

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Timer Id

try {
    final response = api.getLivetvTimersById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvTimersById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Timer Id | 

### Return type

[**LiveTvTimerInfoDto**](LiveTvTimerInfoDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTimersDefaults**
> LiveTvSeriesTimerInfoDto getLivetvTimersDefaults(programId)

Gets default values for a new timer

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

final api = Openapi().getLiveTvServiceApi();
final String programId = programId_example; // String | Optional, to attach default values based on a program.

try {
    final response = api.getLivetvTimersDefaults(programId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvTimersDefaults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **programId** | **String**| Optional, to attach default values based on a program. | [optional] 

### Return type

[**LiveTvSeriesTimerInfoDto**](LiveTvSeriesTimerInfoDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTunerhosts**
> BuiltList<LiveTvTunerHostInfo> getLivetvTunerhosts()

Gets tuner hosts

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

final api = Openapi().getLiveTvServiceApi();

try {
    final response = api.getLivetvTunerhosts();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvTunerhosts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LiveTvTunerHostInfo&gt;**](LiveTvTunerHostInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTunerhostsDefaultByType**
> LiveTvTunerHostInfo getLivetvTunerhostsDefaultByType(type)

Gets tuner hosts

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

final api = Openapi().getLiveTvServiceApi();
final String type = type_example; // String | Type

try {
    final response = api.getLivetvTunerhostsDefaultByType(type);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvTunerhostsDefaultByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| Type | 

### Return type

[**LiveTvTunerHostInfo**](LiveTvTunerHostInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTunerhostsTypes**
> BuiltList<NameIdPair> getLivetvTunerhostsTypes()



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

final api = Openapi().getLiveTvServiceApi();

try {
    final response = api.getLivetvTunerhostsTypes();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvTunerhostsTypes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;NameIdPair&gt;**](NameIdPair.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTunersDiscover**
> BuiltList<LiveTvTunerHostInfo> getLivetvTunersDiscover()



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

final api = Openapi().getLiveTvServiceApi();

try {
    final response = api.getLivetvTunersDiscover();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvTunersDiscover: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LiveTvTunerHostInfo&gt;**](LiveTvTunerHostInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTunersDiscvover**
> BuiltList<LiveTvTunerHostInfo> getLivetvTunersDiscvover()



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

final api = Openapi().getLiveTvServiceApi();

try {
    final response = api.getLivetvTunersDiscvover();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->getLivetvTunersDiscvover: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LiveTvTunerHostInfo&gt;**](LiveTvTunerHostInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headLivetvChannelmappingoptions**
> headLivetvChannelmappingoptions(providerId)



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

final api = Openapi().getLiveTvServiceApi();
final String providerId = providerId_example; // String | Provider id

try {
    api.headLivetvChannelmappingoptions(providerId);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->headLivetvChannelmappingoptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Provider id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headLivetvChannelmappings**
> headLivetvChannelmappings(providerId)



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

final api = Openapi().getLiveTvServiceApi();
final String providerId = providerId_example; // String | Provider id

try {
    api.headLivetvChannelmappings(providerId);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->headLivetvChannelmappings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Provider id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvChannelmappingoptions**
> postLivetvChannelmappingoptions(providerId)



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

final api = Openapi().getLiveTvServiceApi();
final String providerId = providerId_example; // String | Provider id

try {
    api.postLivetvChannelmappingoptions(providerId);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvChannelmappingoptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Provider id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvChannelmappings**
> postLivetvChannelmappings(providerId, body)



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

final api = Openapi().getLiveTvServiceApi();
final String providerId = providerId_example; // String | Provider id
final ApiSetChannelMapping body = ; // ApiSetChannelMapping | SetChannelMapping

try {
    api.postLivetvChannelmappings(providerId, body);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvChannelmappings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Provider id | 
 **body** | [**ApiSetChannelMapping**](ApiSetChannelMapping.md)| SetChannelMapping | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvListingproviders**
> LiveTvListingsProviderInfo postLivetvListingproviders(body)

Adds a listing provider

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

final api = Openapi().getLiveTvServiceApi();
final LiveTvListingsProviderInfo body = ; // LiveTvListingsProviderInfo | ListingsProviderInfo: 

try {
    final response = api.postLivetvListingproviders(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvListingproviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LiveTvListingsProviderInfo**](LiveTvListingsProviderInfo.md)| ListingsProviderInfo:  | 

### Return type

[**LiveTvListingsProviderInfo**](LiveTvListingsProviderInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvListingprovidersDelete**
> postLivetvListingprovidersDelete(id)

Deletes a listing provider

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Provider id

try {
    api.postLivetvListingprovidersDelete(id);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvListingprovidersDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Provider id | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvManageChannelsByIdDisabled**
> QueryResultChannelManagementInfo postLivetvManageChannelsByIdDisabled(id, body)

Sets a channel disabled or not

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | 
final ApiSetChannelDisabled body = ; // ApiSetChannelDisabled | SetChannelDisabled

try {
    final response = api.postLivetvManageChannelsByIdDisabled(id, body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvManageChannelsByIdDisabled: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**ApiSetChannelDisabled**](ApiSetChannelDisabled.md)| SetChannelDisabled | 

### Return type

[**QueryResultChannelManagementInfo**](QueryResultChannelManagementInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvManageChannelsByIdSortindex**
> QueryResultChannelManagementInfo postLivetvManageChannelsByIdSortindex(id, body)

Sets a channel sort index

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | 
final ApiSetChannelSortIndex body = ; // ApiSetChannelSortIndex | SetChannelSortIndex

try {
    final response = api.postLivetvManageChannelsByIdSortindex(id, body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvManageChannelsByIdSortindex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**ApiSetChannelSortIndex**](ApiSetChannelSortIndex.md)| SetChannelSortIndex | 

### Return type

[**QueryResultChannelManagementInfo**](QueryResultChannelManagementInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvPrograms**
> postLivetvPrograms(body, channelIds, artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan)

Gets available live tv epgs..

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

final api = Openapi().getLiveTvServiceApi();
final ApiBaseItemsRequest body = ; // ApiBaseItemsRequest | BaseItemsRequest: 
final String channelIds = channelIds_example; // String | The channels to return guide information for.
final String artistType = artistType_example; // String | Artist or AlbumArtist
final String maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final bool hasThemeSong = true; // bool | Optional filter by items with theme songs.
final bool hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final bool hasSubtitles = true; // bool | Optional filter by items with subtitles.
final bool hasSpecialFeature = true; // bool | Optional filter by items with special features.
final bool hasTrailer = true; // bool | Optional filter by items with trailers.
final bool isSpecialSeason = true; // bool | Optional. Filter by special season.
final String adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
final String startItemId = startItemId_example; // String | Optional. Skip through the list until a given item is found.
final int minIndexNumber = 56; // int | Optional filter by minimum index number.
final DateTime minStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final DateTime minEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final int minPlayers = 56; // int | Optional filter by minimum number of game players.
final int maxPlayers = 56; // int | Optional filter by maximum number of game players.
final int parentIndexNumber = 56; // int | Optional filter by parent index number.
final bool hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating
final bool isHD = true; // bool | Optional filter by items that are HD or not.
final bool isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
final double minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final double minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
final int airedDuringSeason = 56; // int | Gets all episodes that aired during a season, including specials.
final DateTime minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO
final DateTime maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO
final bool hasOverview = true; // bool | Optional filter by items that have an overview or not.
final bool hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
final bool hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
final bool hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
final String excludeItemIds = excludeItemIds_example; // String | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final bool recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false
final String searchTerm = searchTerm_example; // String | Enter a search term to perform a search request
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending
final String parentId = parentId_example; // String | Specify this to localize the search to a specific item or folder. Omit to use the root
final String fields = fields_example; // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines
final String excludeItemTypes = excludeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String includeItemTypes = includeItemTypes_example; // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted.
final String anyProviderIdEquals = anyProviderIdEquals_example; // String | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs.
final String filters = filters_example; // String | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final bool isMovie = true; // bool | Optional filter for movies.
final bool isSeries = true; // bool | Optional filter for series.
final bool isFolder = true; // bool | Optional filter for folders.
final bool isNews = true; // bool | Optional filter for news.
final bool isKids = true; // bool | Optional filter for kids.
final bool isSports = true; // bool | Optional filter for sports.
final bool isNew = true; // bool | Optional filter for IsNew.
final bool isPremiere = true; // bool | Optional filter for IsPremiere.
final bool isNewOrPremiere = true; // bool | Optional filter for IsNewOrPremiere.
final bool isRepeat = true; // bool | Optional filter for IsRepeat.
final bool projectToMedia = true; // bool | ProjectToMedia
final String mediaTypes = mediaTypes_example; // String | Optional filter by MediaType. Allows multiple, comma delimited.
final String imageTypes = imageTypes_example; // String | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
final String sortBy = sortBy_example; // String | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime
final bool isPlayed = true; // bool | Optional filter by items that are played, or not.
final String genres = genres_example; // String | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted.
final String officialRatings = officialRatings_example; // String | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted.
final String tags = tags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String excludeTags = excludeTags_example; // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted.
final String years = years_example; // String | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted.
final bool enableImages = true; // bool | Optional, include image information in output
final bool enableUserData = true; // bool | Optional, include user data
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.
final String person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personIds = personIds_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final String personTypes = personTypes_example; // String | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited
final String studios = studios_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String studioIds = studioIds_example; // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted.
final String artists = artists_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String artistIds = artistIds_example; // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted.
final String albums = albums_example; // String | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted.
final String ids = ids_example; // String | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
final String videoTypes = videoTypes_example; // String | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted.
final String containers = containers_example; // String | Optional filter by Container. Allows multiple, comma delimeted.
final String audioCodecs = audioCodecs_example; // String | Optional filter by AudioCodec. Allows multiple, comma delimeted.
final String audioLayouts = audioLayouts_example; // String | Optional filter by AudioLayout. Allows multiple, comma delimeted.
final String videoCodecs = videoCodecs_example; // String | Optional filter by VideoCodec. Allows multiple, comma delimeted.
final String extendedVideoTypes = extendedVideoTypes_example; // String | Optional filter by ExtendedVideoType. Allows multiple, comma delimeted.
final String subtitleCodecs = subtitleCodecs_example; // String | Optional filter by SubtitleCodec. Allows multiple, comma delimeted.
final String path = path_example; // String | Optional filter by Path.
final String userId = userId_example; // String | User Id
final String minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
final bool isLocked = true; // bool | Optional filter by items that are locked.
final bool isPlaceHolder = true; // bool | Optional filter by items that are placeholders
final bool hasOfficialRating = true; // bool | Optional filter by items that have official ratings
final bool groupItemsIntoCollections = true; // bool | Whether or not to hide items behind their boxsets.
final bool is3D = true; // bool | Optional filter by items that are 3D, or not.
final String seriesStatus = seriesStatus_example; // String | Optional filter by Series Status. Allows multiple, comma delimeted.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String artistStartsWithOrGreater = artistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String albumArtistStartsWithOrGreater = albumArtistStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.

try {
    api.postLivetvPrograms(body, channelIds, artistType, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, isSpecialSeason, adjacentTo, startItemId, minIndexNumber, minStartDate, maxStartDate, minEndDate, maxEndDate, minPlayers, maxPlayers, parentIndexNumber, hasParentalRating, isHD, isUnaired, minCommunityRating, minCriticRating, airedDuringSeason, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, anyProviderIdEquals, filters, isFavorite, isMovie, isSeries, isFolder, isNews, isKids, isSports, isNew, isPremiere, isNewOrPremiere, isRepeat, projectToMedia, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, excludeTags, years, enableImages, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, artists, artistIds, albums, ids, videoTypes, containers, audioCodecs, audioLayouts, videoCodecs, extendedVideoTypes, subtitleCodecs, path, userId, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, groupItemsIntoCollections, is3D, seriesStatus, nameStartsWithOrGreater, artistStartsWithOrGreater, albumArtistStartsWithOrGreater, nameStartsWith, nameLessThan);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvPrograms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApiBaseItemsRequest**](ApiBaseItemsRequest.md)| BaseItemsRequest:  | 
 **channelIds** | **String**| The channels to return guide information for. | [optional] 
 **artistType** | **String**| Artist or AlbumArtist | [optional] 
 **maxOfficialRating** | **String**| Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **hasThemeSong** | **bool**| Optional filter by items with theme songs. | [optional] 
 **hasThemeVideo** | **bool**| Optional filter by items with theme videos. | [optional] 
 **hasSubtitles** | **bool**| Optional filter by items with subtitles. | [optional] 
 **hasSpecialFeature** | **bool**| Optional filter by items with special features. | [optional] 
 **hasTrailer** | **bool**| Optional filter by items with trailers. | [optional] 
 **isSpecialSeason** | **bool**| Optional. Filter by special season. | [optional] 
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] 
 **startItemId** | **String**| Optional. Skip through the list until a given item is found. | [optional] 
 **minIndexNumber** | **int**| Optional filter by minimum index number. | [optional] 
 **minStartDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxStartDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minEndDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxEndDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **minPlayers** | **int**| Optional filter by minimum number of game players. | [optional] 
 **maxPlayers** | **int**| Optional filter by maximum number of game players. | [optional] 
 **parentIndexNumber** | **int**| Optional filter by parent index number. | [optional] 
 **hasParentalRating** | **bool**| Optional filter by items that have or do not have a parental rating | [optional] 
 **isHD** | **bool**| Optional filter by items that are HD or not. | [optional] 
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] 
 **airedDuringSeason** | **int**| Gets all episodes that aired during a season, including specials. | [optional] 
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSaved** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum premiere date. Format = ISO | [optional] 
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO | [optional] 
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] 
 **excludeItemIds** | **String**| Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false | [optional] 
 **searchTerm** | **String**| Enter a search term to perform a search request | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String**| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **excludeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **includeItemTypes** | **String**| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **anyProviderIdEquals** | **String**| Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs. | [optional] 
 **filters** | **String**| Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **isMovie** | **bool**| Optional filter for movies. | [optional] 
 **isSeries** | **bool**| Optional filter for series. | [optional] 
 **isFolder** | **bool**| Optional filter for folders. | [optional] 
 **isNews** | **bool**| Optional filter for news. | [optional] 
 **isKids** | **bool**| Optional filter for kids. | [optional] 
 **isSports** | **bool**| Optional filter for sports. | [optional] 
 **isNew** | **bool**| Optional filter for IsNew. | [optional] 
 **isPremiere** | **bool**| Optional filter for IsPremiere. | [optional] 
 **isNewOrPremiere** | **bool**| Optional filter for IsNewOrPremiere. | [optional] 
 **isRepeat** | **bool**| Optional filter for IsRepeat. | [optional] 
 **projectToMedia** | **bool**| ProjectToMedia | [optional] 
 **mediaTypes** | **String**| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **imageTypes** | **String**| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] 
 **sortBy** | **String**| Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime | [optional] 
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] 
 **genres** | **String**| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. | [optional] 
 **officialRatings** | **String**| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. | [optional] 
 **tags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **excludeTags** | **String**| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **years** | **String**| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personTypes** | **String**| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited | [optional] 
 **studios** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **studioIds** | **String**| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **artists** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **artistIds** | **String**| Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **albums** | **String**| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. | [optional] 
 **ids** | **String**| Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. | [optional] 
 **videoTypes** | **String**| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. | [optional] 
 **containers** | **String**| Optional filter by Container. Allows multiple, comma delimeted. | [optional] 
 **audioCodecs** | **String**| Optional filter by AudioCodec. Allows multiple, comma delimeted. | [optional] 
 **audioLayouts** | **String**| Optional filter by AudioLayout. Allows multiple, comma delimeted. | [optional] 
 **videoCodecs** | **String**| Optional filter by VideoCodec. Allows multiple, comma delimeted. | [optional] 
 **extendedVideoTypes** | **String**| Optional filter by ExtendedVideoType. Allows multiple, comma delimeted. | [optional] 
 **subtitleCodecs** | **String**| Optional filter by SubtitleCodec. Allows multiple, comma delimeted. | [optional] 
 **path** | **String**| Optional filter by Path. | [optional] 
 **userId** | **String**| User Id | [optional] 
 **minOfficialRating** | **String**| Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **isLocked** | **bool**| Optional filter by items that are locked. | [optional] 
 **isPlaceHolder** | **bool**| Optional filter by items that are placeholders | [optional] 
 **hasOfficialRating** | **bool**| Optional filter by items that have official ratings | [optional] 
 **groupItemsIntoCollections** | **bool**| Whether or not to hide items behind their boxsets. | [optional] 
 **is3D** | **bool**| Optional filter by items that are 3D, or not. | [optional] 
 **seriesStatus** | **String**| Optional filter by Series Status. Allows multiple, comma delimeted. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **artistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **albumArtistStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvRecordingsByIdDelete**
> postLivetvRecordingsByIdDelete(id)

Deletes a live tv recording

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Recording Id

try {
    api.postLivetvRecordingsByIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvRecordingsByIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Recording Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvSeriestimers**
> LiveTvSeriesTimerInfoDto postLivetvSeriestimers(body)

Creates a live tv series timer

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

final api = Openapi().getLiveTvServiceApi();
final LiveTvSeriesTimerInfo body = ; // LiveTvSeriesTimerInfo | SeriesTimerInfo: 

try {
    final response = api.postLivetvSeriestimers(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvSeriestimers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LiveTvSeriesTimerInfo**](LiveTvSeriesTimerInfo.md)| SeriesTimerInfo:  | 

### Return type

[**LiveTvSeriesTimerInfoDto**](LiveTvSeriesTimerInfoDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvSeriestimersById**
> postLivetvSeriestimersById(id, body)

Updates a live tv series timer

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | 
final LiveTvSeriesTimerInfo body = ; // LiveTvSeriesTimerInfo | SeriesTimerInfo: 

try {
    api.postLivetvSeriestimersById(id, body);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvSeriestimersById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**LiveTvSeriesTimerInfo**](LiveTvSeriesTimerInfo.md)| SeriesTimerInfo:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvSeriestimersByIdDelete**
> postLivetvSeriestimersByIdDelete(id)

Cancels a live tv series timer

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Timer Id

try {
    api.postLivetvSeriestimersByIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvSeriestimersByIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Timer Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvTimers**
> postLivetvTimers(body)

Creates a live tv timer

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

final api = Openapi().getLiveTvServiceApi();
final LiveTvTimerInfoDto body = ; // LiveTvTimerInfoDto | TimerInfoDto: 

try {
    api.postLivetvTimers(body);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvTimers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LiveTvTimerInfoDto**](LiveTvTimerInfoDto.md)| TimerInfoDto:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvTimersById**
> postLivetvTimersById(id, body)

Updates a live tv timer

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | 
final LiveTvTimerInfoDto body = ; // LiveTvTimerInfoDto | TimerInfoDto: 

try {
    api.postLivetvTimersById(id, body);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvTimersById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**LiveTvTimerInfoDto**](LiveTvTimerInfoDto.md)| TimerInfoDto:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvTimersByIdDelete**
> postLivetvTimersByIdDelete(id)

Cancels a live tv timer

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Timer Id

try {
    api.postLivetvTimersByIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvTimersByIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Timer Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvTunerhosts**
> LiveTvTunerHostInfo postLivetvTunerhosts(body)

Adds a tuner host

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

final api = Openapi().getLiveTvServiceApi();
final LiveTvTunerHostInfo body = ; // LiveTvTunerHostInfo | TunerHostInfo: 

try {
    final response = api.postLivetvTunerhosts(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvTunerhosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LiveTvTunerHostInfo**](LiveTvTunerHostInfo.md)| TunerHostInfo:  | 

### Return type

[**LiveTvTunerHostInfo**](LiveTvTunerHostInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvTunerhostsDelete**
> postLivetvTunerhostsDelete(id)

Deletes a tuner host

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Tuner host id

try {
    api.postLivetvTunerhostsDelete(id);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvTunerhostsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Tuner host id | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvTunersByIdReset**
> postLivetvTunersByIdReset(id)

Resets a tv tuner

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

final api = Openapi().getLiveTvServiceApi();
final String id = id_example; // String | Tuner Id

try {
    api.postLivetvTunersByIdReset(id);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->postLivetvTunersByIdReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Tuner Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putLivetvChannelmappingoptions**
> putLivetvChannelmappingoptions(providerId)



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

final api = Openapi().getLiveTvServiceApi();
final String providerId = providerId_example; // String | Provider id

try {
    api.putLivetvChannelmappingoptions(providerId);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->putLivetvChannelmappingoptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Provider id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putLivetvChannelmappings**
> putLivetvChannelmappings(providerId, body)



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

final api = Openapi().getLiveTvServiceApi();
final String providerId = providerId_example; // String | Provider id
final ApiSetChannelMapping body = ; // ApiSetChannelMapping | SetChannelMapping

try {
    api.putLivetvChannelmappings(providerId, body);
} on DioException catch (e) {
    print('Exception when calling LiveTvServiceApi->putLivetvChannelmappings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Provider id | 
 **body** | [**ApiSetChannelMapping**](ApiSetChannelMapping.md)| SetChannelMapping | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

