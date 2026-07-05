//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telegram_verify_request.g.dart';

/// TelegramVerifyRequest
///
/// Properties:
/// * [tgAuthResult] 
@BuiltValue()
abstract class TelegramVerifyRequest implements Built<TelegramVerifyRequest, TelegramVerifyRequestBuilder> {
  @BuiltValueField(wireName: r'tgAuthResult')
  String get tgAuthResult;

  TelegramVerifyRequest._();

  factory TelegramVerifyRequest([void updates(TelegramVerifyRequestBuilder b)]) = _$TelegramVerifyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelegramVerifyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelegramVerifyRequest> get serializer => _$TelegramVerifyRequestSerializer();
}

class _$TelegramVerifyRequestSerializer implements PrimitiveSerializer<TelegramVerifyRequest> {
  @override
  final Iterable<Type> types = const [TelegramVerifyRequest, _$TelegramVerifyRequest];

  @override
  final String wireName = r'TelegramVerifyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelegramVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tgAuthResult';
    yield serializers.serialize(
      object.tgAuthResult,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TelegramVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelegramVerifyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tgAuthResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tgAuthResult = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelegramVerifyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelegramVerifyRequestBuilder();
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

