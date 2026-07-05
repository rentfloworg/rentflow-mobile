// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateTransactionRequestPaymentMethodEnum
    _$createTransactionRequestPaymentMethodEnum_KASSA =
    const CreateTransactionRequestPaymentMethodEnum._('KASSA');
const CreateTransactionRequestPaymentMethodEnum
    _$createTransactionRequestPaymentMethodEnum_CASH =
    const CreateTransactionRequestPaymentMethodEnum._('CASH');
const CreateTransactionRequestPaymentMethodEnum
    _$createTransactionRequestPaymentMethodEnum_BANK_TRANSFER =
    const CreateTransactionRequestPaymentMethodEnum._('BANK_TRANSFER');
const CreateTransactionRequestPaymentMethodEnum
    _$createTransactionRequestPaymentMethodEnum_CARD =
    const CreateTransactionRequestPaymentMethodEnum._('CARD');

CreateTransactionRequestPaymentMethodEnum
    _$createTransactionRequestPaymentMethodEnumValueOf(String name) {
  switch (name) {
    case 'KASSA':
      return _$createTransactionRequestPaymentMethodEnum_KASSA;
    case 'CASH':
      return _$createTransactionRequestPaymentMethodEnum_CASH;
    case 'BANK_TRANSFER':
      return _$createTransactionRequestPaymentMethodEnum_BANK_TRANSFER;
    case 'CARD':
      return _$createTransactionRequestPaymentMethodEnum_CARD;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateTransactionRequestPaymentMethodEnum>
    _$createTransactionRequestPaymentMethodEnumValues = BuiltSet<
        CreateTransactionRequestPaymentMethodEnum>(const <CreateTransactionRequestPaymentMethodEnum>[
  _$createTransactionRequestPaymentMethodEnum_KASSA,
  _$createTransactionRequestPaymentMethodEnum_CASH,
  _$createTransactionRequestPaymentMethodEnum_BANK_TRANSFER,
  _$createTransactionRequestPaymentMethodEnum_CARD,
]);

Serializer<CreateTransactionRequestPaymentMethodEnum>
    _$createTransactionRequestPaymentMethodEnumSerializer =
    _$CreateTransactionRequestPaymentMethodEnumSerializer();

class _$CreateTransactionRequestPaymentMethodEnumSerializer
    implements PrimitiveSerializer<CreateTransactionRequestPaymentMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'KASSA': 'KASSA',
    'CASH': 'CASH',
    'BANK_TRANSFER': 'BANK_TRANSFER',
    'CARD': 'CARD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'KASSA': 'KASSA',
    'CASH': 'CASH',
    'BANK_TRANSFER': 'BANK_TRANSFER',
    'CARD': 'CARD',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateTransactionRequestPaymentMethodEnum
  ];
  @override
  final String wireName = 'CreateTransactionRequestPaymentMethodEnum';

  @override
  Object serialize(Serializers serializers,
          CreateTransactionRequestPaymentMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateTransactionRequestPaymentMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateTransactionRequestPaymentMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateTransactionRequest extends CreateTransactionRequest {
  @override
  final String? invoiceId;
  @override
  final String amount;
  @override
  final String currency;
  @override
  final CreateTransactionRequestPaymentMethodEnum paymentMethod;
  @override
  final String? externalRef;

  factory _$CreateTransactionRequest(
          [void Function(CreateTransactionRequestBuilder)? updates]) =>
      (CreateTransactionRequestBuilder()..update(updates))._build();

  _$CreateTransactionRequest._(
      {this.invoiceId,
      required this.amount,
      required this.currency,
      required this.paymentMethod,
      this.externalRef})
      : super._();
  @override
  CreateTransactionRequest rebuild(
          void Function(CreateTransactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTransactionRequestBuilder toBuilder() =>
      CreateTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTransactionRequest &&
        invoiceId == other.invoiceId &&
        amount == other.amount &&
        currency == other.currency &&
        paymentMethod == other.paymentMethod &&
        externalRef == other.externalRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invoiceId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, externalRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTransactionRequest')
          ..add('invoiceId', invoiceId)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('paymentMethod', paymentMethod)
          ..add('externalRef', externalRef))
        .toString();
  }
}

class CreateTransactionRequestBuilder
    implements
        Builder<CreateTransactionRequest, CreateTransactionRequestBuilder> {
  _$CreateTransactionRequest? _$v;

  String? _invoiceId;
  String? get invoiceId => _$this._invoiceId;
  set invoiceId(String? invoiceId) => _$this._invoiceId = invoiceId;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  CreateTransactionRequestPaymentMethodEnum? _paymentMethod;
  CreateTransactionRequestPaymentMethodEnum? get paymentMethod =>
      _$this._paymentMethod;
  set paymentMethod(CreateTransactionRequestPaymentMethodEnum? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _externalRef;
  String? get externalRef => _$this._externalRef;
  set externalRef(String? externalRef) => _$this._externalRef = externalRef;

  CreateTransactionRequestBuilder() {
    CreateTransactionRequest._defaults(this);
  }

  CreateTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invoiceId = $v.invoiceId;
      _amount = $v.amount;
      _currency = $v.currency;
      _paymentMethod = $v.paymentMethod;
      _externalRef = $v.externalRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTransactionRequest other) {
    _$v = other as _$CreateTransactionRequest;
  }

  @override
  void update(void Function(CreateTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTransactionRequest build() => _build();

  _$CreateTransactionRequest _build() {
    final _$result = _$v ??
        _$CreateTransactionRequest._(
          invoiceId: invoiceId,
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'CreateTransactionRequest', 'amount'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'CreateTransactionRequest', 'currency'),
          paymentMethod: BuiltValueNullFieldError.checkNotNull(
              paymentMethod, r'CreateTransactionRequest', 'paymentMethod'),
          externalRef: externalRef,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
