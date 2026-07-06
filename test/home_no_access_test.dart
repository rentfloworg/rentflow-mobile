import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rentflow_api/rentflow_api.dart';
import 'package:rentflow_tenant/features/home/home_screen.dart';
import 'package:rentflow_tenant/features/home/overview_controller.dart';
import 'package:rentflow_tenant/features/profile/profile_controller.dart';

/// Overview stub: the landlord has not enabled app access for this account.
class _NoAccessOverviewController extends OverviewController {
  @override
  Future<TenantOverviewResponse> build() async {
    return TenantOverviewResponse((b) => b.hasAccess = false);
  }
}

class _FakeProfileController extends ProfileController {
  @override
  Future<GetMeResponse?> build() async {
    return GetMeResponse(
      (b) => b
        ..id = 'account-1'
        ..email = 'tenant@example.com'
        ..phone = '',
    );
  }
}

void main() {
  testWidgets('home shows a friendly no-access state with the account email',
      (tester) async {
    await tester.pumpWidget(
      ProviderScope(
        overrides: [
          overviewProvider.overrideWith(_NoAccessOverviewController.new),
          profileProvider.overrideWith(_FakeProfileController.new),
        ],
        child: const MaterialApp(home: HomeScreen()),
      ),
    );
    // Let the stubbed async providers resolve.
    await tester.pump();
    await tester.pump();

    expect(find.text('Доступ пока не открыт'), findsOneWidget);
    expect(
      find.text(
        'Попросите владельца включить доступ к приложению '
        'для вашей почты tenant@example.com',
      ),
      findsOneWidget,
    );
    expect(find.text('Обновить'), findsOneWidget);
  });
}
