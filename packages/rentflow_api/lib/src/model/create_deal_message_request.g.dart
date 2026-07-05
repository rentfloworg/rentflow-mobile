// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_deal_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateDealMessageRequestChannelEnum
    _$createDealMessageRequestChannelEnum_AVITO =
    const CreateDealMessageRequestChannelEnum._('AVITO');
const CreateDealMessageRequestChannelEnum
    _$createDealMessageRequestChannelEnum_CIAN =
    const CreateDealMessageRequestChannelEnum._('CIAN');
const CreateDealMessageRequestChannelEnum
    _$createDealMessageRequestChannelEnum_TELEGRAM =
    const CreateDealMessageRequestChannelEnum._('TELEGRAM');
const CreateDealMessageRequestChannelEnum
    _$createDealMessageRequestChannelEnum_WHATSAPP =
    const CreateDealMessageRequestChannelEnum._('WHATSAPP');
const CreateDealMessageRequestChannelEnum
    _$createDealMessageRequestChannelEnum_EMAIL =
    const CreateDealMessageRequestChannelEnum._('EMAIL');

CreateDealMessageRequestChannelEnum
    _$createDealMessageRequestChannelEnumValueOf(String name) {
  switch (name) {
    case 'AVITO':
      return _$createDealMessageRequestChannelEnum_AVITO;
    case 'CIAN':
      return _$createDealMessageRequestChannelEnum_CIAN;
    case 'TELEGRAM':
      return _$createDealMessageRequestChannelEnum_TELEGRAM;
    case 'WHATSAPP':
      return _$createDealMessageRequestChannelEnum_WHATSAPP;
    case 'EMAIL':
      return _$createDealMessageRequestChannelEnum_EMAIL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateDealMessageRequestChannelEnum>
    _$createDealMessageRequestChannelEnumValues = BuiltSet<
        CreateDealMessageRequestChannelEnum>(const <CreateDealMessageRequestChannelEnum>[
  _$createDealMessageRequestChannelEnum_AVITO,
  _$createDealMessageRequestChannelEnum_CIAN,
  _$createDealMessageRequestChannelEnum_TELEGRAM,
  _$createDealMessageRequestChannelEnum_WHATSAPP,
  _$createDealMessageRequestChannelEnum_EMAIL,
]);

Serializer<CreateDealMessageRequestChannelEnum>
    _$createDealMessageRequestChannelEnumSerializer =
    _$CreateDealMessageRequestChannelEnumSerializer();

class _$CreateDealMessageRequestChannelEnumSerializer
    implements PrimitiveSerializer<CreateDealMessageRequestChannelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AVITO': 'AVITO',
    'CIAN': 'CIAN',
    'TELEGRAM': 'TELEGRAM',
    'WHATSAPP': 'WHATSAPP',
    'EMAIL': 'EMAIL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AVITO': 'AVITO',
    'CIAN': 'CIAN',
    'TELEGRAM': 'TELEGRAM',
    'WHATSAPP': 'WHATSAPP',
    'EMAIL': 'EMAIL',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateDealMessageRequestChannelEnum
  ];
  @override
  final String wireName = 'CreateDealMessageRequestChannelEnum';

  @override
  Object serialize(
          Serializers serializers, CreateDealMessageRequestChannelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateDealMessageRequestChannelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateDealMessageRequestChannelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateDealMessageRequest extends CreateDealMessageRequest {
  @override
  final CreateDealMessageRequestChannelEnum channel;
  @override
  final String content;
  @override
  final String? attachmentUrl;
  @override
  final String? attachmentName;
  @override
  final num? attachmentSize;
  @override
  final String? idempotencyKey;

  factory _$CreateDealMessageRequest(
          [void Function(CreateDealMessageRequestBuilder)? updates]) =>
      (CreateDealMessageRequestBuilder()..update(updates))._build();

  _$CreateDealMessageRequest._(
      {required this.channel,
      required this.content,
      this.attachmentUrl,
      this.attachmentName,
      this.attachmentSize,
      this.idempotencyKey})
      : super._();
  @override
  CreateDealMessageRequest rebuild(
          void Function(CreateDealMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDealMessageRequestBuilder toBuilder() =>
      CreateDealMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDealMessageRequest &&
        channel == other.channel &&
        content == other.content &&
        attachmentUrl == other.attachmentUrl &&
        attachmentName == other.attachmentName &&
        attachmentSize == other.attachmentSize &&
        idempotencyKey == other.idempotencyKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, attachmentUrl.hashCode);
    _$hash = $jc(_$hash, attachmentName.hashCode);
    _$hash = $jc(_$hash, attachmentSize.hashCode);
    _$hash = $jc(_$hash, idempotencyKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateDealMessageRequest')
          ..add('channel', channel)
          ..add('content', content)
          ..add('attachmentUrl', attachmentUrl)
          ..add('attachmentName', attachmentName)
          ..add('attachmentSize', attachmentSize)
          ..add('idempotencyKey', idempotencyKey))
        .toString();
  }
}

class CreateDealMessageRequestBuilder
    implements
        Builder<CreateDealMessageRequest, CreateDealMessageRequestBuilder> {
  _$CreateDealMessageRequest? _$v;

  CreateDealMessageRequestChannelEnum? _channel;
  CreateDealMessageRequestChannelEnum? get channel => _$this._channel;
  set channel(CreateDealMessageRequestChannelEnum? channel) =>
      _$this._channel = channel;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _attachmentUrl;
  String? get attachmentUrl => _$this._attachmentUrl;
  set attachmentUrl(String? attachmentUrl) =>
      _$this._attachmentUrl = attachmentUrl;

  String? _attachmentName;
  String? get attachmentName => _$this._attachmentName;
  set attachmentName(String? attachmentName) =>
      _$this._attachmentName = attachmentName;

  num? _attachmentSize;
  num? get attachmentSize => _$this._attachmentSize;
  set attachmentSize(num? attachmentSize) =>
      _$this._attachmentSize = attachmentSize;

  String? _idempotencyKey;
  String? get idempotencyKey => _$this._idempotencyKey;
  set idempotencyKey(String? idempotencyKey) =>
      _$this._idempotencyKey = idempotencyKey;

  CreateDealMessageRequestBuilder() {
    CreateDealMessageRequest._defaults(this);
  }

  CreateDealMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channel = $v.channel;
      _content = $v.content;
      _attachmentUrl = $v.attachmentUrl;
      _attachmentName = $v.attachmentName;
      _attachmentSize = $v.attachmentSize;
      _idempotencyKey = $v.idempotencyKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDealMessageRequest other) {
    _$v = other as _$CreateDealMessageRequest;
  }

  @override
  void update(void Function(CreateDealMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateDealMessageRequest build() => _build();

  _$CreateDealMessageRequest _build() {
    final _$result = _$v ??
        _$CreateDealMessageRequest._(
          channel: BuiltValueNullFieldError.checkNotNull(
              channel, r'CreateDealMessageRequest', 'channel'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'CreateDealMessageRequest', 'content'),
          attachmentUrl: attachmentUrl,
          attachmentName: attachmentName,
          attachmentSize: attachmentSize,
          idempotencyKey: idempotencyKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
