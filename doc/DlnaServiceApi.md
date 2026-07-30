# openapi.api.DlnaServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDlnaProfilesById**](DlnaServiceApi.md#deletedlnaprofilesbyid) | **DELETE** /Dlna/Profiles/{Id} | Deletes a profile
[**getDlnaProfileinfos**](DlnaServiceApi.md#getdlnaprofileinfos) | **GET** /Dlna/ProfileInfos | Gets a list of profiles
[**getDlnaProfilesById**](DlnaServiceApi.md#getdlnaprofilesbyid) | **GET** /Dlna/Profiles/{Id} | Gets a single profile
[**getDlnaProfilesDefault**](DlnaServiceApi.md#getdlnaprofilesdefault) | **GET** /Dlna/Profiles/Default | Gets the default profile
[**postDlnaProfiles**](DlnaServiceApi.md#postdlnaprofiles) | **POST** /Dlna/Profiles | Creates a profile
[**postDlnaProfilesById**](DlnaServiceApi.md#postdlnaprofilesbyid) | **POST** /Dlna/Profiles/{Id} | Updates a profile


# **deleteDlnaProfilesById**
> deleteDlnaProfilesById(id)

Deletes a profile

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

final api = Openapi().getDlnaServiceApi();
final String id = id_example; // String | Profile Id

try {
    api.deleteDlnaProfilesById(id);
} on DioException catch (e) {
    print('Exception when calling DlnaServiceApi->deleteDlnaProfilesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Profile Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaProfileinfos**
> BuiltList<DlnaProfilesDlnaProfile> getDlnaProfileinfos()

Gets a list of profiles

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

final api = Openapi().getDlnaServiceApi();

try {
    final response = api.getDlnaProfileinfos();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DlnaServiceApi->getDlnaProfileinfos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DlnaProfilesDlnaProfile&gt;**](DlnaProfilesDlnaProfile.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaProfilesById**
> DlnaProfilesDlnaProfile getDlnaProfilesById(id)

Gets a single profile

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

final api = Openapi().getDlnaServiceApi();
final String id = id_example; // String | Profile Id

try {
    final response = api.getDlnaProfilesById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DlnaServiceApi->getDlnaProfilesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Profile Id | 

### Return type

[**DlnaProfilesDlnaProfile**](DlnaProfilesDlnaProfile.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaProfilesDefault**
> DlnaProfilesDlnaProfile getDlnaProfilesDefault()

Gets the default profile

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

final api = Openapi().getDlnaServiceApi();

try {
    final response = api.getDlnaProfilesDefault();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DlnaServiceApi->getDlnaProfilesDefault: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DlnaProfilesDlnaProfile**](DlnaProfilesDlnaProfile.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDlnaProfiles**
> postDlnaProfiles(body)

Creates a profile

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

final api = Openapi().getDlnaServiceApi();
final DlnaProfilesDlnaProfile body = ; // DlnaProfilesDlnaProfile | DlnaProfile: 

try {
    api.postDlnaProfiles(body);
} on DioException catch (e) {
    print('Exception when calling DlnaServiceApi->postDlnaProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DlnaProfilesDlnaProfile**](DlnaProfilesDlnaProfile.md)| DlnaProfile:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDlnaProfilesById**
> postDlnaProfilesById(id, body)

Updates a profile

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

final api = Openapi().getDlnaServiceApi();
final String id = id_example; // String | 
final DlnaProfilesDlnaProfile body = ; // DlnaProfilesDlnaProfile | DlnaProfile: 

try {
    api.postDlnaProfilesById(id, body);
} on DioException catch (e) {
    print('Exception when calling DlnaServiceApi->postDlnaProfilesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**DlnaProfilesDlnaProfile**](DlnaProfilesDlnaProfile.md)| DlnaProfile:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

