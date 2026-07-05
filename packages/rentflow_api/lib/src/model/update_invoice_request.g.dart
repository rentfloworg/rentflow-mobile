// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_invoice_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateInvoiceRequestStatusEnum _$updateInvoiceRequestStatusEnum_PENDING =
    const UpdateInvoiceRequestStatusEnum._('PENDING');
const UpdateInvoiceRequestStatusEnum _$updateInvoiceRequestStatusEnum_PAID =
    const UpdateInvoiceRequestStatusEnum._('PAID');
const UpdateInvoiceRequestStatusEnum _$updateInvoiceRequestStatusEnum_OVERDUE =
    const UpdateInvoiceRequestStatusEnum._('OVERDUE');
const UpdateInvoiceRequestStatusEnum
    _$updateInvoiceRequestStatusEnum_CANCELLED =
    const UpdateInvoiceRequestStatusEnum._('CANCELLED');
const UpdateInvoiceRequestStatusEnum _$updateInvoiceRequestStatusEnum_ADJUSTED =
    const UpdateInvoiceRequestStatusEnum._('ADJUSTED');
const UpdateInvoiceRequestStatusEnum _$updateInvoiceRequestStatusEnum_PARTIAL =
    const UpdateInvoiceRequestStatusEnum._('PARTIAL');

UpdateInvoiceRequestStatusEnum _$updateInvoiceRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'PENDING':
      return _$updateInvoiceRequestStatusEnum_PENDING;
    case 'PAID':
      return _$updateInvoiceRequestStatusEnum_PAID;
    case 'OVERDUE':
      return _$updateInvoiceRequestStatusEnum_OVERDUE;
    case 'CANCELLED':
      return _$updateInvoiceRequestStatusEnum_CANCELLED;
    case 'ADJUSTED':
      return _$updateInvoiceRequestStatusEnum_ADJUSTED;
    case 'PARTIAL':
      return _$updateInvoiceRequestStatusEnum_PARTIAL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateInvoiceRequestStatusEnum>
    _$updateInvoiceRequestStatusEnumValues = BuiltSet<
        UpdateInvoiceRequestStatusEnum>(const <UpdateInvoiceRequestStatusEnum>[
  _$updateInvoiceRequestStatusEnum_PENDING,
  _$updateInvoiceRequestStatusEnum_PAID,
  _$updateInvoiceRequestStatusEnum_OVERDUE,
  _$updateInvoiceRequestStatusEnum_CANCELLED,
  _$updateInvoiceRequestStatusEnum_ADJUSTED,
  _$updateInvoiceRequestStatusEnum_PARTIAL,
]);

Serializer<UpdateInvoiceRequestStatusEnum>
    _$updateInvoiceRequestStatusEnumSerializer =
    _$UpdateInvoiceRequestStatusEnumSerializer();

class _$UpdateInvoiceRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateInvoiceRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'PAID': 'PAID',
    'OVERDUE': 'OVERDUE',
    'CANCELLED': 'CANCELLED',
    'ADJUSTED': 'ADJUSTED',
    'PARTIAL': 'PARTIAL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'PAID': 'PAID',
    'OVERDUE': 'OVERDUE',
    'CANCELLED': 'CANCELLED',
    'ADJUSTED': 'ADJUSTED',
    'PARTIAL': 'PARTIAL',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateInvoiceRequestStatusEnum];
  @override
  final String wireName = 'UpdateInvoiceRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateInvoiceRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateInvoiceRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateInvoiceRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateInvoiceRequest extends UpdateInvoiceRequest {
  @override
  final UpdateInvoiceRequestStatusEnum? status;
  @override
  final String? title;
  @override
  final String? amount;
  @override
  final String? dueDate;
  @override
  final String? paidAt;

  factory _$UpdateInvoiceRequest(
          [void Function(UpdateInvoiceRequestBuilder)? updates]) =>
      (UpdateInvoiceRequestBuilder()..update(updates))._build();

  _$UpdateInvoiceRequest._(
      {this.status, this.title, this.amount, this.dueDate, this.paidAt})
      : super._();
  @override
  UpdateInvoiceRequest rebuild(
          void Function(UpdateInvoiceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateInvoiceRequestBuilder toBuilder() =>
      UpdateInvoiceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateInvoiceRequest &&
        status == other.status &&
        title == other.title &&
        amount == other.amount &&
        dueDate == other.dueDate &&
        paidAt == other.paidAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, paidAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateInvoiceRequest')
          ..add('status', status)
          ..add('title', title)
          ..add('amount', amount)
          ..add('dueDate', dueDate)
          ..add('paidAt', paidAt))
        .toString();
  }
}

class UpdateInvoiceRequestBuilder
    implements Builder<UpdateInvoiceRequest, UpdateInvoiceRequestBuilder> {
  _$UpdateInvoiceRequest? _$v;

  UpdateInvoiceRequestStatusEnum? _status;
  UpdateInvoiceRequestStatusEnum? get status => _$this._status;
  set status(UpdateInvoiceRequestStatusEnum? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _dueDate;
  String? get dueDate => _$this._dueDate;
  set dueDate(String? dueDate) => _$this._dueDate = dueDate;

  String? _paidAt;
  String? get paidAt => _$this._paidAt;
  set paidAt(String? paidAt) => _$this._paidAt = paidAt;

  UpdateInvoiceRequestBuilder() {
    UpdateInvoiceRequest._defaults(this);
  }

  UpdateInvoiceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _title = $v.title;
      _amount = $v.amount;
      _dueDate = $v.dueDate;
      _paidAt = $v.paidAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateInvoiceRequest other) {
    _$v = other as _$UpdateInvoiceRequest;
  }

  @override
  void update(void Function(UpdateInvoiceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateInvoiceRequest build() => _build();

  _$UpdateInvoiceRequest _build() {
    final _$result = _$v ??
        _$UpdateInvoiceRequest._(
          status: status,
          title: title,
          amount: amount,
          dueDate: dueDate,
          paidAt: paidAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
