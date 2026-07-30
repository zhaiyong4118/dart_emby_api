# openapi.api.NotificationsServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNotificationsTypes**](NotificationsServiceApi.md#getnotificationstypes) | **GET** /Notifications/Types | Gets notification types
[**postNotificationsAdmin**](NotificationsServiceApi.md#postnotificationsadmin) | **POST** /Notifications/Admin | Sends a notification to all admin users


# **getNotificationsTypes**
> BuiltList<NotificationCategoryInfo> getNotificationsTypes()

Gets notification types

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

final api = Openapi().getNotificationsServiceApi();

try {
    final response = api.getNotificationsTypes();
    print(response);
} on DioException catch (e) {
    print('Exception when calling NotificationsServiceApi->getNotificationsTypes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;NotificationCategoryInfo&gt;**](NotificationCategoryInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotificationsAdmin**
> postNotificationsAdmin(name_, description, body, imageUrl, url, level)

Sends a notification to all admin users

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

final api = Openapi().getNotificationsServiceApi();
final String name_ = name__example; // String | The notification's name
final String description = description_example; // String | The notification's description
final ApiAddAdminNotification body = ; // ApiAddAdminNotification | AddAdminNotification
final String imageUrl = imageUrl_example; // String | The notification's image url
final String url = url_example; // String | The notification's info url
final String level = level_example; // String | The notification level

try {
    api.postNotificationsAdmin(name_, description, body, imageUrl, url, level);
} on DioException catch (e) {
    print('Exception when calling NotificationsServiceApi->postNotificationsAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_** | **String**| The notification's name | 
 **description** | **String**| The notification's description | 
 **body** | [**ApiAddAdminNotification**](ApiAddAdminNotification.md)| AddAdminNotification | 
 **imageUrl** | **String**| The notification's image url | [optional] 
 **url** | **String**| The notification's info url | [optional] 
 **level** | **String**| The notification level | [optional] 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

