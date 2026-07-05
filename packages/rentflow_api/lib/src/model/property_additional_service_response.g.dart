// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_additional_service_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PropertyAdditionalServiceResponse
    extends PropertyAdditionalServiceResponse {
  @override
  final String id;
  @override
  final String propertyId;
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

  factory _$PropertyAdditionalServiceResponse(
          [void Function(PropertyAdditionalServiceResponseBuilder)? updates]) =>
      (PropertyAdditionalServiceResponseBuilder()..update(updates))._build();

  _$PropertyAdditionalServiceResponse._(
      {required this.id,
      required this.propertyId,
      required this.name,
      required this.pricePerUnit,
      required this.currency,
      required this.quantity,
      this.unit,
      required this.includeVat})
      : super._();
  @override
  PropertyAdditionalServiceResponse rebuild(
          void Function(PropertyAdditionalServiceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PropertyAdditionalServiceResponseBuilder toBuilder() =>
      PropertyAdditionalServiceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PropertyAdditionalServiceResponse &&
        id == other.id &&
        propertyId == other.propertyId &&
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
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, propertyId.hashCode);
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
    return (newBuiltValueToStringHelper(r'PropertyAdditionalServiceResponse')
          ..add('id', id)
          ..add('propertyId', propertyId)
          ..add('name', name)
          ..add('pricePerUnit', pricePerUnit)
          ..add('currency', currency)
          ..add('quantity', quantity)
          ..add('unit', unit)
          ..add('includeVat', includeVat))
        .toString();
  }
}

class PropertyAdditionalServiceResponseBuilder
    implements
        Builder<PropertyAdditionalServiceResponse,
            PropertyAdditionalServiceResponseBuilder> {
  _$PropertyAdditionalServiceResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

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

  PropertyAdditionalServiceResponseBuilder() {
    PropertyAdditionalServiceResponse._defaults(this);
  }

  PropertyAdditionalServiceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _propertyId = $v.propertyId;
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
  void replace(PropertyAdditionalServiceResponse other) {
    _$v = other as _$PropertyAdditionalServiceResponse;
  }

  @override
  void update(
      void Function(PropertyAdditionalServiceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PropertyAdditionalServiceResponse build() => _build();

  _$PropertyAdditionalServiceResponse _build() {
    final _$result = _$v ??
        _$PropertyAdditionalServiceResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PropertyAdditionalServiceResponse', 'id'),
          propertyId: BuiltValueNullFieldError.checkNotNull(
              propertyId, r'PropertyAdditionalServiceResponse', 'propertyId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PropertyAdditionalServiceResponse', 'name'),
          pricePerUnit: BuiltValueNullFieldError.checkNotNull(pricePerUnit,
              r'PropertyAdditionalServiceResponse', 'pricePerUnit'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'PropertyAdditionalServiceResponse', 'currency'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'PropertyAdditionalServiceResponse', 'quantity'),
          unit: unit,
          includeVat: BuiltValueNullFieldError.checkNotNull(
              includeVat, r'PropertyAdditionalServiceResponse', 'includeVat'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
