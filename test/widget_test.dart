import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rentflow_tenant/features/auth/login_screen.dart';

void main() {
  Future<void> pumpLoginScreen(WidgetTester tester) async {
    await tester.pumpWidget(
      const ProviderScope(
        child: MaterialApp(home: LoginScreen()),
      ),
    );
  }

  group('LoginScreen', () {
    testWidgets('renders email-only login', (tester) async {
      await pumpLoginScreen(tester);

      expect(
        find.text(
          'Вход для арендаторов: введите почту, '
          'на которую владелец открыл вам доступ',
        ),
        findsOneWidget,
      );
      expect(find.text('Электронная почта'), findsOneWidget);
      expect(find.text('Получить код'), findsOneWidget);
      // Old entry points are gone: no channel switcher, no PKCE button.
      expect(find.byType(SegmentedButton), findsNothing);
      expect(find.text('Телефон'), findsNothing);
      expect(find.text('Войти через RentFlow ID'), findsNothing);
    });

    testWidgets('validates email locally before sending', (tester) async {
      await pumpLoginScreen(tester);

      await tester.enterText(find.byType(TextField), 'not-an-email');
      await tester.tap(find.text('Получить код'));
      await tester.pump();

      expect(
        find.text('Введите корректный адрес электронной почты.'),
        findsOneWidget,
      );
    });

    testWidgets('rejects an empty email', (tester) async {
      await pumpLoginScreen(tester);

      await tester.tap(find.text('Получить код'));
      await tester.pump();

      expect(
        find.text('Введите корректный адрес электронной почты.'),
        findsOneWidget,
      );
    });
  });
}
