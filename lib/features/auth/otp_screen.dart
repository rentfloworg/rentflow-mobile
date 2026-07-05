import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/api/errors.dart';
import '../../core/api/providers.dart';
import '../../core/auth/auth_controller.dart';
import '../../core/auth/auth_repository.dart';

/// Navigation arguments for [OtpScreen].
class OtpScreenArgs {
  const OtpScreenArgs({
    required this.identifier,
    required this.channel,
    required this.displayIdentifier,
  });

  /// Normalized identifier sent to the backend (`+79...` or email).
  final String identifier;
  final OtpChannel channel;

  /// Human-readable identifier shown in the hint text.
  final String displayIdentifier;
}

class OtpScreen extends ConsumerStatefulWidget {
  const OtpScreen({super.key, required this.args});

  static const resendCooldown = Duration(seconds: 60);

  final OtpScreenArgs args;

  @override
  ConsumerState<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends ConsumerState<OtpScreen> {
  final _codeController = TextEditingController();
  Timer? _resendTimer;
  int _resendSecondsLeft = OtpScreen.resendCooldown.inSeconds;
  bool _submitting = false;
  bool _resending = false;
  String? _errorText;

  @override
  void initState() {
    super.initState();
    _startResendCooldown();
  }

  @override
  void dispose() {
    _resendTimer?.cancel();
    _codeController.dispose();
    super.dispose();
  }

  void _startResendCooldown() {
    _resendTimer?.cancel();
    setState(() => _resendSecondsLeft = OtpScreen.resendCooldown.inSeconds);
    _resendTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (!mounted) return;
      setState(() {
        _resendSecondsLeft -= 1;
        if (_resendSecondsLeft <= 0) timer.cancel();
      });
    });
  }

  Future<void> _submit() async {
    final code = _codeController.text.trim();
    if (code.length != 6 || _submitting) return;
    setState(() {
      _submitting = true;
      _errorText = null;
    });
    try {
      final tokens = await ref.read(authRepositoryProvider).verifyOtp(
            identifier: widget.args.identifier,
            code: code,
            channel: widget.args.channel,
          );
      if (!mounted) return;
      // Router redirect takes over once the auth state flips.
      ref.read(authControllerProvider.notifier).signInWithTokens(tokens);
    } catch (error) {
      if (!mounted) return;
      setState(() {
        _errorText = _verifyErrorMessage(error);
        _submitting = false;
      });
    }
  }

  String _verifyErrorMessage(Object error) {
    if (error is DioException) {
      final status = error.response?.statusCode;
      if (status == 400 || status == 401 || status == 422) {
        return 'Неверный код. Проверьте и попробуйте ещё раз.';
      }
    }
    return ruErrorMessage(error);
  }

  Future<void> _resend() async {
    if (_resendSecondsLeft > 0 || _resending) return;
    setState(() {
      _resending = true;
      _errorText = null;
    });
    try {
      await ref.read(authRepositoryProvider).sendOtp(
            identifier: widget.args.identifier,
            channel: widget.args.channel,
          );
      if (!mounted) return;
      _startResendCooldown();
    } catch (error) {
      if (!mounted) return;
      setState(() => _errorText = ruErrorMessage(error));
    } finally {
      if (mounted) setState(() => _resending = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final canResend = _resendSecondsLeft <= 0 && !_resending;
    return Scaffold(
      appBar: AppBar(title: const Text('Подтверждение')),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(height: 24),
              Text('Введите код', style: theme.textTheme.headlineSmall),
              const SizedBox(height: 8),
              Text(
                'Мы отправили код подтверждения на ${widget.args.displayIdentifier}',
                style: theme.textTheme.bodyMedium
                    ?.copyWith(color: theme.colorScheme.onSurfaceVariant),
              ),
              const SizedBox(height: 24),
              TextField(
                controller: _codeController,
                autofocus: true,
                enabled: !_submitting,
                keyboardType: TextInputType.number,
                textAlign: TextAlign.center,
                maxLength: 6,
                style: theme.textTheme.headlineSmall
                    ?.copyWith(letterSpacing: 12),
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                decoration: InputDecoration(
                  counterText: '',
                  hintText: '000000',
                  errorText: _errorText,
                ),
                onChanged: (value) {
                  if (value.length == 6) _submit();
                },
                onSubmitted: (_) => _submit(),
              ),
              const SizedBox(height: 24),
              FilledButton(
                onPressed: _submitting ? null : _submit,
                child: _submitting
                    ? const SizedBox(
                        width: 20,
                        height: 20,
                        child: CircularProgressIndicator(strokeWidth: 2),
                      )
                    : const Text('Подтвердить'),
              ),
              const SizedBox(height: 12),
              TextButton(
                onPressed: canResend ? _resend : null,
                child: Text(
                  canResend
                      ? 'Отправить код ещё раз'
                      : 'Отправить код ещё раз (через $_resendSecondsLeft с)',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
