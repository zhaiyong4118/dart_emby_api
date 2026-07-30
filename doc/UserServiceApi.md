# openapi.api.UserServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUsersById**](UserServiceApi.md#deleteusersbyid) | **DELETE** /Users/{Id} | Deletes a user
[**deleteUsersByIdTrackselectionsByTracktype**](UserServiceApi.md#deleteusersbyidtrackselectionsbytracktype) | **DELETE** /Users/{Id}/TrackSelections/{TrackType} | Clears audio or subtitle track selections for a user
[**getUsersById**](UserServiceApi.md#getusersbyid) | **GET** /Users/{Id} | Gets a user by Id
[**getUsersByUseridTypedsettingsByKey**](UserServiceApi.md#getusersbyuseridtypedsettingsbykey) | **GET** /Users/{UserId}/TypedSettings/{Key} | Gets a typed user setting
[**getUsersItemaccess**](UserServiceApi.md#getusersitemaccess) | **GET** /Users/ItemAccess | Gets a list of users
[**getUsersPrefixes**](UserServiceApi.md#getusersprefixes) | **GET** /Users/Prefixes | Gets a list of users
[**getUsersPublic**](UserServiceApi.md#getuserspublic) | **GET** /Users/Public | Gets a list of publicly visible users for display on a login screen.
[**getUsersQuery**](UserServiceApi.md#getusersquery) | **GET** /Users/Query | Gets a list of users
[**postUsersAuthenticatebyname**](UserServiceApi.md#postusersauthenticatebyname) | **POST** /Users/AuthenticateByName | Authenticates a user
[**postUsersById**](UserServiceApi.md#postusersbyid) | **POST** /Users/{Id} | Updates a user
[**postUsersByIdAuthenticate**](UserServiceApi.md#postusersbyidauthenticate) | **POST** /Users/{Id}/Authenticate | Authenticates a user
[**postUsersByIdConfiguration**](UserServiceApi.md#postusersbyidconfiguration) | **POST** /Users/{Id}/Configuration | Updates a user configuration
[**postUsersByIdConfigurationPartial**](UserServiceApi.md#postusersbyidconfigurationpartial) | **POST** /Users/{Id}/Configuration/Partial | Updates a user configuration
[**postUsersByIdDelete**](UserServiceApi.md#postusersbyiddelete) | **POST** /Users/{Id}/Delete | Deletes a user
[**postUsersByIdPassword**](UserServiceApi.md#postusersbyidpassword) | **POST** /Users/{Id}/Password | Updates a user&#39;s password
[**postUsersByIdPolicy**](UserServiceApi.md#postusersbyidpolicy) | **POST** /Users/{Id}/Policy | Updates a user policy
[**postUsersByIdTrackselectionsByTracktypeDelete**](UserServiceApi.md#postusersbyidtrackselectionsbytracktypedelete) | **POST** /Users/{Id}/TrackSelections/{TrackType}/Delete | Clears audio or subtitle track selections for a user
[**postUsersByUseridTypedsettingsByKey**](UserServiceApi.md#postusersbyuseridtypedsettingsbykey) | **POST** /Users/{UserId}/TypedSettings/{Key} | Updates a typed user setting
[**postUsersForgotpassword**](UserServiceApi.md#postusersforgotpassword) | **POST** /Users/ForgotPassword | Initiates the forgot password process for a local user
[**postUsersForgotpasswordPin**](UserServiceApi.md#postusersforgotpasswordpin) | **POST** /Users/ForgotPassword/Pin | Redeems a forgot password pin
[**postUsersNew**](UserServiceApi.md#postusersnew) | **POST** /Users/New | Creates a user


# **deleteUsersById**
> deleteUsersById(id)

Deletes a user

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

final api = Openapi().getUserServiceApi();
final String id = id_example; // String | 

try {
    api.deleteUsersById(id);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->deleteUsersById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsersByIdTrackselectionsByTracktype**
> deleteUsersByIdTrackselectionsByTracktype(id, trackType)

Clears audio or subtitle track selections for a user

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

final api = Openapi().getUserServiceApi();
final String id = id_example; // String | 
final String trackType = trackType_example; // String | 

try {
    api.deleteUsersByIdTrackselectionsByTracktype(id, trackType);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->deleteUsersByIdTrackselectionsByTracktype: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **trackType** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersById**
> UserDto getUsersById(id)

Gets a user by Id

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

final api = Openapi().getUserServiceApi();
final String id = id_example; // String | 

try {
    final response = api.getUsersById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->getUsersById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UserDto**](UserDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridTypedsettingsByKey**
> getUsersByUseridTypedsettingsByKey(key, userId)

Gets a typed user setting

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

final api = Openapi().getUserServiceApi();
final String key = key_example; // String | Key
final String userId = userId_example; // String | 

try {
    api.getUsersByUseridTypedsettingsByKey(key, userId);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->getUsersByUseridTypedsettingsByKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| Key | 
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersItemaccess**
> QueryResultUserDto getUsersItemaccess(isHidden, isDisabled, startIndex, limit, nameStartsWithOrGreater, sortOrder)

Gets a list of users

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

final api = Openapi().getUserServiceApi();
final bool isHidden = true; // bool | Optional filter by IsHidden=true or false
final bool isDisabled = true; // bool | Optional filter by IsDisabled=true or false
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending

try {
    final response = api.getUsersItemaccess(isHidden, isDisabled, startIndex, limit, nameStartsWithOrGreater, sortOrder);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->getUsersItemaccess: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isHidden** | **bool**| Optional filter by IsHidden=true or false | [optional] 
 **isDisabled** | **bool**| Optional filter by IsDisabled=true or false | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 

### Return type

[**QueryResultUserDto**](QueryResultUserDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersPrefixes**
> BuiltList<NameIdPair> getUsersPrefixes(isHidden, isDisabled, startIndex, limit, nameStartsWithOrGreater, sortOrder)

Gets a list of users

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

final api = Openapi().getUserServiceApi();
final bool isHidden = true; // bool | Optional filter by IsHidden=true or false
final bool isDisabled = true; // bool | Optional filter by IsDisabled=true or false
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending

try {
    final response = api.getUsersPrefixes(isHidden, isDisabled, startIndex, limit, nameStartsWithOrGreater, sortOrder);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->getUsersPrefixes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isHidden** | **bool**| Optional filter by IsHidden=true or false | [optional] 
 **isDisabled** | **bool**| Optional filter by IsDisabled=true or false | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 

### Return type

[**BuiltList&lt;NameIdPair&gt;**](NameIdPair.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersPublic**
> BuiltList<UserDto> getUsersPublic()

Gets a list of publicly visible users for display on a login screen.

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

final api = Openapi().getUserServiceApi();

try {
    final response = api.getUsersPublic();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->getUsersPublic: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UserDto&gt;**](UserDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersQuery**
> QueryResultUserDto getUsersQuery(isHidden, isDisabled, startIndex, limit, nameStartsWithOrGreater, sortOrder)

Gets a list of users

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

final api = Openapi().getUserServiceApi();
final bool isHidden = true; // bool | Optional filter by IsHidden=true or false
final bool isDisabled = true; // bool | Optional filter by IsDisabled=true or false
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String sortOrder = sortOrder_example; // String | Sort Order - Ascending,Descending

try {
    final response = api.getUsersQuery(isHidden, isDisabled, startIndex, limit, nameStartsWithOrGreater, sortOrder);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->getUsersQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isHidden** | **bool**| Optional filter by IsHidden=true or false | [optional] 
 **isDisabled** | **bool**| Optional filter by IsDisabled=true or false | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **sortOrder** | **String**| Sort Order - Ascending,Descending | [optional] 

### Return type

[**QueryResultUserDto**](QueryResultUserDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersAuthenticatebyname**
> AuthenticationAuthenticationResult postUsersAuthenticatebyname(xEmbyAuthorization, body)

Authenticates a user

Authenticate a user by nane and password. A 200 status code indicates success, while anything in the 400 or 500 range indicates failure --- Requires authentication as user

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

final api = Openapi().getUserServiceApi();
final String xEmbyAuthorization = xEmbyAuthorization_example; // String | The authorization header can be either named 'Authorization' or 'X-Emby-Authorization'.    It must be of the following schema:     Emby UserId=\"(guid)\", Client=\"(string)\", Device=\"(string)\", DeviceId=\"(string)\", Version=\"string\", Token=\"(string)\"     Please consult the documentation for further details.
final AuthenticateUserByName body = ; // AuthenticateUserByName | AuthenticateUserByName

try {
    final response = api.postUsersAuthenticatebyname(xEmbyAuthorization, body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->postUsersAuthenticatebyname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xEmbyAuthorization** | **String**| The authorization header can be either named 'Authorization' or 'X-Emby-Authorization'.    It must be of the following schema:     Emby UserId=\"(guid)\", Client=\"(string)\", Device=\"(string)\", DeviceId=\"(string)\", Version=\"string\", Token=\"(string)\"     Please consult the documentation for further details. | 
 **body** | [**AuthenticateUserByName**](AuthenticateUserByName.md)| AuthenticateUserByName | 

### Return type

[**AuthenticationAuthenticationResult**](AuthenticationAuthenticationResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersById**
> postUsersById(id, body)

Updates a user

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

final api = Openapi().getUserServiceApi();
final String id = id_example; // String | 
final UserDto body = ; // UserDto | UserDto: 

try {
    api.postUsersById(id, body);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->postUsersById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**UserDto**](UserDto.md)| UserDto:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdAuthenticate**
> AuthenticationAuthenticationResult postUsersByIdAuthenticate(id, body)

Authenticates a user

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

final api = Openapi().getUserServiceApi();
final String id = id_example; // String | 
final AuthenticateUser body = ; // AuthenticateUser | AuthenticateUser

try {
    final response = api.postUsersByIdAuthenticate(id, body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->postUsersByIdAuthenticate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**AuthenticateUser**](AuthenticateUser.md)| AuthenticateUser | 

### Return type

[**AuthenticationAuthenticationResult**](AuthenticationAuthenticationResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdConfiguration**
> postUsersByIdConfiguration(id, body)

Updates a user configuration

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

final api = Openapi().getUserServiceApi();
final String id = id_example; // String | 
final UserConfiguration body = ; // UserConfiguration | UserConfiguration: 

try {
    api.postUsersByIdConfiguration(id, body);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->postUsersByIdConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**UserConfiguration**](UserConfiguration.md)| UserConfiguration:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdConfigurationPartial**
> postUsersByIdConfigurationPartial(id, body)

Updates a user configuration

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

final api = Openapi().getUserServiceApi();
final String id = id_example; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream

try {
    api.postUsersByIdConfigurationPartial(id, body);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->postUsersByIdConfigurationPartial: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | **MultipartFile**| Binary stream | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdDelete**
> postUsersByIdDelete(id)

Deletes a user

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

final api = Openapi().getUserServiceApi();
final String id = id_example; // String | 

try {
    api.postUsersByIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->postUsersByIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdPassword**
> postUsersByIdPassword(id, body)

Updates a user's password

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

final api = Openapi().getUserServiceApi();
final String id = id_example; // String | 
final UpdateUserPassword body = ; // UpdateUserPassword | UpdateUserPassword

try {
    api.postUsersByIdPassword(id, body);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->postUsersByIdPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**UpdateUserPassword**](UpdateUserPassword.md)| UpdateUserPassword | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdPolicy**
> postUsersByIdPolicy(id, body)

Updates a user policy

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

final api = Openapi().getUserServiceApi();
final String id = id_example; // String | 
final UserPolicy body = ; // UserPolicy | UserPolicy: 

try {
    api.postUsersByIdPolicy(id, body);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->postUsersByIdPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**UserPolicy**](UserPolicy.md)| UserPolicy:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdTrackselectionsByTracktypeDelete**
> postUsersByIdTrackselectionsByTracktypeDelete(id, trackType)

Clears audio or subtitle track selections for a user

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

final api = Openapi().getUserServiceApi();
final String id = id_example; // String | 
final String trackType = trackType_example; // String | 

try {
    api.postUsersByIdTrackselectionsByTracktypeDelete(id, trackType);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->postUsersByIdTrackselectionsByTracktypeDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **trackType** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridTypedsettingsByKey**
> postUsersByUseridTypedsettingsByKey(userId, key, body)

Updates a typed user setting

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

final api = Openapi().getUserServiceApi();
final String userId = userId_example; // String | 
final String key = key_example; // String | Key
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream

try {
    api.postUsersByUseridTypedsettingsByKey(userId, key, body);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->postUsersByUseridTypedsettingsByKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **key** | **String**| Key | 
 **body** | **MultipartFile**| Binary stream | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersForgotpassword**
> ForgotPasswordResult postUsersForgotpassword(body)

Initiates the forgot password process for a local user

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

final api = Openapi().getUserServiceApi();
final ForgotPassword body = ; // ForgotPassword | ForgotPassword

try {
    final response = api.postUsersForgotpassword(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->postUsersForgotpassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ForgotPassword**](ForgotPassword.md)| ForgotPassword | 

### Return type

[**ForgotPasswordResult**](ForgotPasswordResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersForgotpasswordPin**
> PinRedeemResult postUsersForgotpasswordPin(body)

Redeems a forgot password pin

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

final api = Openapi().getUserServiceApi();
final ForgotPasswordPin body = ; // ForgotPasswordPin | ForgotPasswordPin

try {
    final response = api.postUsersForgotpasswordPin(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->postUsersForgotpasswordPin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ForgotPasswordPin**](ForgotPasswordPin.md)| ForgotPasswordPin | 

### Return type

[**PinRedeemResult**](PinRedeemResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersNew**
> UserDto postUsersNew(body)

Creates a user

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

final api = Openapi().getUserServiceApi();
final CreateUserByName body = ; // CreateUserByName | CreateUserByName

try {
    final response = api.postUsersNew(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserServiceApi->postUsersNew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateUserByName**](CreateUserByName.md)| CreateUserByName | 

### Return type

[**UserDto**](UserDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

