# openapi.api.OpenApiServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://server3.cn2gias.uk/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOpenapi**](OpenApiServiceApi.md#getopenapi) | **GET** /openapi | Gets the OpenAPI 3 specifications
[**getOpenapiJson**](OpenApiServiceApi.md#getopenapijson) | **GET** /openapi.json | Gets OpenAPI 3 specifications
[**getSwagger**](OpenApiServiceApi.md#getswagger) | **GET** /swagger | Gets the swagger specifications
[**getSwaggerJson**](OpenApiServiceApi.md#getswaggerjson) | **GET** /swagger.json | Gets the swagger specifications


# **getOpenapi**
> String getOpenapi()

Gets the OpenAPI 3 specifications

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOpenApiServiceApi();

try {
    final response = api.getOpenapi();
    print(response);
} on DioException catch (e) {
    print('Exception when calling OpenApiServiceApi->getOpenapi: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOpenapiJson**
> String getOpenapiJson()

Gets OpenAPI 3 specifications

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOpenApiServiceApi();

try {
    final response = api.getOpenapiJson();
    print(response);
} on DioException catch (e) {
    print('Exception when calling OpenApiServiceApi->getOpenapiJson: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSwagger**
> String getSwagger()

Gets the swagger specifications

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOpenApiServiceApi();

try {
    final response = api.getSwagger();
    print(response);
} on DioException catch (e) {
    print('Exception when calling OpenApiServiceApi->getSwagger: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSwaggerJson**
> String getSwaggerJson()

Gets the swagger specifications

No authentication required

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOpenApiServiceApi();

try {
    final response = api.getSwaggerJson();
    print(response);
} on DioException catch (e) {
    print('Exception when calling OpenApiServiceApi->getSwaggerJson: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

