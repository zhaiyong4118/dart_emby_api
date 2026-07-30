import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FeatureServiceApi
void main() {
  final instance = Openapi().getFeatureServiceApi();

  group(FeatureServiceApi, () {
    // Gets a list of installed features
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<FeatureInfo>> getFeatures() async
    test('test getFeatures', () async {
      // TODO
    });

  });
}
