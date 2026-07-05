// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_deal_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateDealStatusRequestStatusEnum
    _$updateDealStatusRequestStatusEnum_ACTIVE =
    const UpdateDealStatusRequestStatusEnum._('ACTIVE');
const UpdateDealStatusRequestStatusEnum
    _$updateDealStatusRequestStatusEnum_COMPLETED =
    const UpdateDealStatusRequestStatusEnum._('COMPLETED');
const UpdateDealStatusRequestStatusEnum
    _$updateDealStatusRequestStatusEnum_CLOSED =
    const UpdateDealStatusRequestStatusEnum._('CLOSED');
const UpdateDealStatusRequestStatusEnum
    _$updateDealStatusRequestStatusEnum_CANCELLED =
    const UpdateDealStatusRequestStatusEnum._('CANCELLED');

UpdateDealStatusRequestStatusEnum _$updateDealStatusRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'ACTIVE':
      return _$updateDealStatusRequestStatusEnum_ACTIVE;
    case 'COMPLETED':
      return _$updateDealStatusRequestStatusEnum_COMPLETED;
    case 'CLOSED':
      return _$updateDealStatusRequestStatusEnum_CLOSED;
    case 'CANCELLED':
      return _$updateDealStatusRequestStatusEnum_CANCELLED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateDealStatusRequestStatusEnum>
    _$updateDealStatusRequestStatusEnumValues = BuiltSet<
        UpdateDealStatusRequestStatusEnum>(const <UpdateDealStatusRequestStatusEnum>[
  _$updateDealStatusRequestStatusEnum_ACTIVE,
  _$updateDealStatusRequestStatusEnum_COMPLETED,
  _$updateDealStatusRequestStatusEnum_CLOSED,
  _$updateDealStatusRequestStatusEnum_CANCELLED,
]);

Serializer<UpdateDealStatusRequestStatusEnum>
    _$updateDealStatusRequestStatusEnumSerializer =
    _$UpdateDealStatusRequestStatusEnumSerializer();

class _$UpdateDealStatusRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateDealStatusRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'COMPLETED': 'COMPLETED',
    'CLOSED': 'CLOSED',
    'CANCELLED': 'CANCELLED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'COMPLETED': 'COMPLETED',
    'CLOSED': 'CLOSED',
    'CANCELLED': 'CANCELLED',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateDealStatusRequestStatusEnum];
  @override
  final String wireName = 'UpdateDealStatusRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateDealStatusRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateDealStatusRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateDealStatusRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateDealStatusRequest extends UpdateDealStatusRequest {
  @override
  final UpdateDealStatusRequestStatusEnum status;

  factory _$UpdateDealStatusRequest(
          [void Function(UpdateDealStatusRequestBuilder)? updates]) =>
      (UpdateDealStatusRequestBuilder()..update(updates))._build();

  _$UpdateDealStatusRequest._({required this.status}) : super._();
  @override
  UpdateDealStatusRequest rebuild(
          void Function(UpdateDealStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDealStatusRequestBuilder toBuilder() =>
      UpdateDealStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDealStatusRequest && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateDealStatusRequest')
          ..add('status', status))
        .toString();
  }
}

class UpdateDealStatusRequestBuilder
    implements
        Builder<UpdateDealStatusRequest, UpdateDealStatusRequestBuilder> {
  _$UpdateDealStatusRequest? _$v;

  UpdateDealStatusRequestStatusEnum? _status;
  UpdateDealStatusRequestStatusEnum? get status => _$this._status;
  set status(UpdateDealStatusRequestStatusEnum? status) =>
      _$this._status = status;

  UpdateDealStatusRequestBuilder() {
    UpdateDealStatusRequest._defaults(this);
  }

  UpdateDealStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateDealStatusRequest other) {
    _$v = other as _$UpdateDealStatusRequest;
  }

  @override
  void update(void Function(UpdateDealStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateDealStatusRequest build() => _build();

  _$UpdateDealStatusRequest _build() {
    final _$result = _$v ??
        _$UpdateDealStatusRequest._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UpdateDealStatusRequest', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
