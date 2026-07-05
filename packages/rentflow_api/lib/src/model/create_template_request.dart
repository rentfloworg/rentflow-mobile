//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/template_block_input_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_template_request.g.dart';

/// CreateTemplateRequest
///
/// Properties:
/// * [title] 
/// * [type] 
/// * [baseTemplateId] 
/// * [blocks] 
@BuiltValue()
abstract class CreateTemplateRequest implements Built<CreateTemplateRequest, CreateTemplateRequestBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'type')
  CreateTemplateRequestTypeEnum? get type;
  // enum typeEnum {  LEASE_CONTRACT,  ACT_TRANSFER,  ACT_RETURN,  APPENDIX,  REGISTRATION_APPLICATION,  OTHER,  };

  @BuiltValueField(wireName: r'baseTemplateId')
  String? get baseTemplateId;

  @BuiltValueField(wireName: r'blocks')
  BuiltList<TemplateBlockInputDto> get blocks;

  CreateTemplateRequest._();

  factory CreateTemplateRequest([void updates(CreateTemplateRequestBuilder b)]) = _$CreateTemplateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTemplateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTemplateRequest> get serializer => _$CreateTemplateRequestSerializer();
}

class _$CreateTemplateRequestSerializer implements PrimitiveSerializer<CreateTemplateRequest> {
  @override
  final Iterable<Type> types = const [CreateTemplateRequest, _$CreateTemplateRequest];

  @override
  final String wireName = r'CreateTemplateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTemplateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CreateTemplateRequestTypeEnum),
      );
    }
    if (object.baseTemplateId != null) {
      yield r'baseTemplateId';
      yield serializers.serialize(
        object.baseTemplateId,
        specifiedType: const FullType(String),
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
    CreateTemplateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTemplateRequestBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTemplateRequestTypeEnum),
          ) as CreateTemplateRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'baseTemplateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseTemplateId = valueDes;
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
  CreateTemplateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTemplateRequestBuilder();
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

class CreateTemplateRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LEASE_CONTRACT')
  static const CreateTemplateRequestTypeEnum LEASE_CONTRACT = _$createTemplateRequestTypeEnum_LEASE_CONTRACT;
  @BuiltValueEnumConst(wireName: r'ACT_TRANSFER')
  static const CreateTemplateRequestTypeEnum ACT_TRANSFER = _$createTemplateRequestTypeEnum_ACT_TRANSFER;
  @BuiltValueEnumConst(wireName: r'ACT_RETURN')
  static const CreateTemplateRequestTypeEnum ACT_RETURN = _$createTemplateRequestTypeEnum_ACT_RETURN;
  @BuiltValueEnumConst(wireName: r'APPENDIX')
  static const CreateTemplateRequestTypeEnum APPENDIX = _$createTemplateRequestTypeEnum_APPENDIX;
  @BuiltValueEnumConst(wireName: r'REGISTRATION_APPLICATION')
  static const CreateTemplateRequestTypeEnum REGISTRATION_APPLICATION = _$createTemplateRequestTypeEnum_REGISTRATION_APPLICATION;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const CreateTemplateRequestTypeEnum OTHER = _$createTemplateRequestTypeEnum_OTHER;

  static Serializer<CreateTemplateRequestTypeEnum> get serializer => _$createTemplateRequestTypeEnumSerializer;

  const CreateTemplateRequestTypeEnum._(String name): super(name);

  static BuiltSet<CreateTemplateRequestTypeEnum> get values => _$createTemplateRequestTypeEnumValues;
  static CreateTemplateRequestTypeEnum valueOf(String name) => _$createTemplateRequestTypeEnumValueOf(name);
}

