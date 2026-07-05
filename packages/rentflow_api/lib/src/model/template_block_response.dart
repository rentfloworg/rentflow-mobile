//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'template_block_response.g.dart';

/// TemplateBlockResponse
///
/// Properties:
/// * [id] 
/// * [templateId] 
/// * [type] 
/// * [content] 
/// * [fieldType] 
/// * [fieldKey] 
/// * [blockOrder] 
@BuiltValue()
abstract class TemplateBlockResponse implements Built<TemplateBlockResponse, TemplateBlockResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'templateId')
  String get templateId;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'fieldType')
  String? get fieldType;

  @BuiltValueField(wireName: r'fieldKey')
  String? get fieldKey;

  @BuiltValueField(wireName: r'blockOrder')
  num get blockOrder;

  TemplateBlockResponse._();

  factory TemplateBlockResponse([void updates(TemplateBlockResponseBuilder b)]) = _$TemplateBlockResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplateBlockResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplateBlockResponse> get serializer => _$TemplateBlockResponseSerializer();
}

class _$TemplateBlockResponseSerializer implements PrimitiveSerializer<TemplateBlockResponse> {
  @override
  final Iterable<Type> types = const [TemplateBlockResponse, _$TemplateBlockResponse];

  @override
  final String wireName = r'TemplateBlockResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplateBlockResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'templateId';
    yield serializers.serialize(
      object.templateId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
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
        specifiedType: const FullType(String),
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
    TemplateBlockResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplateBlockResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'templateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.templateId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(String),
          ) as String;
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
  TemplateBlockResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplateBlockResponseBuilder();
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

