# openapi.api.DisplayPreferencesServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDisplaypreferencesById**](DisplayPreferencesServiceApi.md#getdisplaypreferencesbyid) | **GET** /DisplayPreferences/{Id} | Gets a user&#39;s display preferences for an item
[**getUsersettingsByUserid**](DisplayPreferencesServiceApi.md#getusersettingsbyuserid) | **GET** /UserSettings/{UserId} | Gets user settings
[**postDisplaypreferencesByDisplaypreferencesid**](DisplayPreferencesServiceApi.md#postdisplaypreferencesbydisplaypreferencesid) | **POST** /DisplayPreferences/{DisplayPreferencesId} | Updates a user&#39;s display preferences for an item
[**postUsersettingsByUserid**](DisplayPreferencesServiceApi.md#postusersettingsbyuserid) | **POST** /UserSettings/{UserId} | Updates a user&#39;s display preferences for an item
[**postUsersettingsByUseridPartial**](DisplayPreferencesServiceApi.md#postusersettingsbyuseridpartial) | **POST** /UserSettings/{UserId}/Partial | Updates a user&#39;s display preferences for an item


# **getDisplaypreferencesById**
> DisplayPreferences getDisplaypreferencesById(id, userId, client)

Gets a user's display preferences for an item

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

final api = Openapi().getDisplayPreferencesServiceApi();
final String id = id_example; // String | Item Id
final String userId = userId_example; // String | User Id
final String client = client_example; // String | Client

try {
    final response = api.getDisplaypreferencesById(id, userId, client);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DisplayPreferencesServiceApi->getDisplaypreferencesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Item Id | 
 **userId** | **String**| User Id | 
 **client** | **String**| Client | 

### Return type

[**DisplayPreferences**](DisplayPreferences.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersettingsByUserid**
> BuiltMap<String, String> getUsersettingsByUserid(userId)

Gets user settings

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

final api = Openapi().getDisplayPreferencesServiceApi();
final String userId = userId_example; // String | User Id

try {
    final response = api.getUsersettingsByUserid(userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DisplayPreferencesServiceApi->getUsersettingsByUserid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 

### Return type

**BuiltMap&lt;String, String&gt;**

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDisplaypreferencesByDisplaypreferencesid**
> postDisplaypreferencesByDisplaypreferencesid(displayPreferencesId, userId, body)

Updates a user's display preferences for an item

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

final api = Openapi().getDisplayPreferencesServiceApi();
final String displayPreferencesId = displayPreferencesId_example; // String | DisplayPreferences Id
final String userId = userId_example; // String | User Id
final DisplayPreferences body = ; // DisplayPreferences | DisplayPreferences: 

try {
    api.postDisplaypreferencesByDisplaypreferencesid(displayPreferencesId, userId, body);
} on DioException catch (e) {
    print('Exception when calling DisplayPreferencesServiceApi->postDisplaypreferencesByDisplaypreferencesid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **displayPreferencesId** | **String**| DisplayPreferences Id | 
 **userId** | **String**| User Id | 
 **body** | [**DisplayPreferences**](DisplayPreferences.md)| DisplayPreferences:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersettingsByUserid**
> postUsersettingsByUserid(userId, body)

Updates a user's display preferences for an item

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

final api = Openapi().getDisplayPreferencesServiceApi();
final String userId = userId_example; // String | User Id
final BuiltList<String> body = ; // BuiltList<String> | UserSettings: 

try {
    api.postUsersettingsByUserid(userId, body);
} on DioException catch (e) {
    print('Exception when calling DisplayPreferencesServiceApi->postUsersettingsByUserid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **body** | [**BuiltList&lt;String&gt;**](String.md)| UserSettings:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersettingsByUseridPartial**
> postUsersettingsByUseridPartial(userId, body)

Updates a user's display preferences for an item

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

final api = Openapi().getDisplayPreferencesServiceApi();
final String userId = userId_example; // String | User Id
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream

try {
    api.postUsersettingsByUseridPartial(userId, body);
} on DioException catch (e) {
    print('Exception when calling DisplayPreferencesServiceApi->postUsersettingsByUseridPartial: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id | 
 **body** | **MultipartFile**| Binary stream | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

