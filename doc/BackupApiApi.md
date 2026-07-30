# openapi.api.BackupApiApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBackuprestoreBackupinfo**](BackupApiApi.md#getbackuprestorebackupinfo) | **GET** /BackupRestore/BackupInfo | 
[**postBackuprestoreRestore**](BackupApiApi.md#postbackuprestorerestore) | **POST** /BackupRestore/Restore | 
[**postBackuprestoreRestoredata**](BackupApiApi.md#postbackuprestorerestoredata) | **POST** /BackupRestore/RestoreData | 


# **getBackuprestoreBackupinfo**
> MBBackupApiAllBackupsInfo getBackuprestoreBackupinfo()



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

final api = Openapi().getBackupApiApi();

try {
    final response = api.getBackuprestoreBackupinfo();
    print(response);
} on DioException catch (e) {
    print('Exception when calling BackupApiApi->getBackuprestoreBackupinfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MBBackupApiAllBackupsInfo**](MBBackupApiAllBackupsInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBackuprestoreRestore**
> postBackuprestoreRestore(body)



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

final api = Openapi().getBackupApiApi();
final MBBackupApiRestoreOptions body = ; // MBBackupApiRestoreOptions | RestoreOptions: 

try {
    api.postBackuprestoreRestore(body);
} on DioException catch (e) {
    print('Exception when calling BackupApiApi->postBackuprestoreRestore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MBBackupApiRestoreOptions**](MBBackupApiRestoreOptions.md)| RestoreOptions:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBackuprestoreRestoredata**
> postBackuprestoreRestoredata(body)



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

final api = Openapi().getBackupApiApi();
final MBBackupApiDataRestoreOptions body = ; // MBBackupApiDataRestoreOptions | DataRestoreOptions: 

try {
    api.postBackuprestoreRestoredata(body);
} on DioException catch (e) {
    print('Exception when calling BackupApiApi->postBackuprestoreRestoredata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MBBackupApiDataRestoreOptions**](MBBackupApiDataRestoreOptions.md)| DataRestoreOptions:  | 

### Return type

void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

