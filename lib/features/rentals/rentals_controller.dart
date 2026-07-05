import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rentflow_api/rentflow_api.dart';

import '../../core/api/errors.dart';
import '../../core/api/providers.dart';

final rentalsProvider =
    AsyncNotifierProvider<RentalsController, List<RentalResponse>>(
  RentalsController.new,
);

class RentalsController extends AsyncNotifier<List<RentalResponse>> {
  @override
  Future<List<RentalResponse>> build() => _fetch();

  Future<List<RentalResponse>> _fetch() async {
    try {
      final response = await ref
          .read(rentalsApiProvider)
          .rentalControllerListRentals(limit: 100);
      return response.data?.rentals.toList() ?? const [];
    } catch (error) {
      // Tenant-scoped access control is not finished on the backend
      // (Track B1): 403/404 must read as "no rentals yet", not as a crash.
      if (isDegradableAccessError(error)) return const [];
      rethrow;
    }
  }

  Future<void> refresh() async {
    state = await AsyncValue.guard(_fetch);
  }
}
