# openapi.api.UserNotificationsServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNotificationsServicesDefaults**](UserNotificationsServiceApi.md#getnotificationsservicesdefaults) | **GET** /Notifications/Services/Defaults | Gets default notification info
[**postNotificationsServicesTest**](UserNotificationsServiceApi.md#postnotificationsservicestest) | **POST** /Notifications/Services/Test | Sends a test notification


# **getNotificationsServicesDefaults**
> UserNotificationInfo getNotificationsServicesDefaults()

Gets default notification info

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

final api = Openapi().getUserNotificationsServiceApi();

try {
    final response = api.getNotificationsServicesDefaults();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserNotificationsServiceApi->getNotificationsServicesDefaults: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserNotificationInfo**](UserNotificationInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotificationsServicesTest**
> postNotificationsServicesTest(body)

Sends a test notification

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

final api = Openapi().getUserNotificationsServiceApi();
final UserNotificationInfo body = ; // UserNotificationInfo | UserNotificationInfo: 

try {
    api.postNotificationsServicesTest(body);
} on DioException catch (e) {
    print('Exception when calling UserNotificationsServiceApi->postNotificationsServicesTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserNotificationInfo**](UserNotificationInfo.md)| UserNotificationInfo:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

