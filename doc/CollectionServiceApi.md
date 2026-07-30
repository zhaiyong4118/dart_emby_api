# openapi.api.CollectionServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCollectionsByIdItems**](CollectionServiceApi.md#deletecollectionsbyiditems) | **DELETE** /Collections/{Id}/Items | Removes items from a collection
[**postCollections**](CollectionServiceApi.md#postcollections) | **POST** /Collections | Creates a new collection
[**postCollectionsByIdItems**](CollectionServiceApi.md#postcollectionsbyiditems) | **POST** /Collections/{Id}/Items | Adds items to a collection
[**postCollectionsByIdItemsDelete**](CollectionServiceApi.md#postcollectionsbyiditemsdelete) | **POST** /Collections/{Id}/Items/Delete | Removes items from a collection


# **deleteCollectionsByIdItems**
> deleteCollectionsByIdItems(ids, id)

Removes items from a collection

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

final api = Openapi().getCollectionServiceApi();
final String ids = ids_example; // String | Item id, comma delimited
final String id = id_example; // String | 

try {
    api.deleteCollectionsByIdItems(ids, id);
} on DioException catch (e) {
    print('Exception when calling CollectionServiceApi->deleteCollectionsByIdItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Item id, comma delimited | 
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCollections**
> CollectionsCollectionCreationResult postCollections(isLocked, name_, parentId, ids)

Creates a new collection

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

final api = Openapi().getCollectionServiceApi();
final bool isLocked = true; // bool | Whether or not to lock the new collection.
final String name_ = name__example; // String | The name of the new collection.
final String parentId = parentId_example; // String | Optional - create the collection within a specific folder
final String ids = ids_example; // String | Item Ids to add to the collection

try {
    final response = api.postCollections(isLocked, name_, parentId, ids);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CollectionServiceApi->postCollections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isLocked** | **bool**| Whether or not to lock the new collection. | [optional] 
 **name_** | **String**| The name of the new collection. | [optional] 
 **parentId** | **String**| Optional - create the collection within a specific folder | [optional] 
 **ids** | **String**| Item Ids to add to the collection | [optional] 

### Return type

[**CollectionsCollectionCreationResult**](CollectionsCollectionCreationResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCollectionsByIdItems**
> postCollectionsByIdItems(ids, id)

Adds items to a collection

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

final api = Openapi().getCollectionServiceApi();
final String ids = ids_example; // String | Item id, comma delimited
final String id = id_example; // String | 

try {
    api.postCollectionsByIdItems(ids, id);
} on DioException catch (e) {
    print('Exception when calling CollectionServiceApi->postCollectionsByIdItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Item id, comma delimited | 
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCollectionsByIdItemsDelete**
> postCollectionsByIdItemsDelete(ids, id)

Removes items from a collection

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

final api = Openapi().getCollectionServiceApi();
final String ids = ids_example; // String | Item id, comma delimited
final String id = id_example; // String | 

try {
    api.postCollectionsByIdItemsDelete(ids, id);
} on DioException catch (e) {
    print('Exception when calling CollectionServiceApi->postCollectionsByIdItemsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Item id, comma delimited | 
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

