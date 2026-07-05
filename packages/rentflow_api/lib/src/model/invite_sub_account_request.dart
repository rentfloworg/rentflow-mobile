//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_sub_account_request.g.dart';

/// InviteSubAccountRequest
///
/// Properties:
/// * [fullName] 
/// * [phone] 
/// * [email] 
/// * [role] 
/// * [propertyIds] 
@BuiltValue()
abstract class InviteSubAccountRequest implements Built<InviteSubAccountRequest, InviteSubAccountRequestBuilder> {
  @BuiltValueField(wireName: r'fullName')
  String get fullName;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'role')
  InviteSubAccountRequestRoleEnum get role;
  // enum roleEnum {  MANAGER,  ACCOUNTANT,  ADMIN,  };

  @BuiltValueField(wireName: r'propertyIds')
  BuiltList<String>? get propertyIds;

  InviteSubAccountRequest._();

  factory InviteSubAccountRequest([void updates(InviteSubAccountRequestBuilder b)]) = _$InviteSubAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteSubAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InviteSubAccountRequest> get serializer => _$InviteSubAccountRequestSerializer();
}

class _$InviteSubAccountRequestSerializer implements PrimitiveSerializer<InviteSubAccountRequest> {
  @override
  final Iterable<Type> types = const [InviteSubAccountRequest, _$InviteSubAccountRequest];

  @override
  final String wireName = r'InviteSubAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InviteSubAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fullName';
    yield serializers.serialize(
      object.fullName,
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
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(InviteSubAccountRequestRoleEnum),
    );
    if (object.propertyIds != null) {
      yield r'propertyIds';
      yield serializers.serialize(
        object.propertyIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InviteSubAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InviteSubAccountRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fullName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InviteSubAccountRequestRoleEnum),
          ) as InviteSubAccountRequestRoleEnum;
          result.role = valueDes;
          break;
        case r'propertyIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.propertyIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InviteSubAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InviteSubAccountRequestBuilder();
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

class InviteSubAccountRequestRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MANAGER')
  static const InviteSubAccountRequestRoleEnum MANAGER = _$inviteSubAccountRequestRoleEnum_MANAGER;
  @BuiltValueEnumConst(wireName: r'ACCOUNTANT')
  static const InviteSubAccountRequestRoleEnum ACCOUNTANT = _$inviteSubAccountRequestRoleEnum_ACCOUNTANT;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const InviteSubAccountRequestRoleEnum ADMIN = _$inviteSubAccountRequestRoleEnum_ADMIN;

  static Serializer<InviteSubAccountRequestRoleEnum> get serializer => _$inviteSubAccountRequestRoleEnumSerializer;

  const InviteSubAccountRequestRoleEnum._(String name): super(name);

  static BuiltSet<InviteSubAccountRequestRoleEnum> get values => _$inviteSubAccountRequestRoleEnumValues;
  static InviteSubAccountRequestRoleEnum valueOf(String name) => _$inviteSubAccountRequestRoleEnumValueOf(name);
}

