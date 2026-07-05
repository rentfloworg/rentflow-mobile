//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_account_type_request.g.dart';

/// UpdateAccountTypeRequest
///
/// Properties:
/// * [accountType] 
@BuiltValue()
abstract class UpdateAccountTypeRequest implements Built<UpdateAccountTypeRequest, UpdateAccountTypeRequestBuilder> {
  @BuiltValueField(wireName: r'accountType')
  UpdateAccountTypeRequestAccountTypeEnum get accountType;
  // enum accountTypeEnum {  INDIVIDUAL,  ENTREPRENEUR,  COMPANY,  };

  UpdateAccountTypeRequest._();

  factory UpdateAccountTypeRequest([void updates(UpdateAccountTypeRequestBuilder b)]) = _$UpdateAccountTypeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAccountTypeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAccountTypeRequest> get serializer => _$UpdateAccountTypeRequestSerializer();
}

class _$UpdateAccountTypeRequestSerializer implements PrimitiveSerializer<UpdateAccountTypeRequest> {
  @override
  final Iterable<Type> types = const [UpdateAccountTypeRequest, _$UpdateAccountTypeRequest];

  @override
  final String wireName = r'UpdateAccountTypeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAccountTypeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountType';
    yield serializers.serialize(
      object.accountType,
      specifiedType: const FullType(UpdateAccountTypeRequestAccountTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAccountTypeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAccountTypeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateAccountTypeRequestAccountTypeEnum),
          ) as UpdateAccountTypeRequestAccountTypeEnum;
          result.accountType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAccountTypeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAccountTypeRequestBuilder();
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

class UpdateAccountTypeRequestAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INDIVIDUAL')
  static const UpdateAccountTypeRequestAccountTypeEnum INDIVIDUAL = _$updateAccountTypeRequestAccountTypeEnum_INDIVIDUAL;
  @BuiltValueEnumConst(wireName: r'ENTREPRENEUR')
  static const UpdateAccountTypeRequestAccountTypeEnum ENTREPRENEUR = _$updateAccountTypeRequestAccountTypeEnum_ENTREPRENEUR;
  @BuiltValueEnumConst(wireName: r'COMPANY')
  static const UpdateAccountTypeRequestAccountTypeEnum COMPANY = _$updateAccountTypeRequestAccountTypeEnum_COMPANY;

  static Serializer<UpdateAccountTypeRequestAccountTypeEnum> get serializer => _$updateAccountTypeRequestAccountTypeEnumSerializer;

  const UpdateAccountTypeRequestAccountTypeEnum._(String name): super(name);

  static BuiltSet<UpdateAccountTypeRequestAccountTypeEnum> get values => _$updateAccountTypeRequestAccountTypeEnumValues;
  static UpdateAccountTypeRequestAccountTypeEnum valueOf(String name) => _$updateAccountTypeRequestAccountTypeEnumValueOf(name);
}

