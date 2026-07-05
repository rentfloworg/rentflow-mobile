// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_otp_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SendOtpRequestTypeEnum _$sendOtpRequestTypeEnum_phone =
    const SendOtpRequestTypeEnum._('phone');
const SendOtpRequestTypeEnum _$sendOtpRequestTypeEnum_email =
    const SendOtpRequestTypeEnum._('email');

SendOtpRequestTypeEnum _$sendOtpRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'phone':
      return _$sendOtpRequestTypeEnum_phone;
    case 'email':
      return _$sendOtpRequestTypeEnum_email;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SendOtpRequestTypeEnum> _$sendOtpRequestTypeEnumValues =
    BuiltSet<SendOtpRequestTypeEnum>(const <SendOtpRequestTypeEnum>[
  _$sendOtpRequestTypeEnum_phone,
  _$sendOtpRequestTypeEnum_email,
]);

Serializer<SendOtpRequestTypeEnum> _$sendOtpRequestTypeEnumSerializer =
    _$SendOtpRequestTypeEnumSerializer();

class _$SendOtpRequestTypeEnumSerializer
    implements PrimitiveSerializer<SendOtpRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'phone': 'phone',
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'phone': 'phone',
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[SendOtpRequestTypeEnum];
  @override
  final String wireName = 'SendOtpRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, SendOtpRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SendOtpRequestTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SendOtpRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SendOtpRequest extends SendOtpRequest {
  @override
  final String identifier;
  @override
  final SendOtpRequestTypeEnum type;

  factory _$SendOtpRequest([void Function(SendOtpRequestBuilder)? updates]) =>
      (SendOtpRequestBuilder()..update(updates))._build();

  _$SendOtpRequest._({required this.identifier, required this.type})
      : super._();
  @override
  SendOtpRequest rebuild(void Function(SendOtpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendOtpRequestBuilder toBuilder() => SendOtpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendOtpRequest &&
        identifier == other.identifier &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendOtpRequest')
          ..add('identifier', identifier)
          ..add('type', type))
        .toString();
  }
}

class SendOtpRequestBuilder
    implements Builder<SendOtpRequest, SendOtpRequestBuilder> {
  _$SendOtpRequest? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  SendOtpRequestTypeEnum? _type;
  SendOtpRequestTypeEnum? get type => _$this._type;
  set type(SendOtpRequestTypeEnum? type) => _$this._type = type;

  SendOtpRequestBuilder() {
    SendOtpRequest._defaults(this);
  }

  SendOtpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendOtpRequest other) {
    _$v = other as _$SendOtpRequest;
  }

  @override
  void update(void Function(SendOtpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendOtpRequest build() => _build();

  _$SendOtpRequest _build() {
    final _$result = _$v ??
        _$SendOtpRequest._(
          identifier: BuiltValueNullFieldError.checkNotNull(
              identifier, r'SendOtpRequest', 'identifier'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'SendOtpRequest', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
