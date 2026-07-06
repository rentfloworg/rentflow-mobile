// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_rental_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TenantRentalResponseStatusEnum
    _$tenantRentalResponseStatusEnum_UNSPECIFIED =
    const TenantRentalResponseStatusEnum._('UNSPECIFIED');
const TenantRentalResponseStatusEnum _$tenantRentalResponseStatusEnum_ACTIVE =
    const TenantRentalResponseStatusEnum._('ACTIVE');
const TenantRentalResponseStatusEnum _$tenantRentalResponseStatusEnum_UPCOMING =
    const TenantRentalResponseStatusEnum._('UPCOMING');
const TenantRentalResponseStatusEnum _$tenantRentalResponseStatusEnum_CLOSING =
    const TenantRentalResponseStatusEnum._('CLOSING');
const TenantRentalResponseStatusEnum
    _$tenantRentalResponseStatusEnum_COMPLETED =
    const TenantRentalResponseStatusEnum._('COMPLETED');

TenantRentalResponseStatusEnum _$tenantRentalResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$tenantRentalResponseStatusEnum_UNSPECIFIED;
    case 'ACTIVE':
      return _$tenantRentalResponseStatusEnum_ACTIVE;
    case 'UPCOMING':
      return _$tenantRentalResponseStatusEnum_UPCOMING;
    case 'CLOSING':
      return _$tenantRentalResponseStatusEnum_CLOSING;
    case 'COMPLETED':
      return _$tenantRentalResponseStatusEnum_COMPLETED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TenantRentalResponseStatusEnum>
    _$tenantRentalResponseStatusEnumValues = BuiltSet<
        TenantRentalResponseStatusEnum>(const <TenantRentalResponseStatusEnum>[
  _$tenantRentalResponseStatusEnum_UNSPECIFIED,
  _$tenantRentalResponseStatusEnum_ACTIVE,
  _$tenantRentalResponseStatusEnum_UPCOMING,
  _$tenantRentalResponseStatusEnum_CLOSING,
  _$tenantRentalResponseStatusEnum_COMPLETED,
]);

const TenantRentalResponsePaymentStatusEnum
    _$tenantRentalResponsePaymentStatusEnum_UNSPECIFIED =
    const TenantRentalResponsePaymentStatusEnum._('UNSPECIFIED');
const TenantRentalResponsePaymentStatusEnum
    _$tenantRentalResponsePaymentStatusEnum_PENDING =
    const TenantRentalResponsePaymentStatusEnum._('PENDING');
const TenantRentalResponsePaymentStatusEnum
    _$tenantRentalResponsePaymentStatusEnum_PAID =
    const TenantRentalResponsePaymentStatusEnum._('PAID');
const TenantRentalResponsePaymentStatusEnum
    _$tenantRentalResponsePaymentStatusEnum_OVERDUE =
    const TenantRentalResponsePaymentStatusEnum._('OVERDUE');

TenantRentalResponsePaymentStatusEnum
    _$tenantRentalResponsePaymentStatusEnumValueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$tenantRentalResponsePaymentStatusEnum_UNSPECIFIED;
    case 'PENDING':
      return _$tenantRentalResponsePaymentStatusEnum_PENDING;
    case 'PAID':
      return _$tenantRentalResponsePaymentStatusEnum_PAID;
    case 'OVERDUE':
      return _$tenantRentalResponsePaymentStatusEnum_OVERDUE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TenantRentalResponsePaymentStatusEnum>
    _$tenantRentalResponsePaymentStatusEnumValues = BuiltSet<
        TenantRentalResponsePaymentStatusEnum>(const <TenantRentalResponsePaymentStatusEnum>[
  _$tenantRentalResponsePaymentStatusEnum_UNSPECIFIED,
  _$tenantRentalResponsePaymentStatusEnum_PENDING,
  _$tenantRentalResponsePaymentStatusEnum_PAID,
  _$tenantRentalResponsePaymentStatusEnum_OVERDUE,
]);

Serializer<TenantRentalResponseStatusEnum>
    _$tenantRentalResponseStatusEnumSerializer =
    _$TenantRentalResponseStatusEnumSerializer();
Serializer<TenantRentalResponsePaymentStatusEnum>
    _$tenantRentalResponsePaymentStatusEnumSerializer =
    _$TenantRentalResponsePaymentStatusEnumSerializer();

