import 'package:test/test.dart';
import 'package:rentflow_api/rentflow_api.dart';


/// tests for UsersApi
void main() {
  final instance = RentflowApi().getUsersApi();

  group(UsersApi, () {
    // Get current user profile
    //
    // Returns authenticated user profile data.
    //
    //Future<GetMeResponse> usersControllerGetMe() async
    test('test usersControllerGetMe', () async {
      // TODO
    });

    //Future usersControllerPatchUser(PatchUserRequest patchUserRequest) async
    test('test usersControllerPatchUser', () async {
      // TODO
    });

  });
}
