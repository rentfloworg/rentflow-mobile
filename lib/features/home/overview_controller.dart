import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rentflow_api/rentflow_api.dart';

import '../../core/api/providers.dart';

final overviewProvider =
    AsyncNotifierProvider<OverviewController, TenantOverviewResponse>(
  OverviewController.new,
);

/// Tenant overview (`GET /tenant/overview`): the tenant's rentals with
/// property summary and landlord contacts. `hasAccess=false` with an empty
/// list when the landlord has not enabled app access for this email.
class OverviewController extends AsyncNotifier<TenantOverviewResponse> {
  @override
  Future<TenantOverviewResponse> build() => _fetch();

  Future<TenantOverviewResponse> _fetch() async {
    final response =
        await ref.read(tenantApiProvider).tenantControllerGetOverview();
    return response.data ?? TenantOverviewResponse((b) => b.hasAccess = false);
  }

  Future<void> refresh() async {
    state = await AsyncValue.guard(_fetch);
  }
}

/// Russian labels for `TenantRentalResponse.status`.
String rentalStatusLabel(TenantRentalResponseStatusEnum status) {
  if (status == TenantRentalResponseStatusEnum.ACTIVE) return 'Текущая';
  if (status == TenantRentalResponseStatusEnum.UPCOMING) return 'Предстоящая';
  if (status == TenantRentalResponseStatusEnum.CLOSING) return 'Завершается';
  if (status == TenantRentalResponseStatusEnum.COMPLETED) return 'Архив';
  return 'Аренда';
}

Color rentalStatusColor(
  TenantRentalResponseStatusEnum status,
  ColorScheme scheme,
) {
  if (status == TenantRentalResponseStatusEnum.ACTIVE) {
    return Colors.green.shade700;
  }
  if (status == TenantRentalResponseStatusEnum.UPCOMING) {
    return Colors.orange.shade800;
  }
  if (status == TenantRentalResponseStatusEnum.CLOSING) {
    return Colors.deepOrange.shade700;
  }
  if (status == TenantRentalResponseStatusEnum.COMPLETED) {
    return scheme.outline;
  }
  return scheme.primary;
}

/// Russian labels for `TenantRentalResponse.paymentStatus`. Null when the
/// status is unknown and the chip should be hidden.
String? paymentStatusLabel(TenantRentalResponsePaymentStatusEnum status) {
  if (status == TenantRentalResponsePaymentStatusEnum.PAID) return 'Оплачено';
  if (status == TenantRentalResponsePaymentStatusEnum.PENDING) return 'Ожидает';
  if (status == TenantRentalResponsePaymentStatusEnum.OVERDUE) {
    return 'Просрочено';
  }
  return null;
}

Color paymentStatusColor(
  TenantRentalResponsePaymentStatusEnum status,
  ColorScheme scheme,
) {
  if (status == TenantRentalResponsePaymentStatusEnum.PAID) {
    return Colors.green.shade700;
  }
  if (status == TenantRentalResponsePaymentStatusEnum.OVERDUE) {
    return scheme.error;
  }
  return Colors.orange.shade800;
}
