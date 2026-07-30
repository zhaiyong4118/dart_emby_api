# openapi.api.MoviesServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMoviesRecommendations**](MoviesServiceApi.md#getmoviesrecommendations) | **GET** /Movies/Recommendations | Gets movie recommendations


# **getMoviesRecommendations**
> BuiltList<RecommendationDto> getMoviesRecommendations(categoryLimit, itemLimit, userId, parentId, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Gets movie recommendations

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

final api = Openapi().getMoviesServiceApi();
final int categoryLimit = 56; // int | The max number of categories to return
final int itemLimit = 56; // int | The max number of items to return per category
final String userId = userId_example; // String | Optional. Filter by user id, and attach user data
final String parentId = parentId_example; // String | Specify this to localize the search to a specific item or folder. Omit to use the root
final bool enableImages = true; // bool | Optional, include image information in output
final bool enableUserData = true; // bool | Optional, include user data
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type
final String enableImageTypes = enableImageTypes_example; // String | Optional. The image types to include in the output.

try {
    final response = api.getMoviesRecommendations(categoryLimit, itemLimit, userId, parentId, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MoviesServiceApi->getMoviesRecommendations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryLimit** | **int**| The max number of categories to return | [optional] 
 **itemLimit** | **int**| The max number of items to return per category | [optional] 
 **userId** | **String**| Optional. Filter by user id, and attach user data | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **enableImages** | **bool**| Optional, include image information in output | [optional] 
 **enableUserData** | **bool**| Optional, include user data | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String**| Optional. The image types to include in the output. | [optional] 

### Return type

[**BuiltList&lt;RecommendationDto&gt;**](RecommendationDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

