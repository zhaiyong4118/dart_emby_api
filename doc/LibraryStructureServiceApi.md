# openapi.api.LibraryStructureServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteLibraryVirtualfolders**](LibraryStructureServiceApi.md#deletelibraryvirtualfolders) | **DELETE** /Library/VirtualFolders | 
[**deleteLibraryVirtualfoldersPaths**](LibraryStructureServiceApi.md#deletelibraryvirtualfolderspaths) | **DELETE** /Library/VirtualFolders/Paths | 
[**getLibraryVirtualfoldersQuery**](LibraryStructureServiceApi.md#getlibraryvirtualfoldersquery) | **GET** /Library/VirtualFolders/Query | 
[**postLibraryVirtualfolders**](LibraryStructureServiceApi.md#postlibraryvirtualfolders) | **POST** /Library/VirtualFolders | 
[**postLibraryVirtualfoldersCopy**](LibraryStructureServiceApi.md#postlibraryvirtualfolderscopy) | **POST** /Library/VirtualFolders/Copy | 
[**postLibraryVirtualfoldersDelete**](LibraryStructureServiceApi.md#postlibraryvirtualfoldersdelete) | **POST** /Library/VirtualFolders/Delete | 
[**postLibraryVirtualfoldersLibraryoptions**](LibraryStructureServiceApi.md#postlibraryvirtualfolderslibraryoptions) | **POST** /Library/VirtualFolders/LibraryOptions | 
[**postLibraryVirtualfoldersName**](LibraryStructureServiceApi.md#postlibraryvirtualfoldersname) | **POST** /Library/VirtualFolders/Name | 
[**postLibraryVirtualfoldersPaths**](LibraryStructureServiceApi.md#postlibraryvirtualfolderspaths) | **POST** /Library/VirtualFolders/Paths | 
[**postLibraryVirtualfoldersPathsDelete**](LibraryStructureServiceApi.md#postlibraryvirtualfolderspathsdelete) | **POST** /Library/VirtualFolders/Paths/Delete | 
[**postLibraryVirtualfoldersPathsUpdate**](LibraryStructureServiceApi.md#postlibraryvirtualfolderspathsupdate) | **POST** /Library/VirtualFolders/Paths/Update | 


# **deleteLibraryVirtualfolders**
> deleteLibraryVirtualfolders()



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

final api = Openapi().getLibraryStructureServiceApi();

try {
    api.deleteLibraryVirtualfolders();
} on DioException catch (e) {
    print('Exception when calling LibraryStructureServiceApi->deleteLibraryVirtualfolders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLibraryVirtualfoldersPaths**
> deleteLibraryVirtualfoldersPaths()



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

final api = Openapi().getLibraryStructureServiceApi();

try {
    api.deleteLibraryVirtualfoldersPaths();
} on DioException catch (e) {
    print('Exception when calling LibraryStructureServiceApi->deleteLibraryVirtualfoldersPaths: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraryVirtualfoldersQuery**
> QueryResultVirtualFolderInfo getLibraryVirtualfoldersQuery(startIndex, limit)



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

final api = Openapi().getLibraryStructureServiceApi();
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return

try {
    final response = api.getLibraryVirtualfoldersQuery(startIndex, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LibraryStructureServiceApi->getLibraryVirtualfoldersQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 

### Return type

[**QueryResultVirtualFolderInfo**](QueryResultVirtualFolderInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryVirtualfolders**
> postLibraryVirtualfolders(body)



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

final api = Openapi().getLibraryStructureServiceApi();
final LibraryAddVirtualFolder body = ; // LibraryAddVirtualFolder | AddVirtualFolder

try {
    api.postLibraryVirtualfolders(body);
} on DioException catch (e) {
    print('Exception when calling LibraryStructureServiceApi->postLibraryVirtualfolders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LibraryAddVirtualFolder**](LibraryAddVirtualFolder.md)| AddVirtualFolder | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryVirtualfoldersCopy**
> postLibraryVirtualfoldersCopy(body)



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

final api = Openapi().getLibraryStructureServiceApi();
final StrmAssistantWebApiCopyVirtualFolder body = ; // StrmAssistantWebApiCopyVirtualFolder | CopyVirtualFolder

try {
    api.postLibraryVirtualfoldersCopy(body);
} on DioException catch (e) {
    print('Exception when calling LibraryStructureServiceApi->postLibraryVirtualfoldersCopy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**StrmAssistantWebApiCopyVirtualFolder**](StrmAssistantWebApiCopyVirtualFolder.md)| CopyVirtualFolder | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryVirtualfoldersDelete**
> postLibraryVirtualfoldersDelete(body)



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

final api = Openapi().getLibraryStructureServiceApi();
final LibraryRemoveVirtualFolder body = ; // LibraryRemoveVirtualFolder | RemoveVirtualFolder

try {
    api.postLibraryVirtualfoldersDelete(body);
} on DioException catch (e) {
    print('Exception when calling LibraryStructureServiceApi->postLibraryVirtualfoldersDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LibraryRemoveVirtualFolder**](LibraryRemoveVirtualFolder.md)| RemoveVirtualFolder | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryVirtualfoldersLibraryoptions**
> postLibraryVirtualfoldersLibraryoptions(body)



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

final api = Openapi().getLibraryStructureServiceApi();
final LibraryUpdateLibraryOptions body = ; // LibraryUpdateLibraryOptions | UpdateLibraryOptions

try {
    api.postLibraryVirtualfoldersLibraryoptions(body);
} on DioException catch (e) {
    print('Exception when calling LibraryStructureServiceApi->postLibraryVirtualfoldersLibraryoptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LibraryUpdateLibraryOptions**](LibraryUpdateLibraryOptions.md)| UpdateLibraryOptions | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryVirtualfoldersName**
> postLibraryVirtualfoldersName(body)



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

final api = Openapi().getLibraryStructureServiceApi();
final LibraryRenameVirtualFolder body = ; // LibraryRenameVirtualFolder | RenameVirtualFolder

try {
    api.postLibraryVirtualfoldersName(body);
} on DioException catch (e) {
    print('Exception when calling LibraryStructureServiceApi->postLibraryVirtualfoldersName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LibraryRenameVirtualFolder**](LibraryRenameVirtualFolder.md)| RenameVirtualFolder | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryVirtualfoldersPaths**
> postLibraryVirtualfoldersPaths(body)



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

final api = Openapi().getLibraryStructureServiceApi();
final LibraryAddMediaPath body = ; // LibraryAddMediaPath | AddMediaPath

try {
    api.postLibraryVirtualfoldersPaths(body);
} on DioException catch (e) {
    print('Exception when calling LibraryStructureServiceApi->postLibraryVirtualfoldersPaths: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LibraryAddMediaPath**](LibraryAddMediaPath.md)| AddMediaPath | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryVirtualfoldersPathsDelete**
> postLibraryVirtualfoldersPathsDelete(body)



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

final api = Openapi().getLibraryStructureServiceApi();
final LibraryRemoveMediaPath body = ; // LibraryRemoveMediaPath | RemoveMediaPath

try {
    api.postLibraryVirtualfoldersPathsDelete(body);
} on DioException catch (e) {
    print('Exception when calling LibraryStructureServiceApi->postLibraryVirtualfoldersPathsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LibraryRemoveMediaPath**](LibraryRemoveMediaPath.md)| RemoveMediaPath | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryVirtualfoldersPathsUpdate**
> postLibraryVirtualfoldersPathsUpdate(body)



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

final api = Openapi().getLibraryStructureServiceApi();
final LibraryUpdateMediaPath body = ; // LibraryUpdateMediaPath | UpdateMediaPath

try {
    api.postLibraryVirtualfoldersPathsUpdate(body);
} on DioException catch (e) {
    print('Exception when calling LibraryStructureServiceApi->postLibraryVirtualfoldersPathsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LibraryUpdateMediaPath**](LibraryUpdateMediaPath.md)| UpdateMediaPath | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

