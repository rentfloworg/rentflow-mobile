//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telegram_finalize_request.g.dart';

/// TelegramFinalizeRequest
///
/// Properties:
/// * [sessionId] 
@BuiltValue()
abstract class TelegramFinalizeRequest implements Built<TelegramFinalizeRequest, TelegramFinalizeRequestBuilder> {
  @BuiltValueField(wireName: r'sessionId')
  String get sessionId;

  TelegramFinalizeRequest._();

  factory TelegramFinalizeRequest([void updates(TelegramFinalizeRequestBuilder b)]) = _$TelegramFinalizeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelegramFinalizeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelegramFinalizeRequest> get serializer => _$TelegramFinalizeRequestSerializer();
}

class _$TelegramFinalizeRequestSerializer implements PrimitiveSerializer<TelegramFinalizeRequest> {
  @override
  final Iterable<Type> types = const [TelegramFinalizeRequest, _$TelegramFinalizeRequest];

  @override
  final String wireName = r'TelegramFinalizeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelegramFinalizeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sessionId';
    yield serializers.serialize(
      object.sessionId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TelegramFinalizeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelegramFinalizeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelegramFinalizeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelegramFinalizeRequestBuilder();
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

