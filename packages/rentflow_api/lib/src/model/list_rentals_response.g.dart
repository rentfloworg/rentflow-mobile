// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_rentals_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListRentalsResponse extends ListRentalsResponse {
  @override
  final BuiltList<RentalResponse> rentals;
  @override
  final num total;

  factory _$ListRentalsResponse(
          [void Function(ListRentalsResponseBuilder)? updates]) =>
      (ListRentalsResponseBuilder()..update(updates))._build();

  _$ListRentalsResponse._({required this.rentals, required this.total})
      : super._();
  @override
  ListRentalsResponse rebuild(
          void Function(ListRentalsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRentalsResponseBuilder toBuilder() =>
      ListRentalsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRentalsResponse &&
        rentals == other.rentals &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rentals.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListRentalsResponse')
          ..add('rentals', rentals)
          ..add('total', total))
        .toString();
  }
}

class ListRentalsResponseBuilder
    implements Builder<ListRentalsResponse, ListRentalsResponseBuilder> {
  _$ListRentalsResponse? _$v;

  ListBuilder<RentalResponse>? _rentals;
  ListBuilder<RentalResponse> get rentals =>
      _$this._rentals ??= ListBuilder<RentalResponse>();
  set rentals(ListBuilder<RentalResponse>? rentals) =>
      _$this._rentals = rentals;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListRentalsResponseBuilder() {
    ListRentalsResponse._defaults(this);
  }

  ListRentalsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rentals = $v.rentals.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRentalsResponse other) {
    _$v = other as _$ListRentalsResponse;
  }

  @override
  void update(void Function(ListRentalsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListRentalsResponse build() => _build();

  _$ListRentalsResponse _build() {
    _$ListRentalsResponse _$result;
    try {
      _$result = _$v ??
          _$ListRentalsResponse._(
            rentals: rentals.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'ListRentalsResponse', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rentals';
        rentals.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListRentalsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
