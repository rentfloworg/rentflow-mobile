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
              message: 'Счетов пока нет',
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

  final TenantInvoiceResponse invoice;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final dueDate = formatDate(invoice.dueDate);
    final paidAt = formatDate(invoice.paidAt);
    final periodStart = formatDate(invoice.periodStart);
    final periodEnd = formatDate(invoice.periodEnd);
    final period = (periodStart != null && periodEnd != null)
        ? 'Период: $periodStart — $periodEnd'
        : null;

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
            if (period != null) ...[
              const SizedBox(height: 4),
              Text(
                period,
                style: theme.textTheme.bodySmall
                    ?.copyWith(color: theme.colorScheme.onSurfaceVariant),
              ),
            ],
          ],
        ),
      ),
    );
  }

  static String _statusLabel(TenantInvoiceResponseStatusEnum status) {
    if (status == TenantInvoiceResponseStatusEnum.PENDING) {
      return 'Ожидает оплаты';
    }
    if (status == TenantInvoiceResponseStatusEnum.PAID) return 'Оплачен';
    if (status == TenantInvoiceResponseStatusEnum.OVERDUE) return 'Просрочен';
    if (status == TenantInvoiceResponseStatusEnum.CANCELLED) return 'Отменён';
    if (status == TenantInvoiceResponseStatusEnum.ADJUSTED) {
      return 'Скорректирован';
    }
    if (status == TenantInvoiceResponseStatusEnum.PARTIAL) {
      return 'Частично оплачен';
    }
    return 'Счёт';
  }

  static Color _statusColor(
    TenantInvoiceResponseStatusEnum status,
    ColorScheme scheme,
  ) {
    if (status == TenantInvoiceResponseStatusEnum.PAID) {
      return Colors.green.shade700;
    }
    if (status == TenantInvoiceResponseStatusEnum.OVERDUE) return scheme.error;
    if (status == TenantInvoiceResponseStatusEnum.PENDING ||
        status == TenantInvoiceResponseStatusEnum.PARTIAL) {
      return Colors.orange.shade800;
    }
    if (status == TenantInvoiceResponseStatusEnum.CANCELLED) {
      return scheme.outline;
    }
    return scheme.primary;
  }

  static String _typeLabel(TenantInvoiceResponseTypeEnum type) {
    if (type == TenantInvoiceResponseTypeEnum.RENT) return 'Арендная плата';
    if (type == TenantInvoiceResponseTypeEnum.DEPOSIT) return 'Депозит';
    if (type == TenantInvoiceResponseTypeEnum.UTILITIES) {
      return 'Коммунальные услуги';
    }
    if (type == TenantInvoiceResponseTypeEnum.PENALTY) return 'Пени';
    if (type == TenantInvoiceResponseTypeEnum.ADDITIONAL) {
      return 'Дополнительные услуги';
    }
    if (type == TenantInvoiceResponseTypeEnum.ONE_TIME) {
      return 'Разовый платёж';
    }
    return 'Счёт';
  }
}
