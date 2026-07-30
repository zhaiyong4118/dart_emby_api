import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for OpenApiServiceApi
void main() {
  final instance = Openapi().getOpenApiServiceApi();

  group(OpenApiServiceApi, () {
    // Gets the OpenAPI 3 specifications
    //
    // No authentication required
    //
    //Future<String> getOpenapi() async
    test('test getOpenapi', () async {
      // TODO
    });

    // Gets OpenAPI 3 specifications
    //
    // No authentication required
    //
    //Future<String> getOpenapiJson() async
    test('test getOpenapiJson', () async {
      // TODO
    });

    // Gets the swagger specifications
    //
    // No authentication required
    //
    //Future<String> getSwagger() async
    test('test getSwagger', () async {
      // TODO
    });

    // Gets the swagger specifications
    //
    // No authentication required
    //
    //Future<String> getSwaggerJson() async
    test('test getSwaggerJson', () async {
      // TODO
    });

  });
}
