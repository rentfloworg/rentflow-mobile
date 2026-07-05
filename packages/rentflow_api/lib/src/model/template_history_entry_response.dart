//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'template_history_entry_response.g.dart';

/// TemplateHistoryEntryResponse
///
/// Properties:
/// * [id] 
/// * [templateId] 
/// * [kind] 
/// * [at] 
/// * [actorId] 
/// * [actorName] 
@BuiltValue()
abstract class TemplateHistoryEntryResponse implements Built<TemplateHistoryEntryResponse, TemplateHistoryEntryResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'templateId')
  String get templateId;

  @BuiltValueField(wireName: r'kind')
  TemplateHistoryEntryResponseKindEnum get kind;
  // enum kindEnum {  created,  modified,  archived,  restored,  };

  @BuiltValueField(wireName: r'at')
  String get at;

  @BuiltValueField(wireName: r'actorId')
  String? get actorId;

  @BuiltValueField(wireName: r'actorName')
  String? get actorName;

  TemplateHistoryEntryResponse._();

  factory TemplateHistoryEntryResponse([void updates(TemplateHistoryEntryResponseBuilder b)]) = _$TemplateHistoryEntryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplateHistoryEntryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplateHistoryEntryResponse> get serializer => _$TemplateHistoryEntryResponseSerializer();
}

class _$TemplateHistoryEntryResponseSerializer implements PrimitiveSerializer<TemplateHistoryEntryResponse> {
  @override
  final Iterable<Type> types = const [TemplateHistoryEntryResponse, _$TemplateHistoryEntryResponse];

  @override
  final String wireName = r'TemplateHistoryEntryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplateHistoryEntryResponse object, {
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
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(TemplateHistoryEntryResponseKindEnum),
    );
    yield r'at';
    yield serializers.serialize(
      object.at,
      specifiedType: const FullType(String),
    );
    if (object.actorId != null) {
      yield r'actorId';
      yield serializers.serialize(
        object.actorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.actorName != null) {
      yield r'actorName';
      yield serializers.serialize(
        object.actorName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplateHistoryEntryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplateHistoryEntryResponseBuilder result,
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
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TemplateHistoryEntryResponseKindEnum),
          ) as TemplateHistoryEntryResponseKindEnum;
          result.kind = valueDes;
          break;
        case r'at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.at = valueDes;
          break;
        case r'actorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actorId = valueDes;
          break;
        case r'actorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actorName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplateHistoryEntryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplateHistoryEntryResponseBuilder();
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

class TemplateHistoryEntryResponseKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created')
  static const TemplateHistoryEntryResponseKindEnum created = _$templateHistoryEntryResponseKindEnum_created;
  @BuiltValueEnumConst(wireName: r'modified')
  static const TemplateHistoryEntryResponseKindEnum modified = _$templateHistoryEntryResponseKindEnum_modified;
  @BuiltValueEnumConst(wireName: r'archived')
  static const TemplateHistoryEntryResponseKindEnum archived = _$templateHistoryEntryResponseKindEnum_archived;
  @BuiltValueEnumConst(wireName: r'restored')
  static const TemplateHistoryEntryResponseKindEnum restored = _$templateHistoryEntryResponseKindEnum_restored;

  static Serializer<TemplateHistoryEntryResponseKindEnum> get serializer => _$templateHistoryEntryResponseKindEnumSerializer;

  const TemplateHistoryEntryResponseKindEnum._(String name): super(name);

  static BuiltSet<TemplateHistoryEntryResponseKindEnum> get values => _$templateHistoryEntryResponseKindEnumValues;
  static TemplateHistoryEntryResponseKindEnum valueOf(String name) => _$templateHistoryEntryResponseKindEnumValueOf(name);
}

