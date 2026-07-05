// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_additional_service_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateAdditionalServiceRequest extends UpdateAdditionalServiceRequest {
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

  factory _$UpdateAdditionalServiceRequest(
          [void Function(UpdateAdditionalServiceRequestBuilder)? updates]) =>
      (UpdateAdditionalServiceRequestBuilder()..update(updates))._build();

  _$UpdateAdditionalServiceRequest._(
      {required this.name,
      required this.pricePerUnit,
      required this.currency,
      required this.quantity,
      this.unit,
      required this.includeVat})
      : super._();
  @override
  UpdateAdditionalServiceRequest rebuild(
          void Function(UpdateAdditionalServiceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAdditionalServiceRequestBuilder toBuilder() =>
      UpdateAdditionalServiceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAdditionalServiceRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateAdditionalServiceRequest')
          ..add('name', name)
          ..add('pricePerUnit', pricePerUnit)
          ..add('currency', currency)
          ..add('quantity', quantity)
          ..add('unit', unit)
          ..add('includeVat', includeVat))
        .toString();
  }
}

class UpdateAdditionalServiceRequestBuilder
    implements
        Builder<UpdateAdditionalServiceRequest,
            UpdateAdditionalServiceRequestBuilder> {
  _$UpdateAdditionalServiceRequest? _$v;

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

  UpdateAdditionalServiceRequestBuilder() {
    UpdateAdditionalServiceRequest._defaults(this);
  }

  UpdateAdditionalServiceRequestBuilder get _$this {
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
  void replace(UpdateAdditionalServiceRequest other) {
    _$v = other as _$UpdateAdditionalServiceRequest;
  }

  @override
  void update(void Function(UpdateAdditionalServiceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAdditionalServiceRequest build() => _build();

  _$UpdateAdditionalServiceRequest _build() {
    final _$result = _$v ??
        _$UpdateAdditionalServiceRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UpdateAdditionalServiceRequest', 'name'),
          pricePerUnit: BuiltValueNullFieldError.checkNotNull(
              pricePerUnit, r'UpdateAdditionalServiceRequest', 'pricePerUnit'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'UpdateAdditionalServiceRequest', 'currency'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'UpdateAdditionalServiceRequest', 'quantity'),
          unit: unit,
          includeVat: BuiltValueNullFieldError.checkNotNull(
              includeVat, r'UpdateAdditionalServiceRequest', 'includeVat'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
