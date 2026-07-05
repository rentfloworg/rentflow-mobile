//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_otp_request.g.dart';

/// SendOtpRequest
///
/// Properties:
/// * [identifier] 
/// * [type] 
@BuiltValue()
abstract class SendOtpRequest implements Built<SendOtpRequest, SendOtpRequestBuilder> {
  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  @BuiltValueField(wireName: r'type')
  SendOtpRequestTypeEnum get type;
  // enum typeEnum {  phone,  email,  };

  SendOtpRequest._();

  factory SendOtpRequest([void updates(SendOtpRequestBuilder b)]) = _$SendOtpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendOtpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendOtpRequest> get serializer => _$SendOtpRequestSerializer();
}

class _$SendOtpRequestSerializer implements PrimitiveSerializer<SendOtpRequest> {
  @override
  final Iterable<Type> types = const [SendOtpRequest, _$SendOtpRequest];

  @override
  final String wireName = r'SendOtpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendOtpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identifier';
    yield serializers.serialize(
      object.identifier,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SendOtpRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SendOtpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendOtpRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SendOtpRequestTypeEnum),
          ) as SendOtpRequestTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendOtpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendOtpRequestBuilder();
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

class SendOtpRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'phone')
  static const SendOtpRequestTypeEnum phone = _$sendOtpRequestTypeEnum_phone;
  @BuiltValueEnumConst(wireName: r'email')
  static const SendOtpRequestTypeEnum email = _$sendOtpRequestTypeEnum_email;

  static Serializer<SendOtpRequestTypeEnum> get serializer => _$sendOtpRequestTypeEnumSerializer;

  const SendOtpRequestTypeEnum._(String name): super(name);

  static BuiltSet<SendOtpRequestTypeEnum> get values => _$sendOtpRequestTypeEnumValues;
  static SendOtpRequestTypeEnum valueOf(String name) => _$sendOtpRequestTypeEnumValueOf(name);
}

