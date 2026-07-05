// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_account_type_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateAccountTypeRequestAccountTypeEnum
    _$updateAccountTypeRequestAccountTypeEnum_INDIVIDUAL =
    const UpdateAccountTypeRequestAccountTypeEnum._('INDIVIDUAL');
const UpdateAccountTypeRequestAccountTypeEnum
    _$updateAccountTypeRequestAccountTypeEnum_ENTREPRENEUR =
    const UpdateAccountTypeRequestAccountTypeEnum._('ENTREPRENEUR');
const UpdateAccountTypeRequestAccountTypeEnum
    _$updateAccountTypeRequestAccountTypeEnum_COMPANY =
    const UpdateAccountTypeRequestAccountTypeEnum._('COMPANY');

UpdateAccountTypeRequestAccountTypeEnum
    _$updateAccountTypeRequestAccountTypeEnumValueOf(String name) {
  switch (name) {
    case 'INDIVIDUAL':
      return _$updateAccountTypeRequestAccountTypeEnum_INDIVIDUAL;
    case 'ENTREPRENEUR':
      return _$updateAccountTypeRequestAccountTypeEnum_ENTREPRENEUR;
    case 'COMPANY':
      return _$updateAccountTypeRequestAccountTypeEnum_COMPANY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateAccountTypeRequestAccountTypeEnum>
    _$updateAccountTypeRequestAccountTypeEnumValues = BuiltSet<
        UpdateAccountTypeRequestAccountTypeEnum>(const <UpdateAccountTypeRequestAccountTypeEnum>[
  _$updateAccountTypeRequestAccountTypeEnum_INDIVIDUAL,
  _$updateAccountTypeRequestAccountTypeEnum_ENTREPRENEUR,
  _$updateAccountTypeRequestAccountTypeEnum_COMPANY,
]);

Serializer<UpdateAccountTypeRequestAccountTypeEnum>
    _$updateAccountTypeRequestAccountTypeEnumSerializer =
    _$UpdateAccountTypeRequestAccountTypeEnumSerializer();

class _$UpdateAccountTypeRequestAccountTypeEnumSerializer
    implements PrimitiveSerializer<UpdateAccountTypeRequestAccountTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INDIVIDUAL': 'INDIVIDUAL',
    'ENTREPRENEUR': 'ENTREPRENEUR',
    'COMPANY': 'COMPANY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INDIVIDUAL': 'INDIVIDUAL',
    'ENTREPRENEUR': 'ENTREPRENEUR',
    'COMPANY': 'COMPANY',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateAccountTypeRequestAccountTypeEnum
  ];
  @override
  final String wireName = 'UpdateAccountTypeRequestAccountTypeEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateAccountTypeRequestAccountTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateAccountTypeRequestAccountTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateAccountTypeRequestAccountTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateAccountTypeRequest extends UpdateAccountTypeRequest {
  @override
  final UpdateAccountTypeRequestAccountTypeEnum accountType;

  factory _$UpdateAccountTypeRequest(
          [void Function(UpdateAccountTypeRequestBuilder)? updates]) =>
      (UpdateAccountTypeRequestBuilder()..update(updates))._build();

  _$UpdateAccountTypeRequest._({required this.accountType}) : super._();
  @override
  UpdateAccountTypeRequest rebuild(
          void Function(UpdateAccountTypeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAccountTypeRequestBuilder toBuilder() =>
      UpdateAccountTypeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAccountTypeRequest &&
        accountType == other.accountType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateAccountTypeRequest')
          ..add('accountType', accountType))
        .toString();
  }
}

class UpdateAccountTypeRequestBuilder
    implements
        Builder<UpdateAccountTypeRequest, UpdateAccountTypeRequestBuilder> {
  _$UpdateAccountTypeRequest? _$v;

  UpdateAccountTypeRequestAccountTypeEnum? _accountType;
  UpdateAccountTypeRequestAccountTypeEnum? get accountType =>
      _$this._accountType;
  set accountType(UpdateAccountTypeRequestAccountTypeEnum? accountType) =>
      _$this._accountType = accountType;

  UpdateAccountTypeRequestBuilder() {
    UpdateAccountTypeRequest._defaults(this);
  }

  UpdateAccountTypeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountType = $v.accountType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAccountTypeRequest other) {
    _$v = other as _$UpdateAccountTypeRequest;
  }

  @override
  void update(void Function(UpdateAccountTypeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAccountTypeRequest build() => _build();

  _$UpdateAccountTypeRequest _build() {
    final _$result = _$v ??
        _$UpdateAccountTypeRequest._(
          accountType: BuiltValueNullFieldError.checkNotNull(
              accountType, r'UpdateAccountTypeRequest', 'accountType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
