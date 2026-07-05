import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rentflow_api/rentflow_api.dart';

import '../../core/format/formats.dart';
import '../../core/widgets/empty_state_view.dart';
import '../../core/widgets/error_view.dart';
import '../../core/widgets/status_chip.dart';
import 'invoices_controller.dart';

class PaymentsScreen extends ConsumerWidget {
  const PaymentsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final invoices = ref.watch(invoicesProvider);
    Future<void> refresh() => ref.read(invoicesProvider.notifier).refresh();

    return Scaffold(
      appBar: AppBar(title: const Text('Платежи')),
      body: invoices.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, _) => ErrorView(error: error, onRetry: refresh),
        data: (items) {
          if (items.isEmpty) {
            return EmptyStateView(
              icon: Icons.receipt_long_outlined,
              message: 'Счетов пока нет — они появятся, '
                  'когда арендодатель выставит первый платёж',
              onRefresh: refresh,
            );
          }
          return RefreshIndicator(
            onRefresh: refresh,
            child: ListView.separated(
              physics: const AlwaysScrollableScrollPhysics(),
              padding: const EdgeInsets.all(16),
              itemCount: items.length,
              separatorBuilder: (_, _) => const SizedBox(height: 12),
              itemBuilder: (context, index) =>
                  _InvoiceCard(invoice: items[index]),
            ),
          );
        },
      ),
    );
  }
}

class _InvoiceCard extends StatelessWidget {
  const _InvoiceCard({required this.invoice});

  final InvoiceResponse invoice;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final dueDate = formatDate(invoice.dueDate);
    final paidAt = formatDate(invoice.paidAt);

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
                    invoice.title.isEmpty
                        ? _typeLabel(invoice.type)
                        : invoice.title,
                    style: theme.textTheme.titleMedium
                        ?.copyWith(fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(width: 12),
                StatusChip(
                  label: _statusLabel(invoice.status),
                  color: _statusColor(invoice.status, theme.colorScheme),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Text(
              formatRub(invoice.amount, currency: invoice.currency),
              style: theme.textTheme.headlineSmall
                  ?.copyWith(fontWeight: FontWeight.w700),
            ),
            const SizedBox(height: 4),
            if (paidAt != null)
              Text(
                'Оплачен $paidAt',
                style: theme.textTheme.bodyMedium
                    ?.copyWith(color: theme.colorScheme.onSurfaceVariant),
              )
            else if (dueDate != null)
              Text(
                'Оплатить до $dueDate',
                style: theme.textTheme.bodyMedium
                    ?.copyWith(color: theme.colorScheme.onSurfaceVariant),
              ),
            if (invoice.propertyAddress != null &&
                invoice.propertyAddress!.isNotEmpty) ...[
              const SizedBox(height: 4),
              Text(
                invoice.propertyAddress!,
                style: theme.textTheme.bodySmall
                    ?.copyWith(color: theme.colorScheme.onSurfaceVariant),
              ),
            ],
          ],
        ),
      ),
    );
  }

  /// Labels for the backend `InvoiceStatus` enum.
  static String _statusLabel(String status) {
    switch (status.toUpperCase()) {
      case 'PENDING':
        return 'Ожидает оплаты';
      case 'PAID':
        return 'Оплачен';
      case 'OVERDUE':
        return 'Просрочен';
      case 'CANCELLED':
        return 'Отменён';
      case 'ADJUSTED':
        return 'Скорректирован';
      case 'PARTIAL':
        return 'Частично оплачен';
      default:
        return status;
    }
  }

  static Color _statusColor(String status, ColorScheme scheme) {
    switch (status.toUpperCase()) {
      case 'PAID':
        return Colors.green.shade700;
      case 'OVERDUE':
        return scheme.error;
      case 'PENDING':
        return Colors.orange.shade800;
      case 'PARTIAL':
        return Colors.orange.shade800;
      case 'CANCELLED':
        return scheme.outline;
      default:
        return scheme.primary;
    }
  }

  static String _typeLabel(String type) {
    switch (type.toUpperCase()) {
      case 'RENT':
        return 'Арендная плата';
      case 'DEPOSIT':
        return 'Депозит';
      case 'UTILITIES':
        return 'Коммунальные услуги';
      case 'PENALTY':
        return 'Пени';
      case 'ADDITIONAL':
        return 'Дополнительные услуги';
      case 'ONE_TIME':
        return 'Разовый платёж';
      default:
        return 'Счёт';
    }
  }
}
