import 'package:intl/intl.dart';

/// Formats a decimal string amount as rubles ("42 000 ₽").
/// Falls back to the raw value when parsing fails.
String formatRub(String rawAmount, {String currency = 'RUB'}) {
  final value = num.tryParse(rawAmount);
  if (value == null) return '$rawAmount ${_currencySymbol(currency)}';
  final formatter = NumberFormat.currency(
    locale: 'ru_RU',
    symbol: _currencySymbol(currency),
    decimalDigits: value % 1 == 0 ? 0 : 2,
  );
  return formatter.format(value);
}

/// Formats an ISO date string as "5 июля 2026". Returns null when absent
/// or unparsable.
String? formatDate(String? isoDate) {
  if (isoDate == null || isoDate.isEmpty) return null;
  final date = DateTime.tryParse(isoDate);
  if (date == null) return null;
  return DateFormat('d MMMM y', 'ru_RU').format(date.toLocal());
}

String _currencySymbol(String currency) {
  switch (currency.toUpperCase()) {
    case 'RUB':
      return '₽';
    case 'USD':
      return '\$';
    case 'EUR':
      return '€';
    default:
      return currency;
  }
}
