import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../core/config/app_config.dart';

/// Bottom-navigation tab descriptor. The list must stay in sync with the
/// shell branches declared in the router (same flags, same order).
class ShellTab {
  const ShellTab({
    required this.path,
    required this.label,
    required this.icon,
    required this.selectedIcon,
  });

  final String path;
  final String label;
  final IconData icon;
  final IconData selectedIcon;
}

/// Feature-gated tab list: disabled features simply have no tab.
List<ShellTab> buildShellTabs() => [
      const ShellTab(
        path: '/home',
        label: 'Аренда',
        icon: Icons.home_outlined,
        selectedIcon: Icons.home,
      ),
      if (AppFeatures.payments)
        const ShellTab(
          path: '/payments',
          label: 'Платежи',
          icon: Icons.receipt_long_outlined,
          selectedIcon: Icons.receipt_long,
        ),
      if (AppFeatures.documents)
        const ShellTab(
          path: '/documents',
          label: 'Документы',
          icon: Icons.description_outlined,
          selectedIcon: Icons.description,
        ),
      if (AppFeatures.tickets)
        const ShellTab(
          path: '/tickets',
          label: 'Заявки',
          icon: Icons.build_outlined,
          selectedIcon: Icons.build,
        ),
      if (AppFeatures.chat)
        const ShellTab(
          path: '/chat',
          label: 'Чат',
          icon: Icons.chat_bubble_outline,
          selectedIcon: Icons.chat_bubble,
        ),
      const ShellTab(
        path: '/profile',
        label: 'Профиль',
        icon: Icons.person_outline,
        selectedIcon: Icons.person,
      ),
    ];

class ShellScreen extends StatelessWidget {
  const ShellScreen({super.key, required this.navigationShell});

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    final tabs = buildShellTabs();
    return Scaffold(
      body: navigationShell,
      bottomNavigationBar: NavigationBar(
        selectedIndex: navigationShell.currentIndex,
        onDestinationSelected: (index) => navigationShell.goBranch(
          index,
          initialLocation: index == navigationShell.currentIndex,
        ),
        destinations: [
          for (final tab in tabs)
            NavigationDestination(
              icon: Icon(tab.icon),
              selectedIcon: Icon(tab.selectedIcon),
              label: tab.label,
            ),
        ],
      ),
    );
  }
}
