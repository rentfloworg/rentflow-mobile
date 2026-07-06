import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rentflow_api/rentflow_api.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../core/format/formats.dart';
import '../../core/widgets/empty_state_view.dart';
import '../../core/widgets/error_view.dart';
import '../../core/widgets/status_chip.dart';
import '../profile/profile_controller.dart';
import 'overview_controller.dart';

/// Home tab: the tenant's rental(s) from `GET /tenant/overview`.
class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final overview = ref.watch(overviewProvider);
    Future<void> refresh() => ref.read(overviewProvider.notifier).refresh();

    return Scaffold(
      appBar: AppBar(title: const Text('Моя аренда')),
      body: overview.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, _) => ErrorView(error: error, onRetry: refresh),
        data: (data) {
          if (!data.hasAccess) return _NoAccessView(onRefresh: refresh);
          if (data.rentals.isEmpty) {
            return EmptyStateView(
              icon: Icons.home_outlined,
              message: 'Аренды пока нет — она появится здесь, '
                  'когда владелец оформит её в системе',
              onRefresh: refresh,
            );
          }
          return RefreshIndicator(
            onRefresh: refresh,
            child: ListView.separated(
              physics: const AlwaysScrollableScrollPhysics(),
              padding: const EdgeInsets.all(16),
              itemCount: data.rentals.length,
              separatorBuilder: (_, _) => const SizedBox(height: 12),
              itemBuilder: (context, index) =>
                  _RentalCard(rental: data.rentals[index]),
            ),
          );
        },
      ),
    );
  }
}

/// Friendly state for accounts the landlord has not enabled app access for.
class _NoAccessView extends ConsumerWidget {
  const _NoAccessView({required this.onRefresh});

  final Future<void> Function() onRefresh;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = Theme.of(context);
    final email = ref.watch(profileProvider).value?.email.trim();
    final emailSuffix =
        (email == null || email.isEmpty) ? '' : ' $email';

    return RefreshIndicator(
      onRefresh: onRefresh,
      child: LayoutBuilder(
        builder: (context, constraints) => SingleChildScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          child: SizedBox(
            height: constraints.maxHeight,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(32),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.lock_outline,
                      size: 56,
                      color: theme.colorScheme.outline,
                    ),
                    const SizedBox(height: 16),
                    Text(
                      'Доступ пока не открыт',
                      textAlign: TextAlign.center,
                      style: theme.textTheme.titleLarge
                          ?.copyWith(fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'Попросите владельца включить доступ к приложению '
                      'для вашей почты$emailSuffix',
                      textAlign: TextAlign.center,
                      style: theme.textTheme.bodyLarge?.copyWith(
                        color: theme.colorScheme.onSurfaceVariant,
                      ),
                    ),
                    const SizedBox(height: 24),
                    FilledButton.tonal(
                      onPressed: onRefresh,
                      child: const Text('Обновить'),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _RentalCard extends StatelessWidget {
  const _RentalCard({required this.rental});

  final TenantRentalResponse rental;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final property = rental.property;
    final apartment = property.apartmentNumber?.trim();
    final locationLine = [
      property.city,
      if (apartment != null && apartment.isNotEmpty) 'кв. $apartment',
    ].join(', ');
    final nextPayment = formatDate(rental.nextPaymentDate);
    final paymentLabel = paymentStatusLabel(rental.paymentStatus);

    return Card(
      clipBehavior: Clip.antiAlias,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _PropertyPhoto(coverUrl: property.coverUrl),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Text(
                        property.address,
                        style: theme.textTheme.titleMedium
                            ?.copyWith(fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SizedBox(width: 12),
                    StatusChip(
                      label: rentalStatusLabel(rental.status),
                      color: rentalStatusColor(
                        rental.status,
                        theme.colorScheme,
                      ),
                    ),
                  ],
                ),
                if (locationLine.isNotEmpty) ...[
                  const SizedBox(height: 4),
                  Text(
                    locationLine,
                    style: theme.textTheme.bodyMedium?.copyWith(
                      color: theme.colorScheme.onSurfaceVariant,
                    ),
                  ),
                ],
                const SizedBox(height: 12),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        '${formatRub(rental.rentAmount, currency: rental.currency)}/мес',
                        style: theme.textTheme.titleLarge
                            ?.copyWith(fontWeight: FontWeight.w700),
                      ),
                    ),
                    if (paymentLabel != null)
                      StatusChip(
                        label: paymentLabel,
                        color: paymentStatusColor(
                          rental.paymentStatus,
                          theme.colorScheme,
                        ),
                      ),
                  ],
                ),
                if (nextPayment != null) ...[
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(
                        Icons.event_outlined,
                        size: 18,
                        color: theme.colorScheme.onSurfaceVariant,
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          'Следующий платёж: $nextPayment',
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ],
                  ),
                ],
                if (rental.landlord != null)
                  _LandlordBlock(landlord: rental.landlord!),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _PropertyPhoto extends StatelessWidget {
  const _PropertyPhoto({required this.coverUrl});

  final String? coverUrl;

  @override
  Widget build(BuildContext context) {
    final url = coverUrl?.trim();
    if (url == null || url.isEmpty) return _placeholder(context);
    return Image.network(
      url,
      height: 160,
      fit: BoxFit.cover,
      errorBuilder: (context, _, _) => _placeholder(context),
    );
  }

  Widget _placeholder(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      height: 160,
      color: scheme.surfaceContainerHighest,
      child: Icon(Icons.apartment_outlined, size: 48, color: scheme.outline),
    );
  }
}

class _LandlordBlock extends StatelessWidget {
  const _LandlordBlock({required this.landlord});

  final TenantLandlordResponse landlord;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final name = landlord.name?.trim();
    final phone = landlord.phone?.trim();
    final email = landlord.email?.trim();
    final hasPhone = phone != null && phone.isNotEmpty;
    final hasEmail = email != null && email.isNotEmpty;
    if ((name == null || name.isEmpty) && !hasPhone && !hasEmail) {
      return const SizedBox.shrink();
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 12),
        const Divider(height: 1),
        const SizedBox(height: 12),
        Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Владелец',
                    style: theme.textTheme.labelSmall?.copyWith(
                      color: theme.colorScheme.onSurfaceVariant,
                    ),
                  ),
                  if (name != null && name.isNotEmpty) ...[
                    const SizedBox(height: 2),
                    Text(
                      name,
                      style: theme.textTheme.titleSmall
                          ?.copyWith(fontWeight: FontWeight.w600),
                    ),
                  ],
                ],
              ),
            ),
            if (hasPhone)
              IconButton(
                tooltip: 'Позвонить',
                icon: const Icon(Icons.call_outlined),
                onPressed: () =>
                    _launch(context, Uri(scheme: 'tel', path: phone)),
              ),
            if (hasEmail)
              IconButton(
                tooltip: 'Написать',
                icon: const Icon(Icons.mail_outline),
                onPressed: () =>
                    _launch(context, Uri(scheme: 'mailto', path: email)),
              ),
          ],
        ),
      ],
    );
  }

  Future<void> _launch(BuildContext context, Uri uri) async {
    final opened = await launchUrl(uri, mode: LaunchMode.externalApplication);
    if (!opened && context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Не удалось открыть приложение.')),
      );
    }
  }
}
