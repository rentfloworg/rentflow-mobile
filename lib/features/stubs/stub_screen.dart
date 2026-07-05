import 'package:flutter/material.dart';

/// Placeholder for feature-flagged journeys whose backend is not ready yet
/// (tickets, chat, termination, KYC). Shown when a flag is force-enabled
/// from a build profile.
class StubScreen extends StatelessWidget {
  const StubScreen({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(32),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.construction_outlined, size: 56, color: scheme.outline),
              const SizedBox(height: 16),
              Text(
                'Скоро здесь появится раздел «$title»',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
