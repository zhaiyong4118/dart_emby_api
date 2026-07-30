import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LibraryStructureServiceApi
void main() {
  final instance = Openapi().getLibraryStructureServiceApi();

  group(LibraryStructureServiceApi, () {
    // Requires authentication as administrator
    //
    //Future deleteLibraryVirtualfolders() async
    test('test deleteLibraryVirtualfolders', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future deleteLibraryVirtualfoldersPaths() async
    test('test deleteLibraryVirtualfoldersPaths', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<QueryResultVirtualFolderInfo> getLibraryVirtualfoldersQuery({ int startIndex, int limit }) async
    test('test getLibraryVirtualfoldersQuery', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postLibraryVirtualfolders(LibraryAddVirtualFolder body) async
    test('test postLibraryVirtualfolders', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postLibraryVirtualfoldersCopy(StrmAssistantWebApiCopyVirtualFolder body) async
    test('test postLibraryVirtualfoldersCopy', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postLibraryVirtualfoldersDelete(LibraryRemoveVirtualFolder body) async
    test('test postLibraryVirtualfoldersDelete', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postLibraryVirtualfoldersLibraryoptions(LibraryUpdateLibraryOptions body) async
    test('test postLibraryVirtualfoldersLibraryoptions', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postLibraryVirtualfoldersName(LibraryRenameVirtualFolder body) async
    test('test postLibraryVirtualfoldersName', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postLibraryVirtualfoldersPaths(LibraryAddMediaPath body) async
    test('test postLibraryVirtualfoldersPaths', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postLibraryVirtualfoldersPathsDelete(LibraryRemoveMediaPath body) async
    test('test postLibraryVirtualfoldersPathsDelete', () async {
      // TODO
    });

    // Requires authentication as administrator
    //
    //Future postLibraryVirtualfoldersPathsUpdate(LibraryUpdateMediaPath body) async
    test('test postLibraryVirtualfoldersPathsUpdate', () async {
      // TODO
    });

  });
}
