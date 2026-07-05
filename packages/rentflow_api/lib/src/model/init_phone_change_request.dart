//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'init_phone_change_request.g.dart';

/// InitPhoneChangeRequest
///
/// Properties:
/// * [phone] 
@BuiltValue()
abstract class InitPhoneChangeRequest implements Built<InitPhoneChangeRequest, InitPhoneChangeRequestBuilder> {
  @BuiltValueField(wireName: r'phone')
  String get phone;

  InitPhoneChangeRequest._();

  factory InitPhoneChangeRequest([void updates(InitPhoneChangeRequestBuilder b)]) = _$InitPhoneChangeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitPhoneChangeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitPhoneChangeRequest> get serializer => _$InitPhoneChangeRequestSerializer();
}

class _$InitPhoneChangeRequestSerializer implements PrimitiveSerializer<InitPhoneChangeRequest> {
  @override
  final Iterable<Type> types = const [InitPhoneChangeRequest, _$InitPhoneChangeRequest];

  @override
  final String wireName = r'InitPhoneChangeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitPhoneChangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InitPhoneChangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitPhoneChangeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InitPhoneChangeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitPhoneChangeRequestBuilder();
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

