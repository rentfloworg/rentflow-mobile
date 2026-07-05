import 'package:flutter/services.dart';

/// Formats input as a Russian phone number: `+7 (912) 345-67-89`.
/// Leading `7` or `8` typed by the user is treated as the country code.
class RuPhoneInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    final digits = significantDigits(newValue.text);
    final formatted = formatDigits(digits);
    return TextEditingValue(
      text: formatted,
      selection: TextSelection.collapsed(offset: formatted.length),
    );
  }

  /// Extracts up to 10 subscriber digits, dropping the country code prefix.
  static String significantDigits(String text) {
    var digits = text.replaceAll(RegExp(r'\D'), '');
    if (digits.startsWith('7') || digits.startsWith('8')) {
      digits = digits.substring(1);
    }
    return digits.length > 10 ? digits.substring(0, 10) : digits;
  }

  static String formatDigits(String digits) {
    if (digits.isEmpty) return '';
    final buffer = StringBuffer('+7 (');
    buffer.write(digits.substring(0, digits.length.clamp(0, 3)));
    if (digits.length > 3) {
      buffer.write(') ');
      buffer.write(digits.substring(3, digits.length.clamp(3, 6)));
    }
    if (digits.length > 6) {
      buffer.write('-');
      buffer.write(digits.substring(6, digits.length.clamp(6, 8)));
    }
    if (digits.length > 8) {
      buffer.write('-');
      buffer.write(digits.substring(8));
    }
    return buffer.toString();
  }

  /// Returns the normalized identifier (`+79123456789`) or null when the
  /// input is not a complete number.
  static String? normalize(String text) {
    final digits = significantDigits(text);
    return digits.length == 10 ? '+7$digits' : null;
  }
}
