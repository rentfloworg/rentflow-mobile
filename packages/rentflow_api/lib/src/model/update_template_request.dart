//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/template_block_input_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_template_request.g.dart';

/// UpdateTemplateRequest
///
/// Properties:
/// * [title] 
/// * [isArchived] 
/// * [type] 
/// * [blocks] 
@BuiltValue()
abstract class UpdateTemplateRequest implements Built<UpdateTemplateRequest, UpdateTemplateRequestBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  @BuiltValueField(wireName: r'type')
  UpdateTemplateRequestTypeEnum? get type;
  // enum typeEnum {  LEASE_CONTRACT,  ACT_TRANSFER,  ACT_RETURN,  APPENDIX,  REGISTRATION_APPLICATION,  OTHER,  };

  @BuiltValueField(wireName: r'blocks')
  BuiltList<TemplateBlockInputDto> get blocks;

  UpdateTemplateRequest._();

  factory UpdateTemplateRequest([void updates(UpdateTemplateRequestBuilder b)]) = _$UpdateTemplateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateTemplateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateTemplateRequest> get serializer => _$UpdateTemplateRequestSerializer();
}

class _$UpdateTemplateRequestSerializer implements PrimitiveSerializer<UpdateTemplateRequest> {
  @override
  final Iterable<Type> types = const [UpdateTemplateRequest, _$UpdateTemplateRequest];

  @override
  final String wireName = r'UpdateTemplateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateTemplateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.isArchived != null) {
      yield r'isArchived';
      yield serializers.serialize(
        object.isArchived,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(UpdateTemplateRequestTypeEnum),
      );
    }
    yield r'blocks';
    yield serializers.serialize(
      object.blocks,
      specifiedType: const FullType(BuiltList, [FullType(TemplateBlockInputDto)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateTemplateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateTemplateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateTemplateRequestTypeEnum),
          ) as UpdateTemplateRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'blocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TemplateBlockInputDto)]),
          ) as BuiltList<TemplateBlockInputDto>;
          result.blocks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateTemplateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateTemplateRequestBuilder();
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

class UpdateTemplateRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LEASE_CONTRACT')
  static const UpdateTemplateRequestTypeEnum LEASE_CONTRACT = _$updateTemplateRequestTypeEnum_LEASE_CONTRACT;
  @BuiltValueEnumConst(wireName: r'ACT_TRANSFER')
  static const UpdateTemplateRequestTypeEnum ACT_TRANSFER = _$updateTemplateRequestTypeEnum_ACT_TRANSFER;
  @BuiltValueEnumConst(wireName: r'ACT_RETURN')
  static const UpdateTemplateRequestTypeEnum ACT_RETURN = _$updateTemplateRequestTypeEnum_ACT_RETURN;
  @BuiltValueEnumConst(wireName: r'APPENDIX')
  static const UpdateTemplateRequestTypeEnum APPENDIX = _$updateTemplateRequestTypeEnum_APPENDIX;
  @BuiltValueEnumConst(wireName: r'REGISTRATION_APPLICATION')
  static const UpdateTemplateRequestTypeEnum REGISTRATION_APPLICATION = _$updateTemplateRequestTypeEnum_REGISTRATION_APPLICATION;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const UpdateTemplateRequestTypeEnum OTHER = _$updateTemplateRequestTypeEnum_OTHER;

  static Serializer<UpdateTemplateRequestTypeEnum> get serializer => _$updateTemplateRequestTypeEnumSerializer;

  const UpdateTemplateRequestTypeEnum._(String name): super(name);

  static BuiltSet<UpdateTemplateRequestTypeEnum> get values => _$updateTemplateRequestTypeEnumValues;
  static UpdateTemplateRequestTypeEnum valueOf(String name) => _$updateTemplateRequestTypeEnumValueOf(name);
}

