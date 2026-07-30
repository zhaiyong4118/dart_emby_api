# openapi.api.EnvironmentServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEnvironmentDefaultdirectorybrowser**](EnvironmentServiceApi.md#getenvironmentdefaultdirectorybrowser) | **GET** /Environment/DefaultDirectoryBrowser | Gets the parent path of a given path
[**getEnvironmentDirectorycontents**](EnvironmentServiceApi.md#getenvironmentdirectorycontents) | **GET** /Environment/DirectoryContents | Gets the contents of a given directory in the file system
[**getEnvironmentDrives**](EnvironmentServiceApi.md#getenvironmentdrives) | **GET** /Environment/Drives | Gets available drives from the server&#39;s file system
[**getEnvironmentNetworkdevices**](EnvironmentServiceApi.md#getenvironmentnetworkdevices) | **GET** /Environment/NetworkDevices | Gets a list of devices on the network
[**getEnvironmentNetworkshares**](EnvironmentServiceApi.md#getenvironmentnetworkshares) | **GET** /Environment/NetworkShares | Gets shares from a network device
[**getEnvironmentParentpath**](EnvironmentServiceApi.md#getenvironmentparentpath) | **GET** /Environment/ParentPath | Gets the parent path of a given path
[**postEnvironmentDirectorycontents**](EnvironmentServiceApi.md#postenvironmentdirectorycontents) | **POST** /Environment/DirectoryContents | Gets the contents of a given directory in the file system
[**postEnvironmentValidatepath**](EnvironmentServiceApi.md#postenvironmentvalidatepath) | **POST** /Environment/ValidatePath | Gets the contents of a given directory in the file system


# **getEnvironmentDefaultdirectorybrowser**
> DefaultDirectoryBrowserInfo getEnvironmentDefaultdirectorybrowser()

Gets the parent path of a given path

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

final api = Openapi().getEnvironmentServiceApi();

try {
    final response = api.getEnvironmentDefaultdirectorybrowser();
    print(response);
} on DioException catch (e) {
    print('Exception when calling EnvironmentServiceApi->getEnvironmentDefaultdirectorybrowser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DefaultDirectoryBrowserInfo**](DefaultDirectoryBrowserInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnvironmentDirectorycontents**
> BuiltList<IOFileSystemEntryInfo> getEnvironmentDirectorycontents(path, includeFiles, includeDirectories)

Gets the contents of a given directory in the file system

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

final api = Openapi().getEnvironmentServiceApi();
final String path = path_example; // String | 
final bool includeFiles = true; // bool | An optional filter to include or exclude files from the results. true/false
final bool includeDirectories = true; // bool | An optional filter to include or exclude folders from the results. true/false

try {
    final response = api.getEnvironmentDirectorycontents(path, includeFiles, includeDirectories);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EnvironmentServiceApi->getEnvironmentDirectorycontents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**|  | 
 **includeFiles** | **bool**| An optional filter to include or exclude files from the results. true/false | [optional] 
 **includeDirectories** | **bool**| An optional filter to include or exclude folders from the results. true/false | [optional] 

### Return type

[**BuiltList&lt;IOFileSystemEntryInfo&gt;**](IOFileSystemEntryInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnvironmentDrives**
> BuiltList<IOFileSystemEntryInfo> getEnvironmentDrives()

Gets available drives from the server's file system

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

final api = Openapi().getEnvironmentServiceApi();

try {
    final response = api.getEnvironmentDrives();
    print(response);
} on DioException catch (e) {
    print('Exception when calling EnvironmentServiceApi->getEnvironmentDrives: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;IOFileSystemEntryInfo&gt;**](IOFileSystemEntryInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnvironmentNetworkdevices**
> BuiltList<IOFileSystemEntryInfo> getEnvironmentNetworkdevices()

Gets a list of devices on the network

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

final api = Openapi().getEnvironmentServiceApi();

try {
    final response = api.getEnvironmentNetworkdevices();
    print(response);
} on DioException catch (e) {
    print('Exception when calling EnvironmentServiceApi->getEnvironmentNetworkdevices: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;IOFileSystemEntryInfo&gt;**](IOFileSystemEntryInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnvironmentNetworkshares**
> BuiltList<IOFileSystemEntryInfo> getEnvironmentNetworkshares(path)

Gets shares from a network device

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

final api = Openapi().getEnvironmentServiceApi();
final String path = path_example; // String | 

try {
    final response = api.getEnvironmentNetworkshares(path);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EnvironmentServiceApi->getEnvironmentNetworkshares: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**|  | 

### Return type

[**BuiltList&lt;IOFileSystemEntryInfo&gt;**](IOFileSystemEntryInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnvironmentParentpath**
> String getEnvironmentParentpath(path)

Gets the parent path of a given path

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

final api = Openapi().getEnvironmentServiceApi();
final String path = path_example; // String | 

try {
    final response = api.getEnvironmentParentpath(path);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EnvironmentServiceApi->getEnvironmentParentpath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**|  | 

### Return type

**String**

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEnvironmentDirectorycontents**
> BuiltList<IOFileSystemEntryInfo> postEnvironmentDirectorycontents(path, body, includeFiles, includeDirectories)

Gets the contents of a given directory in the file system

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

final api = Openapi().getEnvironmentServiceApi();
final String path = path_example; // String | 
final GetDirectoryContents body = ; // GetDirectoryContents | GetDirectoryContents
final bool includeFiles = true; // bool | An optional filter to include or exclude files from the results. true/false
final bool includeDirectories = true; // bool | An optional filter to include or exclude folders from the results. true/false

try {
    final response = api.postEnvironmentDirectorycontents(path, body, includeFiles, includeDirectories);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EnvironmentServiceApi->postEnvironmentDirectorycontents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**|  | 
 **body** | [**GetDirectoryContents**](GetDirectoryContents.md)| GetDirectoryContents | 
 **includeFiles** | **bool**| An optional filter to include or exclude files from the results. true/false | [optional] 
 **includeDirectories** | **bool**| An optional filter to include or exclude folders from the results. true/false | [optional] 

### Return type

[**BuiltList&lt;IOFileSystemEntryInfo&gt;**](IOFileSystemEntryInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEnvironmentValidatepath**
> postEnvironmentValidatepath(path, body)

Gets the contents of a given directory in the file system

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

final api = Openapi().getEnvironmentServiceApi();
final String path = path_example; // String | 
final ValidatePath body = ; // ValidatePath | ValidatePath

try {
    api.postEnvironmentValidatepath(path, body);
} on DioException catch (e) {
    print('Exception when calling EnvironmentServiceApi->postEnvironmentValidatepath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**|  | 
 **body** | [**ValidatePath**](ValidatePath.md)| ValidatePath | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

