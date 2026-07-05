//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_contact_request.g.dart';

/// CreateContactRequest
///
/// Properties:
/// * [name] 
/// * [phone] 
/// * [email] 
/// * [type] 
/// * [source_] 
/// * [company] 
/// * [userId] 
@BuiltValue()
abstract class CreateContactRequest implements Built<CreateContactRequest, CreateContactRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'type')
  CreateContactRequestTypeEnum get type;
  // enum typeEnum {  TENANT,  LANDLORD,  };

  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  CreateContactRequest._();

  factory CreateContactRequest([void updates(CreateContactRequestBuilder b)]) = _$CreateContactRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateContactRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateContactRequest> get serializer => _$CreateContactRequestSerializer();
}

class _$CreateContactRequestSerializer implements PrimitiveSerializer<CreateContactRequest> {
  @override
  final Iterable<Type> types = const [CreateContactRequest, _$CreateContactRequest];

  @override
  final String wireName = r'CreateContactRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateContactRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateContactRequestTypeEnum),
    );
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateContactRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateContactRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateContactRequestTypeEnum),
          ) as CreateContactRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateContactRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateContactRequestBuilder();
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

class CreateContactRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TENANT')
  static const CreateContactRequestTypeEnum TENANT = _$createContactRequestTypeEnum_TENANT;
  @BuiltValueEnumConst(wireName: r'LANDLORD')
  static const CreateContactRequestTypeEnum LANDLORD = _$createContactRequestTypeEnum_LANDLORD;

  static Serializer<CreateContactRequestTypeEnum> get serializer => _$createContactRequestTypeEnumSerializer;

  const CreateContactRequestTypeEnum._(String name): super(name);

  static BuiltSet<CreateContactRequestTypeEnum> get values => _$createContactRequestTypeEnumValues;
  static CreateContactRequestTypeEnum valueOf(String name) => _$createContactRequestTypeEnumValueOf(name);
}

