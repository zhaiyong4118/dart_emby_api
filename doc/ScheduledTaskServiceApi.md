# openapi.api.ScheduledTaskServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteScheduledtasksRunningById**](ScheduledTaskServiceApi.md#deletescheduledtasksrunningbyid) | **DELETE** /ScheduledTasks/Running/{Id} | Stops a scheduled task
[**getScheduledtasks**](ScheduledTaskServiceApi.md#getscheduledtasks) | **GET** /ScheduledTasks | Gets scheduled tasks
[**getScheduledtasksById**](ScheduledTaskServiceApi.md#getscheduledtasksbyid) | **GET** /ScheduledTasks/{Id} | Gets a scheduled task, by Id
[**postScheduledtasksByIdTriggers**](ScheduledTaskServiceApi.md#postscheduledtasksbyidtriggers) | **POST** /ScheduledTasks/{Id}/Triggers | Updates the triggers for a scheduled task
[**postScheduledtasksRunningById**](ScheduledTaskServiceApi.md#postscheduledtasksrunningbyid) | **POST** /ScheduledTasks/Running/{Id} | Starts a scheduled task
[**postScheduledtasksRunningByIdDelete**](ScheduledTaskServiceApi.md#postscheduledtasksrunningbyiddelete) | **POST** /ScheduledTasks/Running/{Id}/Delete | Stops a scheduled task


# **deleteScheduledtasksRunningById**
> deleteScheduledtasksRunningById(id)

Stops a scheduled task

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

final api = Openapi().getScheduledTaskServiceApi();
final String id = id_example; // String | 

try {
    api.deleteScheduledtasksRunningById(id);
} on DioException catch (e) {
    print('Exception when calling ScheduledTaskServiceApi->deleteScheduledtasksRunningById: $e\n');
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

# **getScheduledtasks**
> BuiltList<TaskInfo> getScheduledtasks(isHidden, isEnabled)

Gets scheduled tasks

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

final api = Openapi().getScheduledTaskServiceApi();
final bool isHidden = true; // bool | Optional filter tasks that are hidden, or not.
final bool isEnabled = true; // bool | Optional filter tasks that are enabled, or not.

try {
    final response = api.getScheduledtasks(isHidden, isEnabled);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ScheduledTaskServiceApi->getScheduledtasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isHidden** | **bool**| Optional filter tasks that are hidden, or not. | [optional] 
 **isEnabled** | **bool**| Optional filter tasks that are enabled, or not. | [optional] 

### Return type

[**BuiltList&lt;TaskInfo&gt;**](TaskInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScheduledtasksById**
> TaskInfo getScheduledtasksById(id)

Gets a scheduled task, by Id

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

final api = Openapi().getScheduledTaskServiceApi();
final String id = id_example; // String | 

try {
    final response = api.getScheduledtasksById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ScheduledTaskServiceApi->getScheduledtasksById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postScheduledtasksByIdTriggers**
> postScheduledtasksByIdTriggers(id, body)

Updates the triggers for a scheduled task

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

final api = Openapi().getScheduledTaskServiceApi();
final String id = id_example; // String | 
final BuiltList<TaskTriggerInfo> body = ; // BuiltList<TaskTriggerInfo> | List`1: 

try {
    api.postScheduledtasksByIdTriggers(id, body);
} on DioException catch (e) {
    print('Exception when calling ScheduledTaskServiceApi->postScheduledtasksByIdTriggers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**BuiltList&lt;TaskTriggerInfo&gt;**](TaskTriggerInfo.md)| List`1:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postScheduledtasksRunningById**
> postScheduledtasksRunningById(id)

Starts a scheduled task

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

final api = Openapi().getScheduledTaskServiceApi();
final String id = id_example; // String | 

try {
    api.postScheduledtasksRunningById(id);
} on DioException catch (e) {
    print('Exception when calling ScheduledTaskServiceApi->postScheduledtasksRunningById: $e\n');
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

# **postScheduledtasksRunningByIdDelete**
> postScheduledtasksRunningByIdDelete(id)

Stops a scheduled task

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

final api = Openapi().getScheduledTaskServiceApi();
final String id = id_example; // String | 

try {
    api.postScheduledtasksRunningByIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling ScheduledTaskServiceApi->postScheduledtasksRunningByIdDelete: $e\n');
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

