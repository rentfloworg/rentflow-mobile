// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_property_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdatePropertyStatusRequestStatusEnum
    _$updatePropertyStatusRequestStatusEnum_DRAFT =
    const UpdatePropertyStatusRequestStatusEnum._('DRAFT');
const UpdatePropertyStatusRequestStatusEnum
    _$updatePropertyStatusRequestStatusEnum_AVAILABLE =
    const UpdatePropertyStatusRequestStatusEnum._('AVAILABLE');
const UpdatePropertyStatusRequestStatusEnum
    _$updatePropertyStatusRequestStatusEnum_RENTED =
    const UpdatePropertyStatusRequestStatusEnum._('RENTED');
const UpdatePropertyStatusRequestStatusEnum
    _$updatePropertyStatusRequestStatusEnum_ARCHIVED =
    const UpdatePropertyStatusRequestStatusEnum._('ARCHIVED');

UpdatePropertyStatusRequestStatusEnum
    _$updatePropertyStatusRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'DRAFT':
      return _$updatePropertyStatusRequestStatusEnum_DRAFT;
    case 'AVAILABLE':
      return _$updatePropertyStatusRequestStatusEnum_AVAILABLE;
    case 'RENTED':
      return _$updatePropertyStatusRequestStatusEnum_RENTED;
    case 'ARCHIVED':
      return _$updatePropertyStatusRequestStatusEnum_ARCHIVED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdatePropertyStatusRequestStatusEnum>
    _$updatePropertyStatusRequestStatusEnumValues = BuiltSet<
        UpdatePropertyStatusRequestStatusEnum>(const <UpdatePropertyStatusRequestStatusEnum>[
  _$updatePropertyStatusRequestStatusEnum_DRAFT,
  _$updatePropertyStatusRequestStatusEnum_AVAILABLE,
  _$updatePropertyStatusRequestStatusEnum_RENTED,
  _$updatePropertyStatusRequestStatusEnum_ARCHIVED,
]);

Serializer<UpdatePropertyStatusRequestStatusEnum>
    _$updatePropertyStatusRequestStatusEnumSerializer =
    _$UpdatePropertyStatusRequestStatusEnumSerializer();

class _$UpdatePropertyStatusRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdatePropertyStatusRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DRAFT': 'DRAFT',
    'AVAILABLE': 'AVAILABLE',
    'RENTED': 'RENTED',
    'ARCHIVED': 'ARCHIVED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DRAFT': 'DRAFT',
    'AVAILABLE': 'AVAILABLE',
    'RENTED': 'RENTED',
    'ARCHIVED': 'ARCHIVED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdatePropertyStatusRequestStatusEnum
  ];
  @override
  final String wireName = 'UpdatePropertyStatusRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdatePropertyStatusRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdatePropertyStatusRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdatePropertyStatusRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdatePropertyStatusRequest extends UpdatePropertyStatusRequest {
  @override
  final UpdatePropertyStatusRequestStatusEnum status;

  factory _$UpdatePropertyStatusRequest(
          [void Function(UpdatePropertyStatusRequestBuilder)? updates]) =>
      (UpdatePropertyStatusRequestBuilder()..update(updates))._build();

  _$UpdatePropertyStatusRequest._({required this.status}) : super._();
  @override
  UpdatePropertyStatusRequest rebuild(
          void Function(UpdatePropertyStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePropertyStatusRequestBuilder toBuilder() =>
      UpdatePropertyStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePropertyStatusRequest && status == other.status;
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
    return (newBuiltValueToStringHelper(r'UpdatePropertyStatusRequest')
          ..add('status', status))
        .toString();
  }
}

class UpdatePropertyStatusRequestBuilder
    implements
        Builder<UpdatePropertyStatusRequest,
            UpdatePropertyStatusRequestBuilder> {
  _$UpdatePropertyStatusRequest? _$v;

  UpdatePropertyStatusRequestStatusEnum? _status;
  UpdatePropertyStatusRequestStatusEnum? get status => _$this._status;
  set status(UpdatePropertyStatusRequestStatusEnum? status) =>
      _$this._status = status;

  UpdatePropertyStatusRequestBuilder() {
    UpdatePropertyStatusRequest._defaults(this);
  }

  UpdatePropertyStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePropertyStatusRequest other) {
    _$v = other as _$UpdatePropertyStatusRequest;
  }

  @override
  void update(void Function(UpdatePropertyStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePropertyStatusRequest build() => _build();

  _$UpdatePropertyStatusRequest _build() {
    final _$result = _$v ??
        _$UpdatePropertyStatusRequest._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UpdatePropertyStatusRequest', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
