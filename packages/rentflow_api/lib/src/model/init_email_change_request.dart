//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'init_email_change_request.g.dart';

/// InitEmailChangeRequest
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class InitEmailChangeRequest implements Built<InitEmailChangeRequest, InitEmailChangeRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  InitEmailChangeRequest._();

  factory InitEmailChangeRequest([void updates(InitEmailChangeRequestBuilder b)]) = _$InitEmailChangeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitEmailChangeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitEmailChangeRequest> get serializer => _$InitEmailChangeRequestSerializer();
}

class _$InitEmailChangeRequestSerializer implements PrimitiveSerializer<InitEmailChangeRequest> {
  @override
  final Iterable<Type> types = const [InitEmailChangeRequest, _$InitEmailChangeRequest];

  @override
  final String wireName = r'InitEmailChangeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitEmailChangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InitEmailChangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitEmailChangeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InitEmailChangeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitEmailChangeRequestBuilder();
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

