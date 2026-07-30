# openapi.api.SessionsServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAuthKeysByKey**](SessionsServiceApi.md#deleteauthkeysbykey) | **DELETE** /Auth/Keys/{Key} | 
[**deleteSessionsByIdUsersByUserid**](SessionsServiceApi.md#deletesessionsbyidusersbyuserid) | **DELETE** /Sessions/{Id}/Users/{UserId} | Removes an additional user from a session
[**getAuthKeys**](SessionsServiceApi.md#getauthkeys) | **GET** /Auth/Keys | 
[**getAuthProviders**](SessionsServiceApi.md#getauthproviders) | **GET** /Auth/Providers | 
[**getSessions**](SessionsServiceApi.md#getsessions) | **GET** /Sessions | Gets a list of sessions
[**getSessionsPlayqueue**](SessionsServiceApi.md#getsessionsplayqueue) | **GET** /Sessions/PlayQueue | Gets a the current play queue from a session
[**postAuthKeys**](SessionsServiceApi.md#postauthkeys) | **POST** /Auth/Keys | 
[**postAuthKeysByKeyDelete**](SessionsServiceApi.md#postauthkeysbykeydelete) | **POST** /Auth/Keys/{Key}/Delete | 
[**postSessionsByIdCommand**](SessionsServiceApi.md#postsessionsbyidcommand) | **POST** /Sessions/{Id}/Command | Issues a system command to a client
[**postSessionsByIdCommandByCommand**](SessionsServiceApi.md#postsessionsbyidcommandbycommand) | **POST** /Sessions/{Id}/Command/{Command} | Issues a system command to a client
[**postSessionsByIdMessage**](SessionsServiceApi.md#postsessionsbyidmessage) | **POST** /Sessions/{Id}/Message | Issues a command to a client to display a message to the user
[**postSessionsByIdPlaying**](SessionsServiceApi.md#postsessionsbyidplaying) | **POST** /Sessions/{Id}/Playing | Instructs a session to play an item
[**postSessionsByIdPlayingByCommand**](SessionsServiceApi.md#postsessionsbyidplayingbycommand) | **POST** /Sessions/{Id}/Playing/{Command} | Issues a playstate command to a client
[**postSessionsByIdSystemByCommand**](SessionsServiceApi.md#postsessionsbyidsystembycommand) | **POST** /Sessions/{Id}/System/{Command} | Issues a system command to a client
[**postSessionsByIdUsersByUserid**](SessionsServiceApi.md#postsessionsbyidusersbyuserid) | **POST** /Sessions/{Id}/Users/{UserId} | Adds an additional user to a session
[**postSessionsByIdUsersByUseridDelete**](SessionsServiceApi.md#postsessionsbyidusersbyuseriddelete) | **POST** /Sessions/{Id}/Users/{UserId}/Delete | Removes an additional user from a session
[**postSessionsByIdViewing**](SessionsServiceApi.md#postsessionsbyidviewing) | **POST** /Sessions/{Id}/Viewing | Instructs a session to browse to an item or view
[**postSessionsCapabilities**](SessionsServiceApi.md#postsessionscapabilities) | **POST** /Sessions/Capabilities | Updates capabilities for a device
[**postSessionsCapabilitiesFull**](SessionsServiceApi.md#postsessionscapabilitiesfull) | **POST** /Sessions/Capabilities/Full | Updates capabilities for a device
[**postSessionsLogout**](SessionsServiceApi.md#postsessionslogout) | **POST** /Sessions/Logout | Reports that a session has ended


# **deleteAuthKeysByKey**
> deleteAuthKeysByKey(key)



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

final api = Openapi().getSessionsServiceApi();
final String key = key_example; // String | Auth Key

try {
    api.deleteAuthKeysByKey(key);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->deleteAuthKeysByKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| Auth Key | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSessionsByIdUsersByUserid**
> deleteSessionsByIdUsersByUserid(id, userId)

Removes an additional user from a session

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

final api = Openapi().getSessionsServiceApi();
final String id = id_example; // String | Session Id
final String userId = userId_example; // String | UserId Id

try {
    api.deleteSessionsByIdUsersByUserid(id, userId);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->deleteSessionsByIdUsersByUserid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Session Id | 
 **userId** | **String**| UserId Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthKeys**
> getAuthKeys(startIndex, limit)



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

final api = Openapi().getSessionsServiceApi();
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return

try {
    api.getAuthKeys(startIndex, limit);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->getAuthKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthProviders**
> BuiltList<NameIdPair> getAuthProviders()



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

final api = Openapi().getSessionsServiceApi();

try {
    final response = api.getAuthProviders();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->getAuthProviders: $e\n');
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

# **getSessions**
> BuiltList<SessionSessionInfo> getSessions(controllableByUserId, deviceId, id)

Gets a list of sessions

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

final api = Openapi().getSessionsServiceApi();
final String controllableByUserId = controllableByUserId_example; // String | Optional. Filter by sessions that a given user is allowed to remote control.
final String deviceId = deviceId_example; // String | Optional. Filter by device id.
final String id = id_example; // String | Optional. Filter by session id.

try {
    final response = api.getSessions(controllableByUserId, deviceId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->getSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **controllableByUserId** | **String**| Optional. Filter by sessions that a given user is allowed to remote control. | [optional] 
 **deviceId** | **String**| Optional. Filter by device id. | [optional] 
 **id** | **String**| Optional. Filter by session id. | [optional] 

### Return type

[**BuiltList&lt;SessionSessionInfo&gt;**](SessionSessionInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessionsPlayqueue**
> QueryResultBaseItemDto getSessionsPlayqueue(id, deviceId)

Gets a the current play queue from a session

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

final api = Openapi().getSessionsServiceApi();
final String id = id_example; // String | Optional. Filter by session id.
final String deviceId = deviceId_example; // String | Optional. Filter by device id.

try {
    final response = api.getSessionsPlayqueue(id, deviceId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->getSessionsPlayqueue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Optional. Filter by session id. | [optional] 
 **deviceId** | **String**| Optional. Filter by device id. | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuthKeys**
> postAuthKeys(app)



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

final api = Openapi().getSessionsServiceApi();
final String app = app_example; // String | App

try {
    api.postAuthKeys(app);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postAuthKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app** | **String**| App | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuthKeysByKeyDelete**
> postAuthKeysByKeyDelete(key)



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

final api = Openapi().getSessionsServiceApi();
final String key = key_example; // String | Auth Key

try {
    api.postAuthKeysByKeyDelete(key);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postAuthKeysByKeyDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| Auth Key | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdCommand**
> postSessionsByIdCommand(id, body)

Issues a system command to a client

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

final api = Openapi().getSessionsServiceApi();
final String id = id_example; // String | Session Id
final GeneralCommand body = ; // GeneralCommand | GeneralCommand: 

try {
    api.postSessionsByIdCommand(id, body);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postSessionsByIdCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Session Id | 
 **body** | [**GeneralCommand**](GeneralCommand.md)| GeneralCommand:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdCommandByCommand**
> postSessionsByIdCommandByCommand(id, command)

Issues a system command to a client

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

final api = Openapi().getSessionsServiceApi();
final String id = id_example; // String | Session Id
final String command = command_example; // String | The command to send.

try {
    api.postSessionsByIdCommandByCommand(id, command);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postSessionsByIdCommandByCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Session Id | 
 **command** | **String**| The command to send. | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdMessage**
> postSessionsByIdMessage(id, text, header, timeoutMs)

Issues a command to a client to display a message to the user

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

final api = Openapi().getSessionsServiceApi();
final String id = id_example; // String | Session Id
final String text = text_example; // String | The message text.
final String header = header_example; // String | The message header.
final int timeoutMs = 789; // int | The message timeout. If omitted the user will have to confirm viewing the message.

try {
    api.postSessionsByIdMessage(id, text, header, timeoutMs);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postSessionsByIdMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Session Id | 
 **text** | **String**| The message text. | 
 **header** | **String**| The message header. | 
 **timeoutMs** | **int**| The message timeout. If omitted the user will have to confirm viewing the message. | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdPlaying**
> postSessionsByIdPlaying(id, itemIds, playCommand, body, startPositionTicks)

Instructs a session to play an item

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

final api = Openapi().getSessionsServiceApi();
final String id = id_example; // String | Session Id
final BuiltList<int> itemIds = ; // BuiltList<int> | The ids of the items to play, comma delimited
final String playCommand = playCommand_example; // String | The type of play command to issue (PlayNow, PlayNext, PlayLast). Clients who have not yet implemented play next and play last may play now.
final PlayRequest body = ; // PlayRequest | PlayRequest: 
final int startPositionTicks = 789; // int | The starting position of the first item.

try {
    api.postSessionsByIdPlaying(id, itemIds, playCommand, body, startPositionTicks);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postSessionsByIdPlaying: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Session Id | 
 **itemIds** | [**BuiltList&lt;int&gt;**](int.md)| The ids of the items to play, comma delimited | 
 **playCommand** | **String**| The type of play command to issue (PlayNow, PlayNext, PlayLast). Clients who have not yet implemented play next and play last may play now. | 
 **body** | [**PlayRequest**](PlayRequest.md)| PlayRequest:  | 
 **startPositionTicks** | **int**| The starting position of the first item. | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdPlayingByCommand**
> postSessionsByIdPlayingByCommand(id, command, body)

Issues a playstate command to a client

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

final api = Openapi().getSessionsServiceApi();
final String id = id_example; // String | Session Id
final String command = command_example; // String | 
final PlaystateRequest body = ; // PlaystateRequest | PlaystateRequest: 

try {
    api.postSessionsByIdPlayingByCommand(id, command, body);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postSessionsByIdPlayingByCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Session Id | 
 **command** | **String**|  | 
 **body** | [**PlaystateRequest**](PlaystateRequest.md)| PlaystateRequest:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdSystemByCommand**
> postSessionsByIdSystemByCommand(id, command)

Issues a system command to a client

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

final api = Openapi().getSessionsServiceApi();
final String id = id_example; // String | Session Id
final String command = command_example; // String | The command to send.

try {
    api.postSessionsByIdSystemByCommand(id, command);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postSessionsByIdSystemByCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Session Id | 
 **command** | **String**| The command to send. | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdUsersByUserid**
> postSessionsByIdUsersByUserid(id, userId)

Adds an additional user to a session

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

final api = Openapi().getSessionsServiceApi();
final String id = id_example; // String | Session Id
final String userId = userId_example; // String | UserId Id

try {
    api.postSessionsByIdUsersByUserid(id, userId);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postSessionsByIdUsersByUserid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Session Id | 
 **userId** | **String**| UserId Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdUsersByUseridDelete**
> postSessionsByIdUsersByUseridDelete(id, userId)

Removes an additional user from a session

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

final api = Openapi().getSessionsServiceApi();
final String id = id_example; // String | Session Id
final String userId = userId_example; // String | UserId Id

try {
    api.postSessionsByIdUsersByUseridDelete(id, userId);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postSessionsByIdUsersByUseridDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Session Id | 
 **userId** | **String**| UserId Id | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdViewing**
> postSessionsByIdViewing(id, itemType, itemId, itemName)

Instructs a session to browse to an item or view

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

final api = Openapi().getSessionsServiceApi();
final String id = id_example; // String | Session Id
final String itemType = itemType_example; // String | The type of item to browse to.
final String itemId = itemId_example; // String | The Id of the item.
final String itemName = itemName_example; // String | The name of the item.

try {
    api.postSessionsByIdViewing(id, itemType, itemId, itemName);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postSessionsByIdViewing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Session Id | 
 **itemType** | **String**| The type of item to browse to. | 
 **itemId** | **String**| The Id of the item. | 
 **itemName** | **String**| The name of the item. | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsCapabilities**
> postSessionsCapabilities(id, playableMediaTypes, supportedCommands, supportsMediaControl, supportsSync)

Updates capabilities for a device

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

final api = Openapi().getSessionsServiceApi();
final String id = id_example; // String | Session Id
final String playableMediaTypes = playableMediaTypes_example; // String | A list of playable media types, comma delimited. Audio, Video, Book, Game, Photo.
final String supportedCommands = supportedCommands_example; // String | A list of supported remote control commands, comma delimited
final bool supportsMediaControl = true; // bool | Determines whether media can be played remotely.
final bool supportsSync = true; // bool | Determines whether sync is supported.

try {
    api.postSessionsCapabilities(id, playableMediaTypes, supportedCommands, supportsMediaControl, supportsSync);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postSessionsCapabilities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Session Id | 
 **playableMediaTypes** | **String**| A list of playable media types, comma delimited. Audio, Video, Book, Game, Photo. | [optional] 
 **supportedCommands** | **String**| A list of supported remote control commands, comma delimited | [optional] 
 **supportsMediaControl** | **bool**| Determines whether media can be played remotely. | [optional] 
 **supportsSync** | **bool**| Determines whether sync is supported. | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsCapabilitiesFull**
> postSessionsCapabilitiesFull(id, body)

Updates capabilities for a device

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

final api = Openapi().getSessionsServiceApi();
final String id = id_example; // String | Session Id
final ClientCapabilities body = ; // ClientCapabilities | ClientCapabilities: 

try {
    api.postSessionsCapabilitiesFull(id, body);
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postSessionsCapabilitiesFull: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Session Id | 
 **body** | [**ClientCapabilities**](ClientCapabilities.md)| ClientCapabilities:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsLogout**
> postSessionsLogout()

Reports that a session has ended

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

final api = Openapi().getSessionsServiceApi();

try {
    api.postSessionsLogout();
} on DioException catch (e) {
    print('Exception when calling SessionsServiceApi->postSessionsLogout: $e\n');
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

