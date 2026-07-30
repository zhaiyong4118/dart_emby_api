import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LocalizationServiceApi
void main() {
  final instance = Openapi().getLocalizationServiceApi();

  group(LocalizationServiceApi, () {
    // Gets known countries
    //
    // Requires authentication as user
    //
    //Future<BuiltList<GlobalizationCountryInfo>> getLocalizationCountries() async
    test('test getLocalizationCountries', () async {
      // TODO
    });

    // Gets known cultures
    //
    // Requires authentication as user
    //
    //Future<BuiltList<GlobalizationCultureDto>> getLocalizationCultures() async
    test('test getLocalizationCultures', () async {
      // TODO
    });

    // Gets localization options
    //
    // Requires authentication as user
    //
    //Future<BuiltList<GlobalizationLocalizatonOption>> getLocalizationOptions() async
    test('test getLocalizationOptions', () async {
      // TODO
    });

    // Gets known parental ratings
    //
    // Requires authentication as user
    //
    //Future<BuiltList<ParentalRating>> getLocalizationParentalratings() async
    test('test getLocalizationParentalratings', () async {
      // TODO
    });

  });
}
