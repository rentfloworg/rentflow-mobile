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
    testWidgets('renders phone login by default', (tester) async {
      await pumpLoginScreen(tester);

      expect(find.text('Личный кабинет арендатора'), findsOneWidget);
      expect(find.text('Номер телефона'), findsOneWidget);
      expect(find.text('Получить код'), findsOneWidget);
      // OAuth is disabled in the template defaults: no PKCE button.
      expect(find.text('Войти через RentFlow ID'), findsNothing);
    });

    testWidgets('formats phone input as +7 mask', (tester) async {
      await pumpLoginScreen(tester);

      await tester.enterText(find.byType(TextField), '9990001122');
      await tester.pump();

      expect(find.text('+7 (999) 000-11-22'), findsOneWidget);
    });

    testWidgets('validates incomplete phone number locally', (tester) async {
      await pumpLoginScreen(tester);

      await tester.enterText(find.byType(TextField), '912');
      await tester.tap(find.text('Получить код'));
      await tester.pump();

      expect(find.text('Введите номер телефона полностью.'), findsOneWidget);
    });

    testWidgets('switches to email input', (tester) async {
      await pumpLoginScreen(tester);

      await tester.tap(find.text('Почта'));
      await tester.pumpAndSettle();

      expect(find.text('Электронная почта'), findsOneWidget);

      await tester.enterText(find.byType(TextField), 'not-an-email');
      await tester.tap(find.text('Получить код'));
      await tester.pump();

      expect(
        find.text('Введите корректный адрес электронной почты.'),
        findsOneWidget,
      );
    });
  });
}
