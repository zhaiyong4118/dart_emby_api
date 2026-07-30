# openapi.api.DlnaServerServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDlnaByUuidConnectionmanagerConnectionmanager**](DlnaServerServiceApi.md#getdlnabyuuidconnectionmanagerconnectionmanager) | **GET** /Dlna/{UuId}/connectionmanager/connectionmanager | Gets dlna connection manager xml
[**getDlnaByUuidConnectionmanagerConnectionmanagerXml**](DlnaServerServiceApi.md#getdlnabyuuidconnectionmanagerconnectionmanagerxml) | **GET** /Dlna/{UuId}/connectionmanager/connectionmanager.xml | Gets dlna connection manager xml
[**getDlnaByUuidContentdirectoryContentdirectory**](DlnaServerServiceApi.md#getdlnabyuuidcontentdirectorycontentdirectory) | **GET** /Dlna/{UuId}/contentdirectory/contentdirectory | Gets dlna content directory xml
[**getDlnaByUuidContentdirectoryContentdirectoryXml**](DlnaServerServiceApi.md#getdlnabyuuidcontentdirectorycontentdirectoryxml) | **GET** /Dlna/{UuId}/contentdirectory/contentdirectory.xml | Gets dlna content directory xml
[**getDlnaByUuidDescription**](DlnaServerServiceApi.md#getdlnabyuuiddescription) | **GET** /Dlna/{UuId}/description | Gets dlna server info
[**getDlnaByUuidDescriptionXml**](DlnaServerServiceApi.md#getdlnabyuuiddescriptionxml) | **GET** /Dlna/{UuId}/description.xml | Gets dlna server info
[**getDlnaByUuidIconsByFilename**](DlnaServerServiceApi.md#getdlnabyuuidiconsbyfilename) | **GET** /Dlna/{UuId}/icons/{Filename} | Gets a server icon
[**getDlnaIconsByFilename**](DlnaServerServiceApi.md#getdlnaiconsbyfilename) | **GET** /Dlna/icons/{Filename} | Gets a server icon
[**headDlnaByUuidConnectionmanagerConnectionmanager**](DlnaServerServiceApi.md#headdlnabyuuidconnectionmanagerconnectionmanager) | **HEAD** /Dlna/{UuId}/connectionmanager/connectionmanager | Gets dlna connection manager xml
[**headDlnaByUuidConnectionmanagerConnectionmanagerXml**](DlnaServerServiceApi.md#headdlnabyuuidconnectionmanagerconnectionmanagerxml) | **HEAD** /Dlna/{UuId}/connectionmanager/connectionmanager.xml | Gets dlna connection manager xml
[**headDlnaByUuidContentdirectoryContentdirectory**](DlnaServerServiceApi.md#headdlnabyuuidcontentdirectorycontentdirectory) | **HEAD** /Dlna/{UuId}/contentdirectory/contentdirectory | Gets dlna content directory xml
[**headDlnaByUuidContentdirectoryContentdirectoryXml**](DlnaServerServiceApi.md#headdlnabyuuidcontentdirectorycontentdirectoryxml) | **HEAD** /Dlna/{UuId}/contentdirectory/contentdirectory.xml | Gets dlna content directory xml
[**headDlnaByUuidDescription**](DlnaServerServiceApi.md#headdlnabyuuiddescription) | **HEAD** /Dlna/{UuId}/description | Gets dlna server info
[**headDlnaByUuidDescriptionXml**](DlnaServerServiceApi.md#headdlnabyuuiddescriptionxml) | **HEAD** /Dlna/{UuId}/description.xml | Gets dlna server info
[**postDlnaByUuidConnectionmanagerControl**](DlnaServerServiceApi.md#postdlnabyuuidconnectionmanagercontrol) | **POST** /Dlna/{UuId}/connectionmanager/control | Processes a control request
[**postDlnaByUuidContentdirectoryControl**](DlnaServerServiceApi.md#postdlnabyuuidcontentdirectorycontrol) | **POST** /Dlna/{UuId}/contentdirectory/control | Processes a control request


# **getDlnaByUuidConnectionmanagerConnectionmanager**
> getDlnaByUuidConnectionmanagerConnectionmanager(uuId)

Gets dlna connection manager xml

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId

try {
    api.getDlnaByUuidConnectionmanagerConnectionmanager(uuId);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->getDlnaByUuidConnectionmanagerConnectionmanager: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaByUuidConnectionmanagerConnectionmanagerXml**
> getDlnaByUuidConnectionmanagerConnectionmanagerXml(uuId)

Gets dlna connection manager xml

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId

try {
    api.getDlnaByUuidConnectionmanagerConnectionmanagerXml(uuId);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->getDlnaByUuidConnectionmanagerConnectionmanagerXml: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaByUuidContentdirectoryContentdirectory**
> getDlnaByUuidContentdirectoryContentdirectory(uuId)

Gets dlna content directory xml

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId

try {
    api.getDlnaByUuidContentdirectoryContentdirectory(uuId);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->getDlnaByUuidContentdirectoryContentdirectory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaByUuidContentdirectoryContentdirectoryXml**
> getDlnaByUuidContentdirectoryContentdirectoryXml(uuId)

Gets dlna content directory xml

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId

try {
    api.getDlnaByUuidContentdirectoryContentdirectoryXml(uuId);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->getDlnaByUuidContentdirectoryContentdirectoryXml: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaByUuidDescription**
> getDlnaByUuidDescription(uuId)

Gets dlna server info

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId

try {
    api.getDlnaByUuidDescription(uuId);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->getDlnaByUuidDescription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaByUuidDescriptionXml**
> getDlnaByUuidDescriptionXml(uuId)

Gets dlna server info

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId

try {
    api.getDlnaByUuidDescriptionXml(uuId);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->getDlnaByUuidDescriptionXml: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaByUuidIconsByFilename**
> getDlnaByUuidIconsByFilename(uuId, filename)

Gets a server icon

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId
final String filename = filename_example; // String | The icon filename

try {
    api.getDlnaByUuidIconsByFilename(uuId, filename);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->getDlnaByUuidIconsByFilename: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 
 **filename** | **String**| The icon filename | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaIconsByFilename**
> getDlnaIconsByFilename(filename, uuId)

Gets a server icon

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String filename = filename_example; // String | The icon filename
final String uuId = uuId_example; // String | Server UuId

try {
    api.getDlnaIconsByFilename(filename, uuId);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->getDlnaIconsByFilename: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**| The icon filename | 
 **uuId** | **String**| Server UuId | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headDlnaByUuidConnectionmanagerConnectionmanager**
> headDlnaByUuidConnectionmanagerConnectionmanager(uuId)

Gets dlna connection manager xml

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId

try {
    api.headDlnaByUuidConnectionmanagerConnectionmanager(uuId);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->headDlnaByUuidConnectionmanagerConnectionmanager: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headDlnaByUuidConnectionmanagerConnectionmanagerXml**
> headDlnaByUuidConnectionmanagerConnectionmanagerXml(uuId)

Gets dlna connection manager xml

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId

try {
    api.headDlnaByUuidConnectionmanagerConnectionmanagerXml(uuId);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->headDlnaByUuidConnectionmanagerConnectionmanagerXml: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headDlnaByUuidContentdirectoryContentdirectory**
> headDlnaByUuidContentdirectoryContentdirectory(uuId)

Gets dlna content directory xml

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId

try {
    api.headDlnaByUuidContentdirectoryContentdirectory(uuId);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->headDlnaByUuidContentdirectoryContentdirectory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headDlnaByUuidContentdirectoryContentdirectoryXml**
> headDlnaByUuidContentdirectoryContentdirectoryXml(uuId)

Gets dlna content directory xml

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId

try {
    api.headDlnaByUuidContentdirectoryContentdirectoryXml(uuId);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->headDlnaByUuidContentdirectoryContentdirectoryXml: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headDlnaByUuidDescription**
> headDlnaByUuidDescription(uuId)

Gets dlna server info

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId

try {
    api.headDlnaByUuidDescription(uuId);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->headDlnaByUuidDescription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headDlnaByUuidDescriptionXml**
> headDlnaByUuidDescriptionXml(uuId)

Gets dlna server info

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId

try {
    api.headDlnaByUuidDescriptionXml(uuId);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->headDlnaByUuidDescriptionXml: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDlnaByUuidConnectionmanagerControl**
> postDlnaByUuidConnectionmanagerControl(uuId, body)

Processes a control request

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream

try {
    api.postDlnaByUuidConnectionmanagerControl(uuId, body);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->postDlnaByUuidConnectionmanagerControl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 
 **body** | **MultipartFile**| Binary stream | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDlnaByUuidContentdirectoryControl**
> postDlnaByUuidContentdirectoryControl(uuId, body)

Processes a control request

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDlnaServerServiceApi();
final String uuId = uuId_example; // String | Server UuId
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | Binary stream

try {
    api.postDlnaByUuidContentdirectoryControl(uuId, body);
} on DioException catch (e) {
    print('Exception when calling DlnaServerServiceApi->postDlnaByUuidContentdirectoryControl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuId** | **String**| Server UuId | 
 **body** | **MultipartFile**| Binary stream | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

