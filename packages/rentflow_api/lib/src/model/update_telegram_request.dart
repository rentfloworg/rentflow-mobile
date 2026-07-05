//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_telegram_request.g.dart';

/// UpdateTelegramRequest
///
/// Properties:
/// * [telegramId] - Telegram user id to link, or null to unlink.
@BuiltValue()
abstract class UpdateTelegramRequest implements Built<UpdateTelegramRequest, UpdateTelegramRequestBuilder> {
  /// Telegram user id to link, or null to unlink.
  @BuiltValueField(wireName: r'telegramId')
  JsonObject? get telegramId;

  UpdateTelegramRequest._();

  factory UpdateTelegramRequest([void updates(UpdateTelegramRequestBuilder b)]) = _$UpdateTelegramRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateTelegramRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateTelegramRequest> get serializer => _$UpdateTelegramRequestSerializer();
}

class _$UpdateTelegramRequestSerializer implements PrimitiveSerializer<UpdateTelegramRequest> {
  @override
  final Iterable<Type> types = const [UpdateTelegramRequest, _$UpdateTelegramRequest];

  @override
  final String wireName = r'UpdateTelegramRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateTelegramRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.telegramId != null) {
      yield r'telegramId';
      yield serializers.serialize(
        object.telegramId,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateTelegramRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateTelegramRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'telegramId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.telegramId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateTelegramRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateTelegramRequestBuilder();
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

