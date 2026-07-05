import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rentflow_api/rentflow_api.dart';

import '../../core/config/app_config.dart';
import '../../core/format/formats.dart';
import '../../core/widgets/empty_state_view.dart';
import '../../core/widgets/error_view.dart';
import '../../core/widgets/status_chip.dart';
import 'rental_stage.dart';
import 'rentals_controller.dart';

class RentalsScreen extends ConsumerWidget {
  const RentalsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final rentals = ref.watch(rentalsProvider);
    return Scaffold(
      appBar: AppBar(title: const Text('Аренда')),
      body: rentals.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, _) => ErrorView(
          error: error,
          onRetry: () => ref.read(rentalsProvider.notifier).refresh(),
        ),
        data: (items) => _RentalsList(rentals: items),
      ),
    );
  }
}

class _RentalsList extends ConsumerWidget {
  const _RentalsList({required this.rentals});

  final List<RentalResponse> rentals;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    Future<void> refresh() => ref.read(rentalsProvider.notifier).refresh();

    final current = <RentalResponse>[];
    final archived = <RentalResponse>[];
    for (final rental in rentals) {
      if (rentalStageForStatus(rental.status) == RentalStage.archived) {
        archived.add(rental);
      } else {
        current.add(rental);
      }
    }

    final showArchive = AppFeatures.archive && archived.isNotEmpty;
    if (current.isEmpty && !showArchive) {
      return EmptyStateView(
        icon: Icons.home_outlined,
        message: 'Пока нет аренды — дождитесь приглашения от арендодателя',
        onRefresh: refresh,
      );
    }

    return RefreshIndicator(
      onRefresh: refresh,
      child: ListView(
        physics: const AlwaysScrollableScrollPhysics(),
        padding: const EdgeInsets.all(16),
        children: [
          for (final rental in current) ...[
            _RentalCard(rental: rental),
            const SizedBox(height: 12),
          ],
          if (current.isEmpty)
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 24),
              child: Text(
                'Активной аренды нет — дождитесь приглашения от арендодателя',
                textAlign: TextAlign.center,
              ),
            ),
          if (showArchive)
            ExpansionTile(
              title: const Text('Архив'),
              tilePadding: EdgeInsets.zero,
              childrenPadding: EdgeInsets.zero,
              shape: const Border(),
              children: [
                for (final rental in archived) ...[
                  _RentalCard(rental: rental),
                  const SizedBox(height: 12),
                ],
              ],
            ),
        ],
      ),
    );
  }
}

class _RentalCard extends StatelessWidget {
  const _RentalCard({required this.rental});

  final RentalResponse rental;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final stage = rentalStageForStatus(rental.status);
    final address = rental.propertyAddress?.trim();

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(
                    (address == null || address.isEmpty)
                        ? 'Объект аренды'
                        : address,
                    style: theme.textTheme.titleMedium
                        ?.copyWith(fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(width: 12),
                StatusChip(
                  label: stage.title,
                  color: rentalStageColor(stage, theme.colorScheme),
                ),
              ],
            ),
            const SizedBox(height: 12),
            ..._stageDetails(context, stage),
          ],
        ),
      ),
    );
  }

  List<Widget> _stageDetails(BuildContext context, RentalStage stage) {
    switch (stage) {
      case RentalStage.potential:
        return [
          _detailRow(
            context,
            Icons.handshake_outlined,
            'Условия аренды обсуждаются с арендодателем',
          ),
        ];
      case RentalStage.signing:
        return [
          _detailRow(
            context,
            Icons.edit_document,
            'Договор ожидает подписания',
          ),
          _detailRow(
            context,
            Icons.calendar_today_outlined,
            'Начало аренды: ${formatDate(rental.startDate) ?? 'уточняется'}',
          ),
          _amountRow(context),
        ];
      case RentalStage.active:
        final nextPayment = formatDate(rental.nextPaymentDate);
        return [
          _amountRow(context),
          if (nextPayment != null)
            _detailRow(
              context,
              Icons.event_outlined,
              'Следующий платёж: $nextPayment',
            ),
        ];
      case RentalStage.terminating:
        final endDate = formatDate(rental.endDate);
        return [
          _detailRow(
            context,
            Icons.logout_outlined,
            endDate != null
                ? 'Аренда завершается $endDate'
                : 'Аренда в процессе завершения',
          ),
          _amountRow(context),
        ];
      case RentalStage.archived:
        final endDate = formatDate(rental.endDate);
        return [
          _detailRow(
            context,
            Icons.inventory_2_outlined,
            endDate != null ? 'Завершена $endDate' : 'Аренда завершена',
          ),
        ];
      case RentalStage.unknown:
        return [_amountRow(context)];
    }
  }

  Widget _amountRow(BuildContext context) {
    return _detailRow(
      context,
      Icons.payments_outlined,
      '${formatRub(rental.rentAmount, currency: rental.currency)} '
      '${_periodLabel(rental.period)}',
    );
  }

  Widget _detailRow(BuildContext context, IconData icon, String text) {
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.only(top: 6),
      child: Row(
        children: [
          Icon(icon, size: 18, color: theme.colorScheme.onSurfaceVariant),
          const SizedBox(width: 8),
          Expanded(
            child: Text(text, style: theme.textTheme.bodyMedium),
          ),
        ],
      ),
    );
  }

  static String _periodLabel(String period) {
    switch (period.toUpperCase()) {
      case 'MONTHLY':
        return 'в месяц';
      case 'WEEKLY':
        return 'в неделю';
      case 'QUARTERLY':
        return 'в квартал';
      case 'YEARLY':
        return 'в год';
      default:
        return '';
    }
  }
}
