//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_deal_message_request.g.dart';

/// CreateDealMessageRequest
///
/// Properties:
/// * [channel] 
/// * [content] 
/// * [attachmentUrl] 
/// * [attachmentName] 
/// * [attachmentSize] 
/// * [idempotencyKey] - Client-side idempotency key (uuid). Resend with the same key returns the existing message instead of duplicating it in the external messenger.
@BuiltValue()
abstract class CreateDealMessageRequest implements Built<CreateDealMessageRequest, CreateDealMessageRequestBuilder> {
  @BuiltValueField(wireName: r'channel')
  CreateDealMessageRequestChannelEnum get channel;
  // enum channelEnum {  AVITO,  CIAN,  TELEGRAM,  WHATSAPP,  EMAIL,  };

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'attachmentUrl')
  String? get attachmentUrl;

  @BuiltValueField(wireName: r'attachmentName')
  String? get attachmentName;

  @BuiltValueField(wireName: r'attachmentSize')
  num? get attachmentSize;

  /// Client-side idempotency key (uuid). Resend with the same key returns the existing message instead of duplicating it in the external messenger.
  @BuiltValueField(wireName: r'idempotencyKey')
  String? get idempotencyKey;

  CreateDealMessageRequest._();

  factory CreateDealMessageRequest([void updates(CreateDealMessageRequestBuilder b)]) = _$CreateDealMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateDealMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateDealMessageRequest> get serializer => _$CreateDealMessageRequestSerializer();
}

class _$CreateDealMessageRequestSerializer implements PrimitiveSerializer<CreateDealMessageRequest> {
  @override
  final Iterable<Type> types = const [CreateDealMessageRequest, _$CreateDealMessageRequest];

  @override
  final String wireName = r'CreateDealMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateDealMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(CreateDealMessageRequestChannelEnum),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    if (object.attachmentUrl != null) {
      yield r'attachmentUrl';
      yield serializers.serialize(
        object.attachmentUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.attachmentName != null) {
      yield r'attachmentName';
      yield serializers.serialize(
        object.attachmentName,
        specifiedType: const FullType(String),
      );
    }
    if (object.attachmentSize != null) {
      yield r'attachmentSize';
      yield serializers.serialize(
        object.attachmentSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.idempotencyKey != null) {
      yield r'idempotencyKey';
      yield serializers.serialize(
        object.idempotencyKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateDealMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateDealMessageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateDealMessageRequestChannelEnum),
          ) as CreateDealMessageRequestChannelEnum;
          result.channel = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'attachmentUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attachmentUrl = valueDes;
          break;
        case r'attachmentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attachmentName = valueDes;
          break;
        case r'attachmentSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.attachmentSize = valueDes;
          break;
        case r'idempotencyKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idempotencyKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateDealMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateDealMessageRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class CreateDealMessageRequestChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AVITO')
  static const CreateDealMessageRequestChannelEnum AVITO = _$createDealMessageRequestChannelEnum_AVITO;
  @BuiltValueEnumConst(wireName: r'CIAN')
  static const CreateDealMessageRequestChannelEnum CIAN = _$createDealMessageRequestChannelEnum_CIAN;
  @BuiltValueEnumConst(wireName: r'TELEGRAM')
  static const CreateDealMessageRequestChannelEnum TELEGRAM = _$createDealMessageRequestChannelEnum_TELEGRAM;
  @BuiltValueEnumConst(wireName: r'WHATSAPP')
  static const CreateDealMessageRequestChannelEnum WHATSAPP = _$createDealMessageRequestChannelEnum_WHATSAPP;
  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const CreateDealMessageRequestChannelEnum EMAIL = _$createDealMessageRequestChannelEnum_EMAIL;

  static Serializer<CreateDealMessageRequestChannelEnum> get serializer => _$createDealMessageRequestChannelEnumSerializer;

  const CreateDealMessageRequestChannelEnum._(String name): super(name);

  static BuiltSet<CreateDealMessageRequestChannelEnum> get values => _$createDealMessageRequestChannelEnumValues;
  static CreateDealMessageRequestChannelEnum valueOf(String name) => _$createDealMessageRequestChannelEnumValueOf(name);
}

