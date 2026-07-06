import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rentflow_api/rentflow_api.dart';

import '../../core/api/providers.dart';

final profileProvider =
    AsyncNotifierProvider<ProfileController, GetMeResponse?>(
  ProfileController.new,
);

/// Current account (`GET /users/@me`): name and the email the landlord
/// enabled access for.
class ProfileController extends AsyncNotifier<GetMeResponse?> {
  @override
  Future<GetMeResponse?> build() async {
    final response = await ref.read(usersApiProvider).usersControllerGetMe();
    return response.data;
  }

  Future<void> refresh() async {
    ref.invalidateSelf();
    await future;
  }
}
