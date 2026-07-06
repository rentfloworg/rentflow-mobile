//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenant_document_response.g.dart';

/// TenantDocumentResponse
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [type] 
/// * [status] - Only tenant-visible statuses are ever returned
/// * [fileUrl] 
/// * [signingDeadlineAt] 
@BuiltValue()
abstract class TenantDocumentResponse implements Built<TenantDocumentResponse, TenantDocumentResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'type')
  TenantDocumentResponseTypeEnum get type;
  // enum typeEnum {  UNSPECIFIED,  LEASE_CONTRACT,  ACT_TRANSFER,  ACT_RETURN,  APPENDIX,  REGISTRATION_APPLICATION,  OTHER,  };

  /// Only tenant-visible statuses are ever returned
  @BuiltValueField(wireName: r'status')
  TenantDocumentResponseStatusEnum get status;
  // enum statusEnum {  SENT,  SIGNED_BY_ME,  SIGNED_BY_TENANT,  SIGNED_BY_BOTH,  };

  @BuiltValueField(wireName: r'fileUrl')
  String? get fileUrl;

  @BuiltValueField(wireName: r'signingDeadlineAt')
  String? get signingDeadlineAt;

  TenantDocumentResponse._();

  factory TenantDocumentResponse([void updates(TenantDocumentResponseBuilder b)]) = _$TenantDocumentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenantDocumentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenantDocumentResponse> get serializer => _$TenantDocumentResponseSerializer();
}

class _$TenantDocumentResponseSerializer implements PrimitiveSerializer<TenantDocumentResponse> {
  @override
  final Iterable<Type> types = const [TenantDocumentResponse, _$TenantDocumentResponse];

  @override
  final String wireName = r'TenantDocumentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenantDocumentResponse object, {
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
      specifiedType: const FullType(TenantDocumentResponseTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TenantDocumentResponseStatusEnum),
    );
    if (object.fileUrl != null) {
      yield r'fileUrl';
      yield serializers.serialize(
        object.fileUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.signingDeadlineAt != null) {
      yield r'signingDeadlineAt';
      yield serializers.serialize(
        object.signingDeadlineAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TenantDocumentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenantDocumentResponseBuilder result,
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
            specifiedType: const FullType(TenantDocumentResponseTypeEnum),
          ) as TenantDocumentResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TenantDocumentResponseStatusEnum),
          ) as TenantDocumentResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'fileUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileUrl = valueDes;
          break;
        case r'signingDeadlineAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signingDeadlineAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TenantDocumentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenantDocumentResponseBuilder();
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

class TenantDocumentResponseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNSPECIFIED')
  static const TenantDocumentResponseTypeEnum UNSPECIFIED = _$tenantDocumentResponseTypeEnum_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'LEASE_CONTRACT')
  static const TenantDocumentResponseTypeEnum LEASE_CONTRACT = _$tenantDocumentResponseTypeEnum_LEASE_CONTRACT;
  @BuiltValueEnumConst(wireName: r'ACT_TRANSFER')
  static const TenantDocumentResponseTypeEnum ACT_TRANSFER = _$tenantDocumentResponseTypeEnum_ACT_TRANSFER;
  @BuiltValueEnumConst(wireName: r'ACT_RETURN')
  static const TenantDocumentResponseTypeEnum ACT_RETURN = _$tenantDocumentResponseTypeEnum_ACT_RETURN;
  @BuiltValueEnumConst(wireName: r'APPENDIX')
  static const TenantDocumentResponseTypeEnum APPENDIX = _$tenantDocumentResponseTypeEnum_APPENDIX;
  @BuiltValueEnumConst(wireName: r'REGISTRATION_APPLICATION')
  static const TenantDocumentResponseTypeEnum REGISTRATION_APPLICATION = _$tenantDocumentResponseTypeEnum_REGISTRATION_APPLICATION;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const TenantDocumentResponseTypeEnum OTHER = _$tenantDocumentResponseTypeEnum_OTHER;

  static Serializer<TenantDocumentResponseTypeEnum> get serializer => _$tenantDocumentResponseTypeEnumSerializer;

  const TenantDocumentResponseTypeEnum._(String name): super(name);

  static BuiltSet<TenantDocumentResponseTypeEnum> get values => _$tenantDocumentResponseTypeEnumValues;
  static TenantDocumentResponseTypeEnum valueOf(String name) => _$tenantDocumentResponseTypeEnumValueOf(name);
}

class TenantDocumentResponseStatusEnum extends EnumClass {

  /// Only tenant-visible statuses are ever returned
  @BuiltValueEnumConst(wireName: r'SENT')
  static const TenantDocumentResponseStatusEnum SENT = _$tenantDocumentResponseStatusEnum_SENT;
  /// Only tenant-visible statuses are ever returned
  @BuiltValueEnumConst(wireName: r'SIGNED_BY_ME')
  static const TenantDocumentResponseStatusEnum SIGNED_BY_ME = _$tenantDocumentResponseStatusEnum_SIGNED_BY_ME;
  /// Only tenant-visible statuses are ever returned
  @BuiltValueEnumConst(wireName: r'SIGNED_BY_TENANT')
  static const TenantDocumentResponseStatusEnum SIGNED_BY_TENANT = _$tenantDocumentResponseStatusEnum_SIGNED_BY_TENANT;
  /// Only tenant-visible statuses are ever returned
  @BuiltValueEnumConst(wireName: r'SIGNED_BY_BOTH')
  static const TenantDocumentResponseStatusEnum SIGNED_BY_BOTH = _$tenantDocumentResponseStatusEnum_SIGNED_BY_BOTH;

  static Serializer<TenantDocumentResponseStatusEnum> get serializer => _$tenantDocumentResponseStatusEnumSerializer;

  const TenantDocumentResponseStatusEnum._(String name): super(name);

  static BuiltSet<TenantDocumentResponseStatusEnum> get values => _$tenantDocumentResponseStatusEnumValues;
  static TenantDocumentResponseStatusEnum valueOf(String name) => _$tenantDocumentResponseStatusEnumValueOf(name);
}

