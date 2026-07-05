//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_phone_change_request.g.dart';

/// ConfirmPhoneChangeRequest
///
/// Properties:
/// * [phone] 
/// * [code] 
@BuiltValue()
abstract class ConfirmPhoneChangeRequest implements Built<ConfirmPhoneChangeRequest, ConfirmPhoneChangeRequestBuilder> {
  @BuiltValueField(wireName: r'phone')
  String get phone;

  @BuiltValueField(wireName: r'code')
  String get code;

  ConfirmPhoneChangeRequest._();

  factory ConfirmPhoneChangeRequest([void updates(ConfirmPhoneChangeRequestBuilder b)]) = _$ConfirmPhoneChangeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmPhoneChangeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmPhoneChangeRequest> get serializer => _$ConfirmPhoneChangeRequestSerializer();
}

class _$ConfirmPhoneChangeRequestSerializer implements PrimitiveSerializer<ConfirmPhoneChangeRequest> {
  @override
  final Iterable<Type> types = const [ConfirmPhoneChangeRequest, _$ConfirmPhoneChangeRequest];

  @override
  final String wireName = r'ConfirmPhoneChangeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmPhoneChangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmPhoneChangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmPhoneChangeRequestBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmPhoneChangeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmPhoneChangeRequestBuilder();
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

