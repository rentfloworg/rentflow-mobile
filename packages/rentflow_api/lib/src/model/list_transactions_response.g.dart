// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_transactions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTransactionsResponse extends ListTransactionsResponse {
  @override
  final BuiltList<TransactionResponse> transactions;
  @override
  final num total;

  factory _$ListTransactionsResponse(
          [void Function(ListTransactionsResponseBuilder)? updates]) =>
      (ListTransactionsResponseBuilder()..update(updates))._build();

  _$ListTransactionsResponse._(
      {required this.transactions, required this.total})
      : super._();
  @override
  ListTransactionsResponse rebuild(
          void Function(ListTransactionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTransactionsResponseBuilder toBuilder() =>
      ListTransactionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTransactionsResponse &&
        transactions == other.transactions &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactions.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListTransactionsResponse')
          ..add('transactions', transactions)
          ..add('total', total))
        .toString();
  }
}

class ListTransactionsResponseBuilder
    implements
        Builder<ListTransactionsResponse, ListTransactionsResponseBuilder> {
  _$ListTransactionsResponse? _$v;

  ListBuilder<TransactionResponse>? _transactions;
  ListBuilder<TransactionResponse> get transactions =>
      _$this._transactions ??= ListBuilder<TransactionResponse>();
  set transactions(ListBuilder<TransactionResponse>? transactions) =>
      _$this._transactions = transactions;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListTransactionsResponseBuilder() {
    ListTransactionsResponse._defaults(this);
  }

  ListTransactionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactions = $v.transactions.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTransactionsResponse other) {
    _$v = other as _$ListTransactionsResponse;
  }

  @override
  void update(void Function(ListTransactionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTransactionsResponse build() => _build();

  _$ListTransactionsResponse _build() {
    _$ListTransactionsResponse _$result;
    try {
      _$result = _$v ??
          _$ListTransactionsResponse._(
            transactions: transactions.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'ListTransactionsResponse', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactions';
        transactions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListTransactionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
