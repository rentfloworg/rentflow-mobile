import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rentflow_api/rentflow_api.dart';

import '../../core/format/formats.dart';
import '../../core/widgets/empty_state_view.dart';
import '../../core/widgets/error_view.dart';
import '../../core/widgets/status_chip.dart';
import 'documents_controller.dart';

class DocumentsScreen extends ConsumerWidget {
  const DocumentsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final documents = ref.watch(documentsProvider);
    Future<void> refresh() => ref.read(documentsProvider.notifier).refresh();

    return Scaffold(
      appBar: AppBar(title: const Text('Документы')),
      body: documents.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, _) => ErrorView(error: error, onRetry: refresh),
        data: (items) {
          if (items.isEmpty) {
            return EmptyStateView(
              icon: Icons.description_outlined,
              message: 'Документов пока нет — договор и акты появятся здесь '
                  'после оформления аренды',
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
                  _DocumentCard(document: items[index]),
            ),
          );
        },
      ),
    );
  }
}

class _DocumentCard extends StatelessWidget {
  const _DocumentCard({required this.document});

  final DocumentResponse document;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final createdAt = formatDate(document.createdAt);
    final subtitle = [
      if (document.propertyAddress != null &&
          document.propertyAddress!.isNotEmpty)
        document.propertyAddress!,
      if (createdAt != null) 'от $createdAt',
    ].join(' · ');

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            Icon(
              Icons.description_outlined,
              color: theme.colorScheme.primary,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    document.title,
                    style: theme.textTheme.titleMedium
                        ?.copyWith(fontWeight: FontWeight.w600),
                  ),
                  if (subtitle.isNotEmpty) ...[
                    const SizedBox(height: 4),
                    Text(
                      subtitle,
                      style: theme.textTheme.bodySmall?.copyWith(
                        color: theme.colorScheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ],
              ),
            ),
            const SizedBox(width: 12),
            StatusChip(
              label: _statusLabel(document.status),
              color: _statusColor(document.status, theme.colorScheme),
            ),
          ],
        ),
      ),
    );
  }

  /// Labels for the backend `DocumentStatus` enum.
  static String _statusLabel(String status) {
    switch (status.toUpperCase()) {
      case 'DRAFT':
        return 'Черновик';
      case 'DATA_FILLED':
        return 'Заполнен';
      case 'SIGNED_BY_ME':
        return 'Подписан арендодателем';
      case 'SENT':
        return 'Ожидает подписи';
      case 'SIGNED_BY_TENANT':
        return 'Подписан вами';
      case 'SIGNED_BY_BOTH':
        return 'Подписан';
      default:
        return status;
    }
  }

  static Color _statusColor(String status, ColorScheme scheme) {
    switch (status.toUpperCase()) {
      case 'SIGNED_BY_BOTH':
        return Colors.green.shade700;
      case 'SENT':
      case 'SIGNED_BY_ME':
        return Colors.orange.shade800;
      case 'SIGNED_BY_TENANT':
        return scheme.tertiary;
      default:
        return scheme.outline;
    }
  }
}
