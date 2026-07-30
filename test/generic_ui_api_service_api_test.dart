import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for GenericUIApiServiceApi
void main() {
  final instance = Openapi().getGenericUIApiServiceApi();

  group(GenericUIApiServiceApi, () {
    // Gets UI view data
    //
    // Requires authentication as user
    //
    //Future<UIViewInfo> getUIView(String pageId, String clientLocale) async
    test('test getUIView', () async {
      // TODO
    });

    // Execute a command in the context of tv setup
    //
    // Requires authentication as user
    //
    //Future<UIViewInfo> postUICommand(RunUICommand body) async
    test('test postUICommand', () async {
      // TODO
    });

  });
}
