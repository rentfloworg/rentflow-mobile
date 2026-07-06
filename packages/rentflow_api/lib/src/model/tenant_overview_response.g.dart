// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_overview_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantOverviewResponse extends TenantOverviewResponse {
  @override
  final bool hasAccess;
  @override
  final BuiltList<TenantRentalResponse> rentals;

  factory _$TenantOverviewResponse(
          [void Function(TenantOverviewResponseBuilder)? updates]) =>
      (TenantOverviewResponseBuilder()..update(updates))._build();

  _$TenantOverviewResponse._({required this.hasAccess, required this.rentals})
      : super._();
  @override
  TenantOverviewResponse rebuild(
          void Function(TenantOverviewResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantOverviewResponseBuilder toBuilder() =>
      TenantOverviewResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantOverviewResponse &&
        hasAccess == other.hasAccess &&
        rentals == other.rentals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasAccess.hashCode);
    _$hash = $jc(_$hash, rentals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantOverviewResponse')
          ..add('hasAccess', hasAccess)
          ..add('rentals', rentals))
        .toString();
  }
}

class TenantOverviewResponseBuilder
    implements Builder<TenantOverviewResponse, TenantOverviewResponseBuilder> {
  _$TenantOverviewResponse? _$v;

  bool? _hasAccess;
  bool? get hasAccess => _$this._hasAccess;
  set hasAccess(bool? hasAccess) => _$this._hasAccess = hasAccess;

  ListBuilder<TenantRentalResponse>? _rentals;
  ListBuilder<TenantRentalResponse> get rentals =>
      _$this._rentals ??= ListBuilder<TenantRentalResponse>();
  set rentals(ListBuilder<TenantRentalResponse>? rentals) =>
      _$this._rentals = rentals;

  TenantOverviewResponseBuilder() {
    TenantOverviewResponse._defaults(this);
  }

  TenantOverviewResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasAccess = $v.hasAccess;
      _rentals = $v.rentals.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantOverviewResponse other) {
    _$v = other as _$TenantOverviewResponse;
  }

  @override
  void update(void Function(TenantOverviewResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantOverviewResponse build() => _build();

  _$TenantOverviewResponse _build() {
    _$TenantOverviewResponse _$result;
    try {
      _$result = _$v ??
          _$TenantOverviewResponse._(
            hasAccess: BuiltValueNullFieldError.checkNotNull(
                hasAccess, r'TenantOverviewResponse', 'hasAccess'),
            rentals: rentals.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rentals';
        rentals.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TenantOverviewResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
