// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_invoice_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TenantInvoiceResponseTypeEnum
    _$tenantInvoiceResponseTypeEnum_UNSPECIFIED =
    const TenantInvoiceResponseTypeEnum._('UNSPECIFIED');
const TenantInvoiceResponseTypeEnum _$tenantInvoiceResponseTypeEnum_RENT =
    const TenantInvoiceResponseTypeEnum._('RENT');
const TenantInvoiceResponseTypeEnum _$tenantInvoiceResponseTypeEnum_DEPOSIT =
    const TenantInvoiceResponseTypeEnum._('DEPOSIT');
const TenantInvoiceResponseTypeEnum _$tenantInvoiceResponseTypeEnum_UTILITIES =
    const TenantInvoiceResponseTypeEnum._('UTILITIES');
const TenantInvoiceResponseTypeEnum _$tenantInvoiceResponseTypeEnum_PENALTY =
    const TenantInvoiceResponseTypeEnum._('PENALTY');
const TenantInvoiceResponseTypeEnum _$tenantInvoiceResponseTypeEnum_ADDITIONAL =
    const TenantInvoiceResponseTypeEnum._('ADDITIONAL');
const TenantInvoiceResponseTypeEnum _$tenantInvoiceResponseTypeEnum_ONE_TIME =
    const TenantInvoiceResponseTypeEnum._('ONE_TIME');

TenantInvoiceResponseTypeEnum _$tenantInvoiceResponseTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$tenantInvoiceResponseTypeEnum_UNSPECIFIED;
    case 'RENT':
      return _$tenantInvoiceResponseTypeEnum_RENT;
    case 'DEPOSIT':
      return _$tenantInvoiceResponseTypeEnum_DEPOSIT;
    case 'UTILITIES':
      return _$tenantInvoiceResponseTypeEnum_UTILITIES;
    case 'PENALTY':
      return _$tenantInvoiceResponseTypeEnum_PENALTY;
    case 'ADDITIONAL':
      return _$tenantInvoiceResponseTypeEnum_ADDITIONAL;
    case 'ONE_TIME':
      return _$tenantInvoiceResponseTypeEnum_ONE_TIME;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TenantInvoiceResponseTypeEnum>
    _$tenantInvoiceResponseTypeEnumValues = BuiltSet<
        TenantInvoiceResponseTypeEnum>(const <TenantInvoiceResponseTypeEnum>[
  _$tenantInvoiceResponseTypeEnum_UNSPECIFIED,
  _$tenantInvoiceResponseTypeEnum_RENT,
  _$tenantInvoiceResponseTypeEnum_DEPOSIT,
  _$tenantInvoiceResponseTypeEnum_UTILITIES,
  _$tenantInvoiceResponseTypeEnum_PENALTY,
  _$tenantInvoiceResponseTypeEnum_ADDITIONAL,
  _$tenantInvoiceResponseTypeEnum_ONE_TIME,
]);

const TenantInvoiceResponseStatusEnum
    _$tenantInvoiceResponseStatusEnum_UNSPECIFIED =
    const TenantInvoiceResponseStatusEnum._('UNSPECIFIED');
const TenantInvoiceResponseStatusEnum
    _$tenantInvoiceResponseStatusEnum_PENDING =
    const TenantInvoiceResponseStatusEnum._('PENDING');
const TenantInvoiceResponseStatusEnum _$tenantInvoiceResponseStatusEnum_PAID =
    const TenantInvoiceResponseStatusEnum._('PAID');
const TenantInvoiceResponseStatusEnum
    _$tenantInvoiceResponseStatusEnum_OVERDUE =
    const TenantInvoiceResponseStatusEnum._('OVERDUE');
const TenantInvoiceResponseStatusEnum
    _$tenantInvoiceResponseStatusEnum_CANCELLED =
    const TenantInvoiceResponseStatusEnum._('CANCELLED');
const TenantInvoiceResponseStatusEnum
    _$tenantInvoiceResponseStatusEnum_ADJUSTED =
    const TenantInvoiceResponseStatusEnum._('ADJUSTED');
const TenantInvoiceResponseStatusEnum
    _$tenantInvoiceResponseStatusEnum_PARTIAL =
    const TenantInvoiceResponseStatusEnum._('PARTIAL');

