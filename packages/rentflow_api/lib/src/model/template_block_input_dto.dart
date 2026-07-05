//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'template_block_input_dto.g.dart';

/// TemplateBlockInputDto
///
/// Properties:
/// * [type] 
/// * [content] 
/// * [fieldType] 
/// * [fieldKey] 
/// * [blockOrder] 
@BuiltValue()
abstract class TemplateBlockInputDto implements Built<TemplateBlockInputDto, TemplateBlockInputDtoBuilder> {
  @BuiltValueField(wireName: r'type')
  TemplateBlockInputDtoTypeEnum get type;
  // enum typeEnum {  SECTION,  SUBSECTION,  TEXT,  FIELD,  };

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'fieldType')
  TemplateBlockInputDtoFieldTypeEnum? get fieldType;
  // enum fieldTypeEnum {  TEXT_AREA,  DATE_PICKER,  DATE_RANGE_PICKER,  };

  @BuiltValueField(wireName: r'fieldKey')
  String? get fieldKey;

  @BuiltValueField(wireName: r'blockOrder')
  num get blockOrder;

  TemplateBlockInputDto._();

  factory TemplateBlockInputDto([void updates(TemplateBlockInputDtoBuilder b)]) = _$TemplateBlockInputDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplateBlockInputDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplateBlockInputDto> get serializer => _$TemplateBlockInputDtoSerializer();
}

class _$TemplateBlockInputDtoSerializer implements PrimitiveSerializer<TemplateBlockInputDto> {
  @override
  final Iterable<Type> types = const [TemplateBlockInputDto, _$TemplateBlockInputDto];

  @override
  final String wireName = r'TemplateBlockInputDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplateBlockInputDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TemplateBlockInputDtoTypeEnum),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    if (object.fieldType != null) {
      yield r'fieldType';
      yield serializers.serialize(
        object.fieldType,
        specifiedType: const FullType(TemplateBlockInputDtoFieldTypeEnum),
      );
    }
    if (object.fieldKey != null) {
      yield r'fieldKey';
      yield serializers.serialize(
        object.fieldKey,
        specifiedType: const FullType(String),
      );
    }
    yield r'blockOrder';
    yield serializers.serialize(
      object.blockOrder,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplateBlockInputDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplateBlockInputDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TemplateBlockInputDtoTypeEnum),
          ) as TemplateBlockInputDtoTypeEnum;
          result.type = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'fieldType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TemplateBlockInputDtoFieldTypeEnum),
          ) as TemplateBlockInputDtoFieldTypeEnum;
          result.fieldType = valueDes;
          break;
        case r'fieldKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fieldKey = valueDes;
          break;
        case r'blockOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.blockOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplateBlockInputDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplateBlockInputDtoBuilder();
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

class TemplateBlockInputDtoTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SECTION')
  static const TemplateBlockInputDtoTypeEnum SECTION = _$templateBlockInputDtoTypeEnum_SECTION;
  @BuiltValueEnumConst(wireName: r'SUBSECTION')
  static const TemplateBlockInputDtoTypeEnum SUBSECTION = _$templateBlockInputDtoTypeEnum_SUBSECTION;
  @BuiltValueEnumConst(wireName: r'TEXT')
  static const TemplateBlockInputDtoTypeEnum TEXT = _$templateBlockInputDtoTypeEnum_TEXT;
  @BuiltValueEnumConst(wireName: r'FIELD')
  static const TemplateBlockInputDtoTypeEnum FIELD = _$templateBlockInputDtoTypeEnum_FIELD;

  static Serializer<TemplateBlockInputDtoTypeEnum> get serializer => _$templateBlockInputDtoTypeEnumSerializer;

  const TemplateBlockInputDtoTypeEnum._(String name): super(name);

  static BuiltSet<TemplateBlockInputDtoTypeEnum> get values => _$templateBlockInputDtoTypeEnumValues;
  static TemplateBlockInputDtoTypeEnum valueOf(String name) => _$templateBlockInputDtoTypeEnumValueOf(name);
}

class TemplateBlockInputDtoFieldTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TEXT_AREA')
  static const TemplateBlockInputDtoFieldTypeEnum TEXT_AREA = _$templateBlockInputDtoFieldTypeEnum_TEXT_AREA;
  @BuiltValueEnumConst(wireName: r'DATE_PICKER')
  static const TemplateBlockInputDtoFieldTypeEnum DATE_PICKER = _$templateBlockInputDtoFieldTypeEnum_DATE_PICKER;
  @BuiltValueEnumConst(wireName: r'DATE_RANGE_PICKER')
  static const TemplateBlockInputDtoFieldTypeEnum DATE_RANGE_PICKER = _$templateBlockInputDtoFieldTypeEnum_DATE_RANGE_PICKER;

  static Serializer<TemplateBlockInputDtoFieldTypeEnum> get serializer => _$templateBlockInputDtoFieldTypeEnumSerializer;

  const TemplateBlockInputDtoFieldTypeEnum._(String name): super(name);

  static BuiltSet<TemplateBlockInputDtoFieldTypeEnum> get values => _$templateBlockInputDtoFieldTypeEnumValues;
  static TemplateBlockInputDtoFieldTypeEnum valueOf(String name) => _$templateBlockInputDtoFieldTypeEnumValueOf(name);
}

