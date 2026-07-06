// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_property_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantPropertyResponse extends TenantPropertyResponse {
  @override
  final String address;
  @override
  final String city;
  @override
  final String? apartmentNumber;
  @override
  final String? coverUrl;

  factory _$TenantPropertyResponse(
          [void Function(TenantPropertyResponseBuilder)? updates]) =>
      (TenantPropertyResponseBuilder()..update(updates))._build();

  _$TenantPropertyResponse._(
      {required this.address,
      required this.city,
      this.apartmentNumber,
      this.coverUrl})
      : super._();
  @override
  TenantPropertyResponse rebuild(
          void Function(TenantPropertyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantPropertyResponseBuilder toBuilder() =>
      TenantPropertyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantPropertyResponse &&
        address == other.address &&
        city == other.city &&
        apartmentNumber == other.apartmentNumber &&
        coverUrl == other.coverUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, apartmentNumber.hashCode);
    _$hash = $jc(_$hash, coverUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantPropertyResponse')
          ..add('address', address)
          ..add('city', city)
          ..add('apartmentNumber', apartmentNumber)
          ..add('coverUrl', coverUrl))
        .toString();
  }
}

class TenantPropertyResponseBuilder
    implements Builder<TenantPropertyResponse, TenantPropertyResponseBuilder> {
  _$TenantPropertyResponse? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _apartmentNumber;
  String? get apartmentNumber => _$this._apartmentNumber;
  set apartmentNumber(String? apartmentNumber) =>
      _$this._apartmentNumber = apartmentNumber;

  String? _coverUrl;
  String? get coverUrl => _$this._coverUrl;
  set coverUrl(String? coverUrl) => _$this._coverUrl = coverUrl;

  TenantPropertyResponseBuilder() {
    TenantPropertyResponse._defaults(this);
  }

  TenantPropertyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _city = $v.city;
      _apartmentNumber = $v.apartmentNumber;
      _coverUrl = $v.coverUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantPropertyResponse other) {
    _$v = other as _$TenantPropertyResponse;
  }

  @override
  void update(void Function(TenantPropertyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantPropertyResponse build() => _build();

  _$TenantPropertyResponse _build() {
    final _$result = _$v ??
        _$TenantPropertyResponse._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'TenantPropertyResponse', 'address'),
          city: BuiltValueNullFieldError.checkNotNull(
              city, r'TenantPropertyResponse', 'city'),
          apartmentNumber: apartmentNumber,
          coverUrl: coverUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
