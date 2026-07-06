import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rentflow_api/rentflow_api.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../core/api/errors.dart';
import '../../core/format/formats.dart';
import '../../core/widgets/empty_state_view.dart';
import '../../core/widgets/error_view.dart';
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
        data: (data) {
          if (data.toSign.isEmpty && data.archive.isEmpty) {
            return EmptyStateView(
              icon: Icons.description_outlined,
              message: 'Документов пока нет — договор и акты появятся здесь '
                  'после оформления аренды',
              onRefresh: refresh,
            );
          }
          return RefreshIndicator(
            onRefresh: refresh,
            child: ListView(
              physics: const AlwaysScrollableScrollPhysics(),
              padding: const EdgeInsets.all(16),
              children: [
                if (data.toSign.isNotEmpty) ...[
                  const _SectionHeader(title: 'На подпись'),
                  for (final document in data.toSign) ...[
                    _DocumentCard(document: document, signable: true),
                    const SizedBox(height: 12),
                  ],
                ],
                if (data.archive.isNotEmpty) ...[
                  const _SectionHeader(title: 'Архив'),
                  for (final document in data.archive) ...[
                    _DocumentCard(document: document, signable: false),
                    const SizedBox(height: 12),
                  ],
                ],
              ],
            ),
          );
        },
      ),
    );
  }
}

class _SectionHeader extends StatelessWidget {
  const _SectionHeader({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.only(bottom: 8, top: 4),
      child: Text(
        title,
        style: theme.textTheme.titleSmall?.copyWith(
          color: theme.colorScheme.onSurfaceVariant,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}

class _DocumentCard extends ConsumerWidget {
  const _DocumentCard({required this.document, required this.signable});

  final TenantDocumentResponse document;
  final bool signable;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = Theme.of(context);
    final fileUrl = document.fileUrl?.trim();
    final hasFile = fileUrl != null && fileUrl.isNotEmpty;
    final deadline = formatDate(document.signingDeadlineAt);

    return Card(
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: hasFile ? () => _openFile(context, fileUrl) : null,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
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
                        const SizedBox(height: 4),
                        Text(
                          _typeLabel(document.type),
                          style: theme.textTheme.bodySmall?.copyWith(
                            color: theme.colorScheme.onSurfaceVariant,
                          ),
                        ),
                      ],
                    ),
                  ),
                  if (hasFile) ...[
                    const SizedBox(width: 8),
                    Icon(
                      Icons.open_in_new,
                      size: 18,
                      color: theme.colorScheme.onSurfaceVariant,
                    ),
                  ],
                ],
              ),
              if (deadline != null) ...[
                const SizedBox(height: 8),
                Text(
                  'Подписать до $deadline',
                  style: theme.textTheme.bodySmall
                      ?.copyWith(color: theme.colorScheme.error),
                ),
              ],
              if (signable) ...[
                const SizedBox(height: 12),
                Align(
                  alignment: Alignment.centerRight,
                  child: FilledButton.icon(
                    onPressed: () => _confirmAndSign(context, ref),
                    icon: const Icon(Icons.draw_outlined, size: 18),
                    label: const Text('Подписать'),
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _openFile(BuildContext context, String url) async {
    final uri = Uri.tryParse(url);
    final opened = uri != null &&
        await launchUrl(uri, mode: LaunchMode.externalApplication);
    if (!opened && context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Не удалось открыть документ.')),
      );
    }
  }

  Future<void> _confirmAndSign(BuildContext context, WidgetRef ref) async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: const Text('Подписать документ?'),
        content: const Text(
          'Документ будет подписан простой электронной подписью.',
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: const Text('Отмена'),
          ),
          FilledButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            child: const Text('Подписать'),
          ),
        ],
      ),
    );
    if (confirmed != true) return;

    try {
      await ref.read(documentsProvider.notifier).sign(document.id);
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Документ подписан.')),
        );
      }
    } catch (error) {
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(_signErrorMessage(error))),
        );
      }
    }
  }

  static String _signErrorMessage(Object error) {
    if (error is DioException) {
      final status = error.response?.statusCode;
      if (status == 409) return 'Документ уже подписан.';
      if (status == 412) {
        return 'Документ нельзя подписать в текущем статусе.';
      }
    }
    return ruErrorMessage(error);
  }

  static String _typeLabel(TenantDocumentResponseTypeEnum type) {
    if (type == TenantDocumentResponseTypeEnum.LEASE_CONTRACT) {
      return 'Договор аренды';
    }
    if (type == TenantDocumentResponseTypeEnum.ACT_TRANSFER) {
      return 'Акт приёма-передачи';
    }
    if (type == TenantDocumentResponseTypeEnum.ACT_RETURN) {
      return 'Акт возврата';
    }
    if (type == TenantDocumentResponseTypeEnum.APPENDIX) return 'Приложение';
    if (type == TenantDocumentResponseTypeEnum.REGISTRATION_APPLICATION) {
      return 'Заявление';
    }
    return 'Другое';
  }
}
