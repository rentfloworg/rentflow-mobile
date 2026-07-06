import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../core/api/errors.dart';
import '../../core/api/providers.dart';
import '../../core/auth/auth_repository.dart';
import '../../core/config/app_config.dart';
import 'otp_screen.dart';

/// Email-only entry point: the landlord enables app access for a tenant
/// contact by email in the CRM, the tenant signs in with that email via OTP.
class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({super.key});

  @override
  ConsumerState<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends ConsumerState<LoginScreen> {
  final _emailController = TextEditingController();
  bool _sending = false;
  String? _errorText;

  @override
  void dispose() {
    _emailController.dispose();
    super.dispose();
  }

  String? _normalizedEmail() {
    final email = _emailController.text.trim();
    final isValidEmail = RegExp(r'^[^@\s]+@[^@\s]+\.[^@\s]+$').hasMatch(email);
    return isValidEmail ? email : null;
  }

  Future<void> _sendCode() async {
    final email = _normalizedEmail();
    if (email == null) {
      setState(() {
        _errorText = 'Введите корректный адрес электронной почты.';
      });
      return;
    }
    setState(() {
      _sending = true;
      _errorText = null;
    });
    try {
      await ref.read(authRepositoryProvider).sendOtp(
            identifier: email,
            channel: OtpChannel.email,
          );
      if (!mounted) return;
      context.push(
        '/login/otp',
        extra: OtpScreenArgs(
          identifier: email,
          channel: OtpChannel.email,
          displayIdentifier: email,
        ),
      );
    } catch (error) {
      if (!mounted) return;
      setState(() => _errorText = ruErrorMessage(error));
    } finally {
      if (mounted) setState(() => _sending = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 420),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    AppConfig.appName,
                    textAlign: TextAlign.center,
                    style: theme.textTheme.headlineMedium
                        ?.copyWith(fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Вход для арендаторов: введите почту, '
                    'на которую владелец открыл вам доступ',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.bodyMedium
                        ?.copyWith(color: theme.colorScheme.onSurfaceVariant),
                  ),
                  const SizedBox(height: 32),
                  TextField(
                    controller: _emailController,
                    enabled: !_sending,
                    keyboardType: TextInputType.emailAddress,
                    autocorrect: false,
                    inputFormatters: [
                      FilteringTextInputFormatter.deny(RegExp(r'\s')),
                    ],
                    decoration: InputDecoration(
                      labelText: 'Электронная почта',
                      hintText: 'name@example.com',
                      errorText: _errorText,
                    ),
                    onSubmitted: (_) => _sendCode(),
                  ),
                  const SizedBox(height: 20),
                  FilledButton(
                    onPressed: _sending ? null : _sendCode,
                    child: _sending
                        ? const SizedBox(
                            width: 20,
                            height: 20,
                            child: CircularProgressIndicator(strokeWidth: 2),
                          )
                        : const Text('Получить код'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
