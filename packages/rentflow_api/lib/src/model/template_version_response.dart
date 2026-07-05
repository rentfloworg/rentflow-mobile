//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'template_version_response.g.dart';

/// TemplateVersionResponse
///
/// Properties:
/// * [id] 
/// * [templateId] 
/// * [blocksJson] - JSON snapshot of blocks
/// * [createdBy] 
/// * [createdAt] 
@BuiltValue()
abstract class TemplateVersionResponse implements Built<TemplateVersionResponse, TemplateVersionResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'templateId')
  String get templateId;

  /// JSON snapshot of blocks
  @BuiltValueField(wireName: r'blocksJson')
  String get blocksJson;

  @BuiltValueField(wireName: r'createdBy')
  String? get createdBy;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  TemplateVersionResponse._();

  factory TemplateVersionResponse([void updates(TemplateVersionResponseBuilder b)]) = _$TemplateVersionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplateVersionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplateVersionResponse> get serializer => _$TemplateVersionResponseSerializer();
}

class _$TemplateVersionResponseSerializer implements PrimitiveSerializer<TemplateVersionResponse> {
  @override
  final Iterable<Type> types = const [TemplateVersionResponse, _$TemplateVersionResponse];

  @override
  final String wireName = r'TemplateVersionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplateVersionResponse object, {
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
    yield r'blocksJson';
    yield serializers.serialize(
      object.blocksJson,
      specifiedType: const FullType(String),
    );
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(String),
      );
    }
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplateVersionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplateVersionResponseBuilder result,
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
        case r'blocksJson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blocksJson = valueDes;
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplateVersionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplateVersionResponseBuilder();
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

