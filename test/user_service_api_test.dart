import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserServiceApi
void main() {
  final instance = Openapi().getUserServiceApi();

  group(UserServiceApi, () {
    // Deletes a user
    //
    // Requires authentication as administrator
    //
    //Future deleteUsersById(String id) async
    test('test deleteUsersById', () async {
      // TODO
    });

    // Clears audio or subtitle track selections for a user
    //
    // Requires authentication as user
    //
    //Future deleteUsersByIdTrackselectionsByTracktype(String id, String trackType) async
    test('test deleteUsersByIdTrackselectionsByTracktype', () async {
      // TODO
    });

    // Gets a user by Id
    //
    // Requires authentication as user
    //
    //Future<UserDto> getUsersById(String id) async
    test('test getUsersById', () async {
      // TODO
    });

    // Gets a typed user setting
    //
    // Requires authentication as user
    //
    //Future getUsersByUseridTypedsettingsByKey(String key, String userId) async
    test('test getUsersByUseridTypedsettingsByKey', () async {
      // TODO
    });

    // Gets a list of users
    //
    // Requires authentication as user
    //
    //Future<QueryResultUserDto> getUsersItemaccess({ bool isHidden, bool isDisabled, int startIndex, int limit, String nameStartsWithOrGreater, String sortOrder }) async
    test('test getUsersItemaccess', () async {
      // TODO
    });

    // Gets a list of users
    //
    // Requires authentication as administrator
    //
    //Future<BuiltList<NameIdPair>> getUsersPrefixes({ bool isHidden, bool isDisabled, int startIndex, int limit, String nameStartsWithOrGreater, String sortOrder }) async
    test('test getUsersPrefixes', () async {
      // TODO
    });

    // Gets a list of publicly visible users for display on a login screen.
    //
    // Requires authentication as user
    //
    //Future<BuiltList<UserDto>> getUsersPublic() async
    test('test getUsersPublic', () async {
      // TODO
    });

    // Gets a list of users
    //
    // Requires authentication as administrator
    //
    //Future<QueryResultUserDto> getUsersQuery({ bool isHidden, bool isDisabled, int startIndex, int limit, String nameStartsWithOrGreater, String sortOrder }) async
    test('test getUsersQuery', () async {
      // TODO
    });

    // Authenticates a user
    //
    // Authenticate a user by nane and password. A 200 status code indicates success, while anything in the 400 or 500 range indicates failure --- Requires authentication as user
    //
    //Future<AuthenticationAuthenticationResult> postUsersAuthenticatebyname(String xEmbyAuthorization, AuthenticateUserByName body) async
    test('test postUsersAuthenticatebyname', () async {
      // TODO
    });

    // Updates a user
    //
    // Requires authentication as user
    //
    //Future postUsersById(String id, UserDto body) async
    test('test postUsersById', () async {
      // TODO
    });

    // Authenticates a user
    //
    // Requires authentication as user
    //
    //Future<AuthenticationAuthenticationResult> postUsersByIdAuthenticate(String id, AuthenticateUser body) async
    test('test postUsersByIdAuthenticate', () async {
      // TODO
    });

    // Updates a user configuration
    //
    // Requires authentication as user
    //
    //Future postUsersByIdConfiguration(String id, UserConfiguration body) async
    test('test postUsersByIdConfiguration', () async {
      // TODO
    });

    // Updates a user configuration
    //
    // Requires authentication as user
    //
    //Future postUsersByIdConfigurationPartial(String id, MultipartFile body) async
    test('test postUsersByIdConfigurationPartial', () async {
      // TODO
    });

    // Deletes a user
    //
    // Requires authentication as administrator
    //
    //Future postUsersByIdDelete(String id) async
    test('test postUsersByIdDelete', () async {
      // TODO
    });

    // Updates a user's password
    //
    // Requires authentication as user
    //
    //Future postUsersByIdPassword(String id, UpdateUserPassword body) async
    test('test postUsersByIdPassword', () async {
      // TODO
    });

    // Updates a user policy
    //
    // Requires authentication as administrator
    //
    //Future postUsersByIdPolicy(String id, UserPolicy body) async
    test('test postUsersByIdPolicy', () async {
      // TODO
    });

    // Clears audio or subtitle track selections for a user
    //
    // Requires authentication as user
    //
    //Future postUsersByIdTrackselectionsByTracktypeDelete(String id, String trackType) async
    test('test postUsersByIdTrackselectionsByTracktypeDelete', () async {
      // TODO
    });

    // Updates a typed user setting
    //
    // Requires authentication as user
    //
    //Future postUsersByUseridTypedsettingsByKey(String userId, String key, MultipartFile body) async
    test('test postUsersByUseridTypedsettingsByKey', () async {
      // TODO
    });

    // Initiates the forgot password process for a local user
    //
    // Requires authentication as user
    //
    //Future<ForgotPasswordResult> postUsersForgotpassword(ForgotPassword body) async
    test('test postUsersForgotpassword', () async {
      // TODO
    });

    // Redeems a forgot password pin
    //
    // Requires authentication as user
    //
    //Future<PinRedeemResult> postUsersForgotpasswordPin(ForgotPasswordPin body) async
    test('test postUsersForgotpasswordPin', () async {
      // TODO
    });

    // Creates a user
    //
    // Requires authentication as administrator
    //
    //Future<UserDto> postUsersNew(CreateUserByName body) async
    test('test postUsersNew', () async {
      // TODO
    });

  });
}
