// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_additional_service_input_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PropertyAdditionalServiceInputDto
    extends PropertyAdditionalServiceInputDto {
  @override
  final String name;
  @override
  final String pricePerUnit;
  @override
  final String currency;
  @override
  final String quantity;
  @override
  final String? unit;
  @override
  final bool includeVat;

  factory _$PropertyAdditionalServiceInputDto(
          [void Function(PropertyAdditionalServiceInputDtoBuilder)? updates]) =>
      (PropertyAdditionalServiceInputDtoBuilder()..update(updates))._build();

  _$PropertyAdditionalServiceInputDto._(
      {required this.name,
      required this.pricePerUnit,
      required this.currency,
      required this.quantity,
      this.unit,
      required this.includeVat})
      : super._();
  @override
  PropertyAdditionalServiceInputDto rebuild(
          void Function(PropertyAdditionalServiceInputDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PropertyAdditionalServiceInputDtoBuilder toBuilder() =>
      PropertyAdditionalServiceInputDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PropertyAdditionalServiceInputDto &&
        name == other.name &&
        pricePerUnit == other.pricePerUnit &&
        currency == other.currency &&
        quantity == other.quantity &&
        unit == other.unit &&
        includeVat == other.includeVat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pricePerUnit.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, includeVat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PropertyAdditionalServiceInputDto')
          ..add('name', name)
          ..add('pricePerUnit', pricePerUnit)
          ..add('currency', currency)
          ..add('quantity', quantity)
          ..add('unit', unit)
          ..add('includeVat', includeVat))
        .toString();
  }
}

class PropertyAdditionalServiceInputDtoBuilder
    implements
        Builder<PropertyAdditionalServiceInputDto,
            PropertyAdditionalServiceInputDtoBuilder> {
  _$PropertyAdditionalServiceInputDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pricePerUnit;
  String? get pricePerUnit => _$this._pricePerUnit;
  set pricePerUnit(String? pricePerUnit) => _$this._pricePerUnit = pricePerUnit;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _quantity;
  String? get quantity => _$this._quantity;
  set quantity(String? quantity) => _$this._quantity = quantity;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  bool? _includeVat;
  bool? get includeVat => _$this._includeVat;
  set includeVat(bool? includeVat) => _$this._includeVat = includeVat;

  PropertyAdditionalServiceInputDtoBuilder() {
    PropertyAdditionalServiceInputDto._defaults(this);
  }

  PropertyAdditionalServiceInputDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _pricePerUnit = $v.pricePerUnit;
      _currency = $v.currency;
      _quantity = $v.quantity;
      _unit = $v.unit;
      _includeVat = $v.includeVat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PropertyAdditionalServiceInputDto other) {
    _$v = other as _$PropertyAdditionalServiceInputDto;
  }

  @override
  void update(
      void Function(PropertyAdditionalServiceInputDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PropertyAdditionalServiceInputDto build() => _build();

  _$PropertyAdditionalServiceInputDto _build() {
    final _$result = _$v ??
        _$PropertyAdditionalServiceInputDto._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PropertyAdditionalServiceInputDto', 'name'),
          pricePerUnit: BuiltValueNullFieldError.checkNotNull(pricePerUnit,
              r'PropertyAdditionalServiceInputDto', 'pricePerUnit'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'PropertyAdditionalServiceInputDto', 'currency'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'PropertyAdditionalServiceInputDto', 'quantity'),
          unit: unit,
          includeVat: BuiltValueNullFieldError.checkNotNull(
              includeVat, r'PropertyAdditionalServiceInputDto', 'includeVat'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
