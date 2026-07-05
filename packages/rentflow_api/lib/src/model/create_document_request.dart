//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_document_request.g.dart';

/// CreateDocumentRequest
///
/// Properties:
/// * [templateId] 
/// * [type] 
/// * [title] 
/// * [entityType] 
/// * [entityId] 
/// * [filledDataJson] 
@BuiltValue()
abstract class CreateDocumentRequest implements Built<CreateDocumentRequest, CreateDocumentRequestBuilder> {
  @BuiltValueField(wireName: r'templateId')
  String? get templateId;

  @BuiltValueField(wireName: r'type')
  CreateDocumentRequestTypeEnum get type;
  // enum typeEnum {  LEASE_CONTRACT,  ACT_TRANSFER,  ACT_RETURN,  APPENDIX,  REGISTRATION_APPLICATION,  OTHER,  };

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'entityType')
  CreateDocumentRequestEntityTypeEnum get entityType;
  // enum entityTypeEnum {  DEAL,  RENTAL,  PROPERTY,  CONTACT,  };

  @BuiltValueField(wireName: r'entityId')
  String get entityId;

  @BuiltValueField(wireName: r'filledDataJson')
  String? get filledDataJson;

  CreateDocumentRequest._();

  factory CreateDocumentRequest([void updates(CreateDocumentRequestBuilder b)]) = _$CreateDocumentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateDocumentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateDocumentRequest> get serializer => _$CreateDocumentRequestSerializer();
}

class _$CreateDocumentRequestSerializer implements PrimitiveSerializer<CreateDocumentRequest> {
  @override
  final Iterable<Type> types = const [CreateDocumentRequest, _$CreateDocumentRequest];

  @override
  final String wireName = r'CreateDocumentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(CreateDocumentRequestTypeEnum),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'entityType';
    yield serializers.serialize(
      object.entityType,
      specifiedType: const FullType(CreateDocumentRequestEntityTypeEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateDocumentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(CreateDocumentRequestTypeEnum),
          ) as CreateDocumentRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'entityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateDocumentRequestEntityTypeEnum),
          ) as CreateDocumentRequestEntityTypeEnum;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateDocumentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateDocumentRequestBuilder();
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

class CreateDocumentRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LEASE_CONTRACT')
  static const CreateDocumentRequestTypeEnum LEASE_CONTRACT = _$createDocumentRequestTypeEnum_LEASE_CONTRACT;
  @BuiltValueEnumConst(wireName: r'ACT_TRANSFER')
  static const CreateDocumentRequestTypeEnum ACT_TRANSFER = _$createDocumentRequestTypeEnum_ACT_TRANSFER;
  @BuiltValueEnumConst(wireName: r'ACT_RETURN')
  static const CreateDocumentRequestTypeEnum ACT_RETURN = _$createDocumentRequestTypeEnum_ACT_RETURN;
  @BuiltValueEnumConst(wireName: r'APPENDIX')
  static const CreateDocumentRequestTypeEnum APPENDIX = _$createDocumentRequestTypeEnum_APPENDIX;
  @BuiltValueEnumConst(wireName: r'REGISTRATION_APPLICATION')
  static const CreateDocumentRequestTypeEnum REGISTRATION_APPLICATION = _$createDocumentRequestTypeEnum_REGISTRATION_APPLICATION;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const CreateDocumentRequestTypeEnum OTHER = _$createDocumentRequestTypeEnum_OTHER;

  static Serializer<CreateDocumentRequestTypeEnum> get serializer => _$createDocumentRequestTypeEnumSerializer;

  const CreateDocumentRequestTypeEnum._(String name): super(name);

  static BuiltSet<CreateDocumentRequestTypeEnum> get values => _$createDocumentRequestTypeEnumValues;
  static CreateDocumentRequestTypeEnum valueOf(String name) => _$createDocumentRequestTypeEnumValueOf(name);
}

class CreateDocumentRequestEntityTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DEAL')
  static const CreateDocumentRequestEntityTypeEnum DEAL = _$createDocumentRequestEntityTypeEnum_DEAL;
  @BuiltValueEnumConst(wireName: r'RENTAL')
  static const CreateDocumentRequestEntityTypeEnum RENTAL = _$createDocumentRequestEntityTypeEnum_RENTAL;
  @BuiltValueEnumConst(wireName: r'PROPERTY')
  static const CreateDocumentRequestEntityTypeEnum PROPERTY = _$createDocumentRequestEntityTypeEnum_PROPERTY;
  @BuiltValueEnumConst(wireName: r'CONTACT')
  static const CreateDocumentRequestEntityTypeEnum CONTACT = _$createDocumentRequestEntityTypeEnum_CONTACT;

  static Serializer<CreateDocumentRequestEntityTypeEnum> get serializer => _$createDocumentRequestEntityTypeEnumSerializer;

  const CreateDocumentRequestEntityTypeEnum._(String name): super(name);

  static BuiltSet<CreateDocumentRequestEntityTypeEnum> get values => _$createDocumentRequestEntityTypeEnumValues;
  static CreateDocumentRequestEntityTypeEnum valueOf(String name) => _$createDocumentRequestEntityTypeEnumValueOf(name);
}

