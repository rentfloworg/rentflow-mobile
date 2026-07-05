//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_sub_account_request.g.dart';

/// UpdateSubAccountRequest
///
/// Properties:
/// * [role] 
/// * [status] 
@BuiltValue()
abstract class UpdateSubAccountRequest implements Built<UpdateSubAccountRequest, UpdateSubAccountRequestBuilder> {
  @BuiltValueField(wireName: r'role')
  UpdateSubAccountRequestRoleEnum? get role;
  // enum roleEnum {  MANAGER,  ACCOUNTANT,  ADMIN,  };

  @BuiltValueField(wireName: r'status')
  UpdateSubAccountRequestStatusEnum? get status;
  // enum statusEnum {  ACTIVE,  INVITED,  BLOCKED,  };

  UpdateSubAccountRequest._();

  factory UpdateSubAccountRequest([void updates(UpdateSubAccountRequestBuilder b)]) = _$UpdateSubAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSubAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSubAccountRequest> get serializer => _$UpdateSubAccountRequestSerializer();
}

class _$UpdateSubAccountRequestSerializer implements PrimitiveSerializer<UpdateSubAccountRequest> {
  @override
  final Iterable<Type> types = const [UpdateSubAccountRequest, _$UpdateSubAccountRequest];

  @override
  final String wireName = r'UpdateSubAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSubAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(UpdateSubAccountRequestRoleEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateSubAccountRequestStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSubAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSubAccountRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSubAccountRequestRoleEnum),
          ) as UpdateSubAccountRequestRoleEnum;
          result.role = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSubAccountRequestStatusEnum),
          ) as UpdateSubAccountRequestStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSubAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSubAccountRequestBuilder();
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

class UpdateSubAccountRequestRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MANAGER')
  static const UpdateSubAccountRequestRoleEnum MANAGER = _$updateSubAccountRequestRoleEnum_MANAGER;
  @BuiltValueEnumConst(wireName: r'ACCOUNTANT')
  static const UpdateSubAccountRequestRoleEnum ACCOUNTANT = _$updateSubAccountRequestRoleEnum_ACCOUNTANT;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const UpdateSubAccountRequestRoleEnum ADMIN = _$updateSubAccountRequestRoleEnum_ADMIN;

  static Serializer<UpdateSubAccountRequestRoleEnum> get serializer => _$updateSubAccountRequestRoleEnumSerializer;

  const UpdateSubAccountRequestRoleEnum._(String name): super(name);

  static BuiltSet<UpdateSubAccountRequestRoleEnum> get values => _$updateSubAccountRequestRoleEnumValues;
  static UpdateSubAccountRequestRoleEnum valueOf(String name) => _$updateSubAccountRequestRoleEnumValueOf(name);
}

class UpdateSubAccountRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const UpdateSubAccountRequestStatusEnum ACTIVE = _$updateSubAccountRequestStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'INVITED')
  static const UpdateSubAccountRequestStatusEnum INVITED = _$updateSubAccountRequestStatusEnum_INVITED;
  @BuiltValueEnumConst(wireName: r'BLOCKED')
  static const UpdateSubAccountRequestStatusEnum BLOCKED = _$updateSubAccountRequestStatusEnum_BLOCKED;

  static Serializer<UpdateSubAccountRequestStatusEnum> get serializer => _$updateSubAccountRequestStatusEnumSerializer;

  const UpdateSubAccountRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateSubAccountRequestStatusEnum> get values => _$updateSubAccountRequestStatusEnumValues;
  static UpdateSubAccountRequestStatusEnum valueOf(String name) => _$updateSubAccountRequestStatusEnumValueOf(name);
}

