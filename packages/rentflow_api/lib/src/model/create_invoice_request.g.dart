// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_invoice_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateInvoiceRequestTypeEnum _$createInvoiceRequestTypeEnum_RENT =
    const CreateInvoiceRequestTypeEnum._('RENT');
const CreateInvoiceRequestTypeEnum _$createInvoiceRequestTypeEnum_DEPOSIT =
    const CreateInvoiceRequestTypeEnum._('DEPOSIT');
const CreateInvoiceRequestTypeEnum _$createInvoiceRequestTypeEnum_UTILITIES =
    const CreateInvoiceRequestTypeEnum._('UTILITIES');
const CreateInvoiceRequestTypeEnum _$createInvoiceRequestTypeEnum_PENALTY =
    const CreateInvoiceRequestTypeEnum._('PENALTY');
const CreateInvoiceRequestTypeEnum _$createInvoiceRequestTypeEnum_ADDITIONAL =
    const CreateInvoiceRequestTypeEnum._('ADDITIONAL');
const CreateInvoiceRequestTypeEnum _$createInvoiceRequestTypeEnum_ONE_TIME =
    const CreateInvoiceRequestTypeEnum._('ONE_TIME');

CreateInvoiceRequestTypeEnum _$createInvoiceRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'RENT':
      return _$createInvoiceRequestTypeEnum_RENT;
    case 'DEPOSIT':
      return _$createInvoiceRequestTypeEnum_DEPOSIT;
    case 'UTILITIES':
      return _$createInvoiceRequestTypeEnum_UTILITIES;
    case 'PENALTY':
      return _$createInvoiceRequestTypeEnum_PENALTY;
    case 'ADDITIONAL':
      return _$createInvoiceRequestTypeEnum_ADDITIONAL;
    case 'ONE_TIME':
      return _$createInvoiceRequestTypeEnum_ONE_TIME;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateInvoiceRequestTypeEnum>
    _$createInvoiceRequestTypeEnumValues =
    BuiltSet<CreateInvoiceRequestTypeEnum>(const <CreateInvoiceRequestTypeEnum>[
  _$createInvoiceRequestTypeEnum_RENT,
  _$createInvoiceRequestTypeEnum_DEPOSIT,
  _$createInvoiceRequestTypeEnum_UTILITIES,
  _$createInvoiceRequestTypeEnum_PENALTY,
  _$createInvoiceRequestTypeEnum_ADDITIONAL,
  _$createInvoiceRequestTypeEnum_ONE_TIME,
]);

Serializer<CreateInvoiceRequestTypeEnum>
    _$createInvoiceRequestTypeEnumSerializer =
    _$CreateInvoiceRequestTypeEnumSerializer();

class _$CreateInvoiceRequestTypeEnumSerializer
    implements PrimitiveSerializer<CreateInvoiceRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'RENT': 'RENT',
    'DEPOSIT': 'DEPOSIT',
    'UTILITIES': 'UTILITIES',
    'PENALTY': 'PENALTY',
    'ADDITIONAL': 'ADDITIONAL',
    'ONE_TIME': 'ONE_TIME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RENT': 'RENT',
    'DEPOSIT': 'DEPOSIT',
    'UTILITIES': 'UTILITIES',
    'PENALTY': 'PENALTY',
    'ADDITIONAL': 'ADDITIONAL',
    'ONE_TIME': 'ONE_TIME',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateInvoiceRequestTypeEnum];
  @override
  final String wireName = 'CreateInvoiceRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, CreateInvoiceRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateInvoiceRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateInvoiceRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateInvoiceRequest extends CreateInvoiceRequest {
  @override
  final String rentalId;
  @override
  final CreateInvoiceRequestTypeEnum type;
  @override
  final String title;
  @override
  final String amount;
  @override
  final String currency;
  @override
  final String periodStart;
  @override
  final String periodEnd;
  @override
  final String? dueDate;
  @override
  final BuiltList<InvoiceItemInputDto>? items;

  factory _$CreateInvoiceRequest(
          [void Function(CreateInvoiceRequestBuilder)? updates]) =>
      (CreateInvoiceRequestBuilder()..update(updates))._build();

  _$CreateInvoiceRequest._(
      {required this.rentalId,
      required this.type,
      required this.title,
      required this.amount,
      required this.currency,
      required this.periodStart,
      required this.periodEnd,
      this.dueDate,
      this.items})
      : super._();
  @override
  CreateInvoiceRequest rebuild(
          void Function(CreateInvoiceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateInvoiceRequestBuilder toBuilder() =>
      CreateInvoiceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateInvoiceRequest &&
        rentalId == other.rentalId &&
        type == other.type &&
        title == other.title &&
        amount == other.amount &&
        currency == other.currency &&
        periodStart == other.periodStart &&
        periodEnd == other.periodEnd &&
        dueDate == other.dueDate &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rentalId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, periodStart.hashCode);
    _$hash = $jc(_$hash, periodEnd.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateInvoiceRequest')
          ..add('rentalId', rentalId)
          ..add('type', type)
          ..add('title', title)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('periodStart', periodStart)
          ..add('periodEnd', periodEnd)
          ..add('dueDate', dueDate)
          ..add('items', items))
        .toString();
  }
}

class CreateInvoiceRequestBuilder
    implements Builder<CreateInvoiceRequest, CreateInvoiceRequestBuilder> {
  _$CreateInvoiceRequest? _$v;

  String? _rentalId;
  String? get rentalId => _$this._rentalId;
  set rentalId(String? rentalId) => _$this._rentalId = rentalId;

  CreateInvoiceRequestTypeEnum? _type;
  CreateInvoiceRequestTypeEnum? get type => _$this._type;
  set type(CreateInvoiceRequestTypeEnum? type) => _$this._type = type;

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

  ListBuilder<InvoiceItemInputDto>? _items;
  ListBuilder<InvoiceItemInputDto> get items =>
      _$this._items ??= ListBuilder<InvoiceItemInputDto>();
  set items(ListBuilder<InvoiceItemInputDto>? items) => _$this._items = items;

  CreateInvoiceRequestBuilder() {
    CreateInvoiceRequest._defaults(this);
  }

  CreateInvoiceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rentalId = $v.rentalId;
      _type = $v.type;
      _title = $v.title;
      _amount = $v.amount;
      _currency = $v.currency;
      _periodStart = $v.periodStart;
      _periodEnd = $v.periodEnd;
      _dueDate = $v.dueDate;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateInvoiceRequest other) {
    _$v = other as _$CreateInvoiceRequest;
  }

  @override
  void update(void Function(CreateInvoiceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateInvoiceRequest build() => _build();

  _$CreateInvoiceRequest _build() {
    _$CreateInvoiceRequest _$result;
    try {
      _$result = _$v ??
          _$CreateInvoiceRequest._(
            rentalId: BuiltValueNullFieldError.checkNotNull(
                rentalId, r'CreateInvoiceRequest', 'rentalId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateInvoiceRequest', 'type'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'CreateInvoiceRequest', 'title'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'CreateInvoiceRequest', 'amount'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'CreateInvoiceRequest', 'currency'),
            periodStart: BuiltValueNullFieldError.checkNotNull(
                periodStart, r'CreateInvoiceRequest', 'periodStart'),
            periodEnd: BuiltValueNullFieldError.checkNotNull(
                periodEnd, r'CreateInvoiceRequest', 'periodEnd'),
            dueDate: dueDate,
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateInvoiceRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
