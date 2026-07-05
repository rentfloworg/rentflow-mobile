// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_otp_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerifyOtpRequestTypeEnum _$verifyOtpRequestTypeEnum_phone =
    const VerifyOtpRequestTypeEnum._('phone');
const VerifyOtpRequestTypeEnum _$verifyOtpRequestTypeEnum_email =
    const VerifyOtpRequestTypeEnum._('email');

VerifyOtpRequestTypeEnum _$verifyOtpRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'phone':
      return _$verifyOtpRequestTypeEnum_phone;
    case 'email':
      return _$verifyOtpRequestTypeEnum_email;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VerifyOtpRequestTypeEnum> _$verifyOtpRequestTypeEnumValues =
    BuiltSet<VerifyOtpRequestTypeEnum>(const <VerifyOtpRequestTypeEnum>[
  _$verifyOtpRequestTypeEnum_phone,
  _$verifyOtpRequestTypeEnum_email,
]);

Serializer<VerifyOtpRequestTypeEnum> _$verifyOtpRequestTypeEnumSerializer =
    _$VerifyOtpRequestTypeEnumSerializer();

class _$VerifyOtpRequestTypeEnumSerializer
    implements PrimitiveSerializer<VerifyOtpRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'phone': 'phone',
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'phone': 'phone',
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[VerifyOtpRequestTypeEnum];
  @override
  final String wireName = 'VerifyOtpRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, VerifyOtpRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerifyOtpRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerifyOtpRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerifyOtpRequest extends VerifyOtpRequest {
  @override
  final String identifier;
  @override
  final String code;
  @override
  final VerifyOtpRequestTypeEnum type;

  factory _$VerifyOtpRequest(
          [void Function(VerifyOtpRequestBuilder)? updates]) =>
      (VerifyOtpRequestBuilder()..update(updates))._build();

  _$VerifyOtpRequest._(
      {required this.identifier, required this.code, required this.type})
      : super._();
  @override
  VerifyOtpRequest rebuild(void Function(VerifyOtpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyOtpRequestBuilder toBuilder() =>
      VerifyOtpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyOtpRequest &&
        identifier == other.identifier &&
        code == other.code &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyOtpRequest')
          ..add('identifier', identifier)
          ..add('code', code)
          ..add('type', type))
        .toString();
  }
}

class VerifyOtpRequestBuilder
    implements Builder<VerifyOtpRequest, VerifyOtpRequestBuilder> {
  _$VerifyOtpRequest? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  VerifyOtpRequestTypeEnum? _type;
  VerifyOtpRequestTypeEnum? get type => _$this._type;
  set type(VerifyOtpRequestTypeEnum? type) => _$this._type = type;

  VerifyOtpRequestBuilder() {
    VerifyOtpRequest._defaults(this);
  }

  VerifyOtpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _code = $v.code;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyOtpRequest other) {
    _$v = other as _$VerifyOtpRequest;
  }

  @override
  void update(void Function(VerifyOtpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyOtpRequest build() => _build();

  _$VerifyOtpRequest _build() {
    final _$result = _$v ??
        _$VerifyOtpRequest._(
          identifier: BuiltValueNullFieldError.checkNotNull(
              identifier, r'VerifyOtpRequest', 'identifier'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'VerifyOtpRequest', 'code'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'VerifyOtpRequest', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
