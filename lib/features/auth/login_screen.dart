import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../core/api/errors.dart';
import '../../core/api/providers.dart';
import '../../core/auth/auth_controller.dart';
import '../../core/auth/auth_repository.dart';
import '../../core/config/app_config.dart';
import 'otp_screen.dart';
import 'phone_formatter.dart';

class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({super.key});

  @override
  ConsumerState<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends ConsumerState<LoginScreen> {
  final _phoneController = TextEditingController();
  final _emailController = TextEditingController();
  OtpChannel _channel = OtpChannel.phone;
  bool _sending = false;
  bool _oauthInProgress = false;
  String? _errorText;

  @override
  void dispose() {
    _phoneController.dispose();
    _emailController.dispose();
    super.dispose();
  }

  String? _normalizedIdentifier() {
    if (_channel == OtpChannel.phone) {
      return RuPhoneInputFormatter.normalize(_phoneController.text);
    }
    final email = _emailController.text.trim();
    final isValidEmail =
        RegExp(r'^[^@\s]+@[^@\s]+\.[^@\s]+$').hasMatch(email);
    return isValidEmail ? email : null;
  }

  Future<void> _sendCode() async {
    final identifier = _normalizedIdentifier();
    if (identifier == null) {
      setState(() {
        _errorText = _channel == OtpChannel.phone
            ? 'Введите номер телефона полностью.'
            : 'Введите корректный адрес электронной почты.';
      });
      return;
    }
    setState(() {
      _sending = true;
      _errorText = null;
    });
    try {
      await ref.read(authRepositoryProvider).sendOtp(
            identifier: identifier,
            channel: _channel,
          );
      if (!mounted) return;
      context.push(
        '/login/otp',
        extra: OtpScreenArgs(
          identifier: identifier,
          channel: _channel,
          displayIdentifier: _channel == OtpChannel.phone
              ? _phoneController.text
              : identifier,
        ),
      );
    } catch (error) {
      if (!mounted) return;
      setState(() => _errorText = ruErrorMessage(error));
    } finally {
      if (mounted) setState(() => _sending = false);
    }
  }

  Future<void> _loginWithRentflowId() async {
    if (_oauthInProgress) return;
    setState(() {
      _oauthInProgress = true;
      _errorText = null;
    });
    try {
      final tokens = await ref.read(authRepositoryProvider).pkceLogin();
      if (!mounted) return;
      ref.read(authControllerProvider.notifier).signInWithTokens(tokens);
    } catch (error) {
      if (!mounted) return;
      setState(() => _errorText = ruErrorMessage(error));
    } finally {
      if (mounted) setState(() => _oauthInProgress = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final busy = _sending || _oauthInProgress;
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
                    'Личный кабинет арендатора',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.bodyMedium
                        ?.copyWith(color: theme.colorScheme.onSurfaceVariant),
                  ),
                  const SizedBox(height: 32),
                  SegmentedButton<OtpChannel>(
                    segments: const [
                      ButtonSegment(
                        value: OtpChannel.phone,
                        label: Text('Телефон'),
                        icon: Icon(Icons.phone_outlined),
                      ),
                      ButtonSegment(
                        value: OtpChannel.email,
                        label: Text('Почта'),
                        icon: Icon(Icons.alternate_email),
                      ),
                    ],
                    selected: {_channel},
                    onSelectionChanged: busy
                        ? null
                        : (selection) => setState(() {
                              _channel = selection.first;
                              _errorText = null;
                            }),
                  ),
                  const SizedBox(height: 20),
                  if (_channel == OtpChannel.phone)
                    TextField(
                      controller: _phoneController,
                      enabled: !busy,
                      keyboardType: TextInputType.phone,
                      inputFormatters: [RuPhoneInputFormatter()],
                      decoration: InputDecoration(
                        labelText: 'Номер телефона',
                        hintText: '+7 (912) 345-67-89',
                        errorText: _errorText,
                      ),
                      onSubmitted: (_) => _sendCode(),
                    )
                  else
                    TextField(
                      controller: _emailController,
                      enabled: !busy,
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
                    onPressed: busy ? null : _sendCode,
                    child: _sending
                        ? const SizedBox(
                            width: 20,
                            height: 20,
                            child: CircularProgressIndicator(strokeWidth: 2),
                          )
                        : const Text('Получить код'),
                  ),
                  if (AppConfig.oauthEnabled) ...[
                    const SizedBox(height: 24),
                    Row(
                      children: [
                        const Expanded(child: Divider()),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Text(
                            'или',
                            style: theme.textTheme.bodySmall?.copyWith(
                              color: theme.colorScheme.onSurfaceVariant,
                            ),
                          ),
                        ),
                        const Expanded(child: Divider()),
                      ],
                    ),
                    const SizedBox(height: 24),
                    OutlinedButton.icon(
                      onPressed: busy ? null : _loginWithRentflowId,
                      icon: _oauthInProgress
                          ? const SizedBox(
                              width: 20,
                              height: 20,
                              child: CircularProgressIndicator(strokeWidth: 2),
                            )
                          : const Icon(Icons.lock_outline),
                      label: const Text('Войти через RentFlow ID'),
                    ),
                  ],
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
