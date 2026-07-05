import 'package:flutter/material.dart';

/// Product stages of a tenancy mapped from the backend `RentalStatus` enum
/// (ACTIVE / UPCOMING / CLOSING / COMPLETED, see prisma `RentalStatus`).
///
/// The "potential" stage (candidate/negotiation) has no rental status yet —
/// negotiation lives in CRM deals — so it is reserved for future statuses.
enum RentalStage {
  potential('Потенциальная'),
  signing('Аренда — оформление'),
  active('Текущая'),
  terminating('Завершение'),
  archived('Архив'),
  unknown('Аренда');

  const RentalStage(this.title);

  final String title;
}

RentalStage rentalStageForStatus(String status) {
  switch (status.toUpperCase()) {
    case 'UPCOMING':
      return RentalStage.signing;
    case 'ACTIVE':
      return RentalStage.active;
    case 'CLOSING':
      return RentalStage.terminating;
    case 'COMPLETED':
      return RentalStage.archived;
    case 'DRAFT':
    case 'PENDING':
    case 'NEGOTIATION':
      // Reserved for future negotiation-phase statuses.
      return RentalStage.potential;
    default:
      return RentalStage.unknown;
  }
}

Color rentalStageColor(RentalStage stage, ColorScheme scheme) {
  switch (stage) {
    case RentalStage.potential:
      return scheme.tertiary;
    case RentalStage.signing:
      return Colors.orange.shade800;
    case RentalStage.active:
      return Colors.green.shade700;
    case RentalStage.terminating:
      return Colors.deepOrange.shade700;
    case RentalStage.archived:
      return scheme.outline;
    case RentalStage.unknown:
      return scheme.primary;
  }
}