class _$TenantRentalResponseStatusEnumSerializer
    implements PrimitiveSerializer<TenantRentalResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'ACTIVE': 'ACTIVE',
    'UPCOMING': 'UPCOMING',
    'CLOSING': 'CLOSING',
    'COMPLETED': 'COMPLETED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'ACTIVE': 'ACTIVE',
    'UPCOMING': 'UPCOMING',
    'CLOSING': 'CLOSING',
    'COMPLETED': 'COMPLETED',
  };

  @override
  final Iterable<Type> types = const <Type>[TenantRentalResponseStatusEnum];
  @override
  final String wireName = 'TenantRentalResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TenantRentalResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TenantRentalResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TenantRentalResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TenantRentalResponsePaymentStatusEnumSerializer
    implements PrimitiveSerializer<TenantRentalResponsePaymentStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'PENDING': 'PENDING',
    'PAID': 'PAID',
    'OVERDUE': 'OVERDUE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'PENDING': 'PENDING',
    'PAID': 'PAID',
    'OVERDUE': 'OVERDUE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TenantRentalResponsePaymentStatusEnum
  ];
  @override
  final String wireName = 'TenantRentalResponsePaymentStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TenantRentalResponsePaymentStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TenantRentalResponsePaymentStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TenantRentalResponsePaymentStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TenantRentalResponse extends TenantRentalResponse {
  @override
  final String id;
  @override
  final TenantRentalResponseStatusEnum status;
  @override
  final TenantRentalResponsePaymentStatusEnum paymentStatus;
  @override
  final String rentAmount;
  @override
  final String currency;
  @override
  final String? nextPaymentDate;
  @override
  final String? startDate;
  @override
  final String? endDate;
  @override
  final TenantPropertyResponse property;
  @override
  final TenantLandlordResponse? landlord;

  factory _$TenantRentalResponse(
          [void Function(TenantRentalResponseBuilder)? updates]) =>
      (TenantRentalResponseBuilder()..update(updates))._build();

  _$TenantRentalResponse._(
      {required this.id,
      required this.status,
      required this.paymentStatus,
      required this.rentAmount,
      required this.currency,
      this.nextPaymentDate,
      this.startDate,
      this.endDate,
      required this.property,
      this.landlord})
      : super._();
  @override
  TenantRentalResponse rebuild(
          void Function(TenantRentalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantRentalResponseBuilder toBuilder() =>
      TenantRentalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantRentalResponse &&
        id == other.id &&
        status == other.status &&
        paymentStatus == other.paymentStatus &&
        rentAmount == other.rentAmount &&
        currency == other.currency &&
        nextPaymentDate == other.nextPaymentDate &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        property == other.property &&
        landlord == other.landlord;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, paymentStatus.hashCode);
    _$hash = $jc(_$hash, rentAmount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, nextPaymentDate.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jc(_$hash, landlord.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantRentalResponse')
          ..add('id', id)
          ..add('status', status)
          ..add('paymentStatus', paymentStatus)
          ..add('rentAmount', rentAmount)
          ..add('currency', currency)
          ..add('nextPaymentDate', nextPaymentDate)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('property', property)
          ..add('landlord', landlord))
        .toString();
  }
}

class TenantRentalResponseBuilder
    implements Builder<TenantRentalResponse, TenantRentalResponseBuilder> {
  _$TenantRentalResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TenantRentalResponseStatusEnum? _status;
  TenantRentalResponseStatusEnum? get status => _$this._status;
  set status(TenantRentalResponseStatusEnum? status) => _$this._status = status;

  TenantRentalResponsePaymentStatusEnum? _paymentStatus;
  TenantRentalResponsePaymentStatusEnum? get paymentStatus =>
      _$this._paymentStatus;
  set paymentStatus(TenantRentalResponsePaymentStatusEnum? paymentStatus) =>
      _$this._paymentStatus = paymentStatus;

  String? _rentAmount;
  String? get rentAmount => _$this._rentAmount;
  set rentAmount(String? rentAmount) => _$this._rentAmount = rentAmount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _nextPaymentDate;
  String? get nextPaymentDate => _$this._nextPaymentDate;
  set nextPaymentDate(String? nextPaymentDate) =>
      _$this._nextPaymentDate = nextPaymentDate;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  TenantPropertyResponseBuilder? _property;
  TenantPropertyResponseBuilder get property =>
      _$this._property ??= TenantPropertyResponseBuilder();
  set property(TenantPropertyResponseBuilder? property) =>
      _$this._property = property;

  TenantLandlordResponseBuilder? _landlord;
  TenantLandlordResponseBuilder get landlord =>
      _$this._landlord ??= TenantLandlordResponseBuilder();
  set landlord(TenantLandlordResponseBuilder? landlord) =>
      _$this._landlord = landlord;

  TenantRentalResponseBuilder() {
    TenantRentalResponse._defaults(this);
  }

  TenantRentalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _paymentStatus = $v.paymentStatus;
      _rentAmount = $v.rentAmount;
      _currency = $v.currency;
      _nextPaymentDate = $v.nextPaymentDate;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _property = $v.property.toBuilder();
      _landlord = $v.landlord?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantRentalResponse other) {
    _$v = other as _$TenantRentalResponse;
  }

  @override
  void update(void Function(TenantRentalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantRentalResponse build() => _build();

  _$TenantRentalResponse _build() {
    _$TenantRentalResponse _$result;
    try {
      _$result = _$v ??
          _$TenantRentalResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'TenantRentalResponse', 'id'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TenantRentalResponse', 'status'),
            paymentStatus: BuiltValueNullFieldError.checkNotNull(
                paymentStatus, r'TenantRentalResponse', 'paymentStatus'),
            rentAmount: BuiltValueNullFieldError.checkNotNull(
                rentAmount, r'TenantRentalResponse', 'rentAmount'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'TenantRentalResponse', 'currency'),
            nextPaymentDate: nextPaymentDate,
            startDate: startDate,
            endDate: endDate,
            property: property.build(),
            landlord: _landlord?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'property';
        property.build();
        _$failedField = 'landlord';
        _landlord?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TenantRentalResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
