//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rentflow_api/src/model/template_block_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document_template_response.g.dart';

/// DocumentTemplateResponse
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [type] 
/// * [baseTemplateId] 
/// * [isArchived] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [blocks] 
/// * [authorName] 
/// * [authorInitials] 
@BuiltValue()
abstract class DocumentTemplateResponse implements Built<DocumentTemplateResponse, DocumentTemplateResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'baseTemplateId')
  String? get baseTemplateId;

  @BuiltValueField(wireName: r'isArchived')
  bool get isArchived;

  @BuiltValueField(wireName: r'createdBy')
  String? get createdBy;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  @BuiltValueField(wireName: r'blocks')
  BuiltList<TemplateBlockResponse> get blocks;

  @BuiltValueField(wireName: r'authorName')
  String? get authorName;

  @BuiltValueField(wireName: r'authorInitials')
  String? get authorInitials;

  DocumentTemplateResponse._();

  factory DocumentTemplateResponse([void updates(DocumentTemplateResponseBuilder b)]) = _$DocumentTemplateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentTemplateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentTemplateResponse> get serializer => _$DocumentTemplateResponseSerializer();
}

class _$DocumentTemplateResponseSerializer implements PrimitiveSerializer<DocumentTemplateResponse> {
  @override
  final Iterable<Type> types = const [DocumentTemplateResponse, _$DocumentTemplateResponse];

  @override
  final String wireName = r'DocumentTemplateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentTemplateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.baseTemplateId != null) {
      yield r'baseTemplateId';
      yield serializers.serialize(
        object.baseTemplateId,
        specifiedType: const FullType(String),
      );
    }
    yield r'isArchived';
    yield serializers.serialize(
      object.isArchived,
      specifiedType: const FullType(bool),
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
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
    yield r'blocks';
    yield serializers.serialize(
      object.blocks,
      specifiedType: const FullType(BuiltList, [FullType(TemplateBlockResponse)]),
    );
    if (object.authorName != null) {
      yield r'authorName';
      yield serializers.serialize(
        object.authorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorInitials != null) {
      yield r'authorInitials';
      yield serializers.serialize(
        object.authorInitials,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentTemplateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentTemplateResponseBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'baseTemplateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseTemplateId = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
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
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'blocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TemplateBlockResponse)]),
          ) as BuiltList<TemplateBlockResponse>;
          result.blocks.replace(valueDes);
          break;
        case r'authorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorName = valueDes;
          break;
        case r'authorInitials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorInitials = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DocumentTemplateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentTemplateResponseBuilder();
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

