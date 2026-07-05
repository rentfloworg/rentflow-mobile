// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_rental_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateRentalStatusRequestStatusEnum
    _$updateRentalStatusRequestStatusEnum_ACTIVE =
    const UpdateRentalStatusRequestStatusEnum._('ACTIVE');
const UpdateRentalStatusRequestStatusEnum
    _$updateRentalStatusRequestStatusEnum_UPCOMING =
    const UpdateRentalStatusRequestStatusEnum._('UPCOMING');
const UpdateRentalStatusRequestStatusEnum
    _$updateRentalStatusRequestStatusEnum_CLOSING =
    const UpdateRentalStatusRequestStatusEnum._('CLOSING');
const UpdateRentalStatusRequestStatusEnum
    _$updateRentalStatusRequestStatusEnum_COMPLETED =
    const UpdateRentalStatusRequestStatusEnum._('COMPLETED');

UpdateRentalStatusRequestStatusEnum
    _$updateRentalStatusRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$updateRentalStatusRequestStatusEnum_ACTIVE;
    case 'UPCOMING':
      return _$updateRentalStatusRequestStatusEnum_UPCOMING;
    case 'CLOSING':
      return _$updateRentalStatusRequestStatusEnum_CLOSING;
    case 'COMPLETED':
      return _$updateRentalStatusRequestStatusEnum_COMPLETED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateRentalStatusRequestStatusEnum>
    _$updateRentalStatusRequestStatusEnumValues = BuiltSet<
        UpdateRentalStatusRequestStatusEnum>(const <UpdateRentalStatusRequestStatusEnum>[
  _$updateRentalStatusRequestStatusEnum_ACTIVE,
  _$updateRentalStatusRequestStatusEnum_UPCOMING,
  _$updateRentalStatusRequestStatusEnum_CLOSING,
  _$updateRentalStatusRequestStatusEnum_COMPLETED,
]);

Serializer<UpdateRentalStatusRequestStatusEnum>
    _$updateRentalStatusRequestStatusEnumSerializer =
    _$UpdateRentalStatusRequestStatusEnumSerializer();

class _$UpdateRentalStatusRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateRentalStatusRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'UPCOMING': 'UPCOMING',
    'CLOSING': 'CLOSING',
    'COMPLETED': 'COMPLETED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'UPCOMING': 'UPCOMING',
    'CLOSING': 'CLOSING',
    'COMPLETED': 'COMPLETED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateRentalStatusRequestStatusEnum
  ];
  @override
  final String wireName = 'UpdateRentalStatusRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateRentalStatusRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateRentalStatusRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateRentalStatusRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateRentalStatusRequest extends UpdateRentalStatusRequest {
  @override
  final UpdateRentalStatusRequestStatusEnum status;

  factory _$UpdateRentalStatusRequest(
          [void Function(UpdateRentalStatusRequestBuilder)? updates]) =>
      (UpdateRentalStatusRequestBuilder()..update(updates))._build();

  _$UpdateRentalStatusRequest._({required this.status}) : super._();
  @override
  UpdateRentalStatusRequest rebuild(
          void Function(UpdateRentalStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRentalStatusRequestBuilder toBuilder() =>
      UpdateRentalStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRentalStatusRequest && status == other.status;
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
    return (newBuiltValueToStringHelper(r'UpdateRentalStatusRequest')
          ..add('status', status))
        .toString();
  }
}

class UpdateRentalStatusRequestBuilder
    implements
        Builder<UpdateRentalStatusRequest, UpdateRentalStatusRequestBuilder> {
  _$UpdateRentalStatusRequest? _$v;

  UpdateRentalStatusRequestStatusEnum? _status;
  UpdateRentalStatusRequestStatusEnum? get status => _$this._status;
  set status(UpdateRentalStatusRequestStatusEnum? status) =>
      _$this._status = status;

  UpdateRentalStatusRequestBuilder() {
    UpdateRentalStatusRequest._defaults(this);
  }

  UpdateRentalStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRentalStatusRequest other) {
    _$v = other as _$UpdateRentalStatusRequest;
  }

  @override
  void update(void Function(UpdateRentalStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRentalStatusRequest build() => _build();

  _$UpdateRentalStatusRequest _build() {
    final _$result = _$v ??
        _$UpdateRentalStatusRequest._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UpdateRentalStatusRequest', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
