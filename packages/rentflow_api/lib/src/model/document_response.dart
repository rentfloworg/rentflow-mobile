//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document_response.g.dart';

/// DocumentResponse
///
/// Properties:
/// * [id] 
/// * [templateId] 
/// * [type] 
/// * [title] 
/// * [status] 
/// * [entityType] 
/// * [entityId] 
/// * [filledDataJson] 
/// * [fileUrl] 
/// * [createdBy] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [propertyId] 
/// * [propertyTitle] 
/// * [propertyAddress] 
/// * [rentalTitle] 
/// * [rentalDates] 
@BuiltValue()
abstract class DocumentResponse implements Built<DocumentResponse, DocumentResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'templateId')
  String? get templateId;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'entityType')
  String get entityType;

  @BuiltValueField(wireName: r'entityId')
  String get entityId;

  @BuiltValueField(wireName: r'filledDataJson')
  String? get filledDataJson;

  @BuiltValueField(wireName: r'fileUrl')
  String? get fileUrl;

  @BuiltValueField(wireName: r'createdBy')
  String? get createdBy;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  @BuiltValueField(wireName: r'propertyId')
  String? get propertyId;

  @BuiltValueField(wireName: r'propertyTitle')
  String? get propertyTitle;

  @BuiltValueField(wireName: r'propertyAddress')
  String? get propertyAddress;

  @BuiltValueField(wireName: r'rentalTitle')
  String? get rentalTitle;

  @BuiltValueField(wireName: r'rentalDates')
  String? get rentalDates;

  DocumentResponse._();

  factory DocumentResponse([void updates(DocumentResponseBuilder b)]) = _$DocumentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentResponse> get serializer => _$DocumentResponseSerializer();
}

class _$DocumentResponseSerializer implements PrimitiveSerializer<DocumentResponse> {
  @override
  final Iterable<Type> types = const [DocumentResponse, _$DocumentResponse];

  @override
  final String wireName = r'DocumentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.templateId != null) {
      yield r'templateId';
      yield serializers.serialize(
        object.templateId,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'entityType';
    yield serializers.serialize(
      object.entityType,
      specifiedType: const FullType(String),
    );
    yield r'entityId';
    yield serializers.serialize(
      object.entityId,
      specifiedType: const FullType(String),
    );
    if (object.filledDataJson != null) {
      yield r'filledDataJson';
      yield serializers.serialize(
        object.filledDataJson,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileUrl != null) {
      yield r'fileUrl';
      yield serializers.serialize(
        object.fileUrl,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.propertyId != null) {
      yield r'propertyId';
      yield serializers.serialize(
        object.propertyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.propertyTitle != null) {
      yield r'propertyTitle';
      yield serializers.serialize(
        object.propertyTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.propertyAddress != null) {
      yield r'propertyAddress';
      yield serializers.serialize(
        object.propertyAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.rentalTitle != null) {
      yield r'rentalTitle';
      yield serializers.serialize(
        object.rentalTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.rentalDates != null) {
      yield r'rentalDates';
      yield serializers.serialize(
        object.rentalDates,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentResponseBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'entityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityType = valueDes;
          break;
        case r'entityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityId = valueDes;
          break;
        case r'filledDataJson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filledDataJson = valueDes;
          break;
        case r'fileUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileUrl = valueDes;
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
        case r'propertyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyId = valueDes;
          break;
        case r'propertyTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyTitle = valueDes;
          break;
        case r'propertyAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyAddress = valueDes;
          break;
        case r'rentalTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rentalTitle = valueDes;
          break;
        case r'rentalDates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rentalDates = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DocumentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentResponseBuilder();
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