TenantInvoiceResponseStatusEnum _$tenantInvoiceResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$tenantInvoiceResponseStatusEnum_UNSPECIFIED;
    case 'PENDING':
      return _$tenantInvoiceResponseStatusEnum_PENDING;
    case 'PAID':
      return _$tenantInvoiceResponseStatusEnum_PAID;
    case 'OVERDUE':
      return _$tenantInvoiceResponseStatusEnum_OVERDUE;
    case 'CANCELLED':
      return _$tenantInvoiceResponseStatusEnum_CANCELLED;
    case 'ADJUSTED':
      return _$tenantInvoiceResponseStatusEnum_ADJUSTED;
    case 'PARTIAL':
      return _$tenantInvoiceResponseStatusEnum_PARTIAL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TenantInvoiceResponseStatusEnum>
    _$tenantInvoiceResponseStatusEnumValues = BuiltSet<
        TenantInvoiceResponseStatusEnum>(const <TenantInvoiceResponseStatusEnum>[
  _$tenantInvoiceResponseStatusEnum_UNSPECIFIED,
  _$tenantInvoiceResponseStatusEnum_PENDING,
  _$tenantInvoiceResponseStatusEnum_PAID,
  _$tenantInvoiceResponseStatusEnum_OVERDUE,
  _$tenantInvoiceResponseStatusEnum_CANCELLED,
  _$tenantInvoiceResponseStatusEnum_ADJUSTED,
  _$tenantInvoiceResponseStatusEnum_PARTIAL,
]);

Serializer<TenantInvoiceResponseTypeEnum>
    _$tenantInvoiceResponseTypeEnumSerializer =
    _$TenantInvoiceResponseTypeEnumSerializer();
Serializer<TenantInvoiceResponseStatusEnum>
    _$tenantInvoiceResponseStatusEnumSerializer =
    _$TenantInvoiceResponseStatusEnumSerializer();

class _$TenantInvoiceResponseTypeEnumSerializer
    implements PrimitiveSerializer<TenantInvoiceResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'RENT': 'RENT',
    'DEPOSIT': 'DEPOSIT',
    'UTILITIES': 'UTILITIES',
    'PENALTY': 'PENALTY',
    'ADDITIONAL': 'ADDITIONAL',
    'ONE_TIME': 'ONE_TIME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'RENT': 'RENT',
    'DEPOSIT': 'DEPOSIT',
    'UTILITIES': 'UTILITIES',
    'PENALTY': 'PENALTY',
    'ADDITIONAL': 'ADDITIONAL',
    'ONE_TIME': 'ONE_TIME',
  };

  @override
  final Iterable<Type> types = const <Type>[TenantInvoiceResponseTypeEnum];
  @override
  final String wireName = 'TenantInvoiceResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TenantInvoiceResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TenantInvoiceResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TenantInvoiceResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TenantInvoiceResponseStatusEnumSerializer
    implements PrimitiveSerializer<TenantInvoiceResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'PENDING': 'PENDING',
    'PAID': 'PAID',
    'OVERDUE': 'OVERDUE',
    'CANCELLED': 'CANCELLED',
    'ADJUSTED': 'ADJUSTED',
    'PARTIAL': 'PARTIAL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'PENDING': 'PENDING',
    'PAID': 'PAID',
    'OVERDUE': 'OVERDUE',
    'CANCELLED': 'CANCELLED',
    'ADJUSTED': 'ADJUSTED',
    'PARTIAL': 'PARTIAL',
  };

  @override
  final Iterable<Type> types = const <Type>[TenantInvoiceResponseStatusEnum];
  @override
  final String wireName = 'TenantInvoiceResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TenantInvoiceResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TenantInvoiceResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TenantInvoiceResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TenantInvoiceResponse extends TenantInvoiceResponse {
  @override
  final String id;
  @override
  final String rentalId;
  @override
  final TenantInvoiceResponseTypeEnum type;
  @override
  final TenantInvoiceResponseStatusEnum status;
  @override
  final String title;
  @override
  final String amount;
  @override
  final String currency;
  @override
  final String? periodStart;
  @override
  final String? periodEnd;
  @override
  final String? dueDate;
  @override
  final String? paidAt;

  factory _$TenantInvoiceResponse(
          [void Function(TenantInvoiceResponseBuilder)? updates]) =>
      (TenantInvoiceResponseBuilder()..update(updates))._build();

  _$TenantInvoiceResponse._(
      {required this.id,
      required this.rentalId,
      required this.type,
      required this.status,
      required this.title,
      required this.amount,
      required this.currency,
      this.periodStart,
      this.periodEnd,
      this.dueDate,
      this.paidAt})
      : super._();
  @override
  TenantInvoiceResponse rebuild(
          void Function(TenantInvoiceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantInvoiceResponseBuilder toBuilder() =>
      TenantInvoiceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantInvoiceResponse &&
        id == other.id &&
        rentalId == other.rentalId &&
        type == other.type &&
        status == other.status &&
        title == other.title &&
        amount == other.amount &&
        currency == other.currency &&
        periodStart == other.periodStart &&
        periodEnd == other.periodEnd &&
        dueDate == other.dueDate &&
        paidAt == other.paidAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, rentalId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, periodStart.hashCode);
    _$hash = $jc(_$hash, periodEnd.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, paidAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantInvoiceResponse')
          ..add('id', id)
          ..add('rentalId', rentalId)
          ..add('type', type)
          ..add('status', status)
          ..add('title', title)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('periodStart', periodStart)
          ..add('periodEnd', periodEnd)
          ..add('dueDate', dueDate)
          ..add('paidAt', paidAt))
        .toString();
  }
}

