# openapi.api.PackageServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePackagesInstallingById**](PackageServiceApi.md#deletepackagesinstallingbyid) | **DELETE** /Packages/Installing/{Id} | Cancels a package installation
[**getPackages**](PackageServiceApi.md#getpackages) | **GET** /Packages | Gets available packages
[**getPackagesByName**](PackageServiceApi.md#getpackagesbyname) | **GET** /Packages/{Name} | Gets a package, by name or assembly guid
[**getPackagesUpdates**](PackageServiceApi.md#getpackagesupdates) | **GET** /Packages/Updates | Gets available package updates for currently installed packages
[**postPackagesInstalledByName**](PackageServiceApi.md#postpackagesinstalledbyname) | **POST** /Packages/Installed/{Name} | Installs a package
[**postPackagesInstallingByIdDelete**](PackageServiceApi.md#postpackagesinstallingbyiddelete) | **POST** /Packages/Installing/{Id}/Delete | Cancels a package installation


# **deletePackagesInstallingById**
> deletePackagesInstallingById(id)

Cancels a package installation

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

final api = Openapi().getPackageServiceApi();
final String id = id_example; // String | Installation Id

try {
    api.deletePackagesInstallingById(id);
} on DioException catch (e) {
    print('Exception when calling PackageServiceApi->deletePackagesInstallingById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Installation Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPackages**
> BuiltList<PackageInfo> getPackages(packageType, targetSystems, isPremium, isAdult)

Gets available packages

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

final api = Openapi().getPackageServiceApi();
final String packageType = packageType_example; // String | Optional package type filter (System/UserInstalled)
final String targetSystems = targetSystems_example; // String | Optional. Filter by target system type. Allows multiple, comma delimited.
final bool isPremium = true; // bool | Optional. Filter by premium status
final bool isAdult = true; // bool | Optional. Filter by package that contain adult content.

try {
    final response = api.getPackages(packageType, targetSystems, isPremium, isAdult);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PackageServiceApi->getPackages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageType** | **String**| Optional package type filter (System/UserInstalled) | [optional] 
 **targetSystems** | **String**| Optional. Filter by target system type. Allows multiple, comma delimited. | [optional] 
 **isPremium** | **bool**| Optional. Filter by premium status | [optional] 
 **isAdult** | **bool**| Optional. Filter by package that contain adult content. | [optional] 

### Return type

[**BuiltList&lt;PackageInfo&gt;**](PackageInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPackagesByName**
> PackageInfo getPackagesByName(name_, assemblyGuid)

Gets a package, by name or assembly guid

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

final api = Openapi().getPackageServiceApi();
final String name_ = name__example; // String | The name of the package
final String assemblyGuid = assemblyGuid_example; // String | The guid of the associated assembly

try {
    final response = api.getPackagesByName(name_, assemblyGuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PackageServiceApi->getPackagesByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| The name of the package | 
 **assemblyGuid** | **String**| The guid of the associated assembly | [optional] 

### Return type

[**PackageInfo**](PackageInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPackagesUpdates**
> BuiltList<PackageVersionInfo> getPackagesUpdates(packageType)

Gets available package updates for currently installed packages

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

final api = Openapi().getPackageServiceApi();
final String packageType = packageType_example; // String | Package type filter (System/UserInstalled)

try {
    final response = api.getPackagesUpdates(packageType);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PackageServiceApi->getPackagesUpdates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageType** | **String**| Package type filter (System/UserInstalled) | 

### Return type

[**BuiltList&lt;PackageVersionInfo&gt;**](PackageVersionInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPackagesInstalledByName**
> postPackagesInstalledByName(name_, assemblyGuid, version, updateClass)

Installs a package

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

final api = Openapi().getPackageServiceApi();
final String name_ = name__example; // String | Package name
final String assemblyGuid = assemblyGuid_example; // String | Guid of the associated assembly
final String version = version_example; // String | Optional version. Defaults to latest version.
final String updateClass = updateClass_example; // String | Optional update class (Dev, Beta, Release). Defaults to Release.

try {
    api.postPackagesInstalledByName(name_, assemblyGuid, version, updateClass);
} on DioException catch (e) {
    print('Exception when calling PackageServiceApi->postPackagesInstalledByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| Package name | 
 **assemblyGuid** | **String**| Guid of the associated assembly | [optional] 
 **version** | **String**| Optional version. Defaults to latest version. | [optional] 
 **updateClass** | **String**| Optional update class (Dev, Beta, Release). Defaults to Release. | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPackagesInstallingByIdDelete**
> postPackagesInstallingByIdDelete(id)

Cancels a package installation

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

final api = Openapi().getPackageServiceApi();
final String id = id_example; // String | Installation Id

try {
    api.postPackagesInstallingByIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling PackageServiceApi->postPackagesInstallingByIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Installation Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

