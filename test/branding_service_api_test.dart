import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for BrandingServiceApi
void main() {
  final instance = Openapi().getBrandingServiceApi();

  group(BrandingServiceApi, () {
    // Gets branding configuration
    //
    // Requires authentication as user
    //
    //Future<BrandingBrandingOptions> getBrandingConfiguration() async
    test('test getBrandingConfiguration', () async {
      // TODO
    });

    // Gets custom css
    //
    // Requires authentication as user
    //
    //Future getBrandingCss() async
    test('test getBrandingCss', () async {
      // TODO
    });

    // Gets custom css
    //
    // Requires authentication as user
    //
    //Future getBrandingCssCss() async
    test('test getBrandingCssCss', () async {
      // TODO
    });

  });
}