class TenantInvoiceResponseBuilder
    implements Builder<TenantInvoiceResponse, TenantInvoiceResponseBuilder> {
  _$TenantInvoiceResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _rentalId;
  String? get rentalId => _$this._rentalId;
  set rentalId(String? rentalId) => _$this._rentalId = rentalId;

  TenantInvoiceResponseTypeEnum? _type;
  TenantInvoiceResponseTypeEnum? get type => _$this._type;
  set type(TenantInvoiceResponseTypeEnum? type) => _$this._type = type;

  TenantInvoiceResponseStatusEnum? _status;
  TenantInvoiceResponseStatusEnum? get status => _$this._status;
  set status(TenantInvoiceResponseStatusEnum? status) =>
      _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _periodStart;
  String? get periodStart => _$this._periodStart;
  set periodStart(String? periodStart) => _$this._periodStart = periodStart;

  String? _periodEnd;
  String? get periodEnd => _$this._periodEnd;
  set periodEnd(String? periodEnd) => _$this._periodEnd = periodEnd;

  String? _dueDate;
  String? get dueDate => _$this._dueDate;
  set dueDate(String? dueDate) => _$this._dueDate = dueDate;

  String? _paidAt;
  String? get paidAt => _$this._paidAt;
  set paidAt(String? paidAt) => _$this._paidAt = paidAt;

  TenantInvoiceResponseBuilder() {
    TenantInvoiceResponse._defaults(this);
  }

  TenantInvoiceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _rentalId = $v.rentalId;
      _type = $v.type;
      _status = $v.status;
      _title = $v.title;
      _amount = $v.amount;
      _currency = $v.currency;
      _periodStart = $v.periodStart;
      _periodEnd = $v.periodEnd;
      _dueDate = $v.dueDate;
      _paidAt = $v.paidAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantInvoiceResponse other) {
    _$v = other as _$TenantInvoiceResponse;
  }

  @override
  void update(void Function(TenantInvoiceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantInvoiceResponse build() => _build();

  _$TenantInvoiceResponse _build() {
    final _$result = _$v ??
        _$TenantInvoiceResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TenantInvoiceResponse', 'id'),
          rentalId: BuiltValueNullFieldError.checkNotNull(
              rentalId, r'TenantInvoiceResponse', 'rentalId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'TenantInvoiceResponse', 'type'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'TenantInvoiceResponse', 'status'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'TenantInvoiceResponse', 'title'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'TenantInvoiceResponse', 'amount'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'TenantInvoiceResponse', 'currency'),
          periodStart: periodStart,
          periodEnd: periodEnd,
          dueDate: dueDate,
          paidAt: paidAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
