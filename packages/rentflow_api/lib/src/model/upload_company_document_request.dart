//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_company_document_request.g.dart';

/// UploadCompanyDocumentRequest
///
/// Properties:
/// * [kind] 
/// * [fileUrl] 
/// * [fileName] 
/// * [fileSize] 
/// * [mimeType] 
@BuiltValue()
abstract class UploadCompanyDocumentRequest implements Built<UploadCompanyDocumentRequest, UploadCompanyDocumentRequestBuilder> {
  @BuiltValueField(wireName: r'kind')
  UploadCompanyDocumentRequestKindEnum get kind;
  // enum kindEnum {  REGISTRATION_CERTIFICATE,  EGRUL_EXCERPT,  CHARTER,  OTHER,  };

  @BuiltValueField(wireName: r'fileUrl')
  String get fileUrl;

  @BuiltValueField(wireName: r'fileName')
  String get fileName;

  @BuiltValueField(wireName: r'fileSize')
  num? get fileSize;

  @BuiltValueField(wireName: r'mimeType')
  String? get mimeType;

  UploadCompanyDocumentRequest._();

  factory UploadCompanyDocumentRequest([void updates(UploadCompanyDocumentRequestBuilder b)]) = _$UploadCompanyDocumentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadCompanyDocumentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadCompanyDocumentRequest> get serializer => _$UploadCompanyDocumentRequestSerializer();
}

class _$UploadCompanyDocumentRequestSerializer implements PrimitiveSerializer<UploadCompanyDocumentRequest> {
  @override
  final Iterable<Type> types = const [UploadCompanyDocumentRequest, _$UploadCompanyDocumentRequest];

  @override
  final String wireName = r'UploadCompanyDocumentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadCompanyDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(UploadCompanyDocumentRequestKindEnum),
    );
    yield r'fileUrl';
    yield serializers.serialize(
      object.fileUrl,
      specifiedType: const FullType(String),
    );
    yield r'fileName';
    yield serializers.serialize(
      object.fileName,
      specifiedType: const FullType(String),
    );
    if (object.fileSize != null) {
      yield r'fileSize';
      yield serializers.serialize(
        object.fileSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.mimeType != null) {
      yield r'mimeType';
      yield serializers.serialize(
        object.mimeType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadCompanyDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadCompanyDocumentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UploadCompanyDocumentRequestKindEnum),
          ) as UploadCompanyDocumentRequestKindEnum;
          result.kind = valueDes;
          break;
        case r'fileUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileUrl = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'fileSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fileSize = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mimeType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadCompanyDocumentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadCompanyDocumentRequestBuilder();
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

class UploadCompanyDocumentRequestKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'REGISTRATION_CERTIFICATE')
  static const UploadCompanyDocumentRequestKindEnum REGISTRATION_CERTIFICATE = _$uploadCompanyDocumentRequestKindEnum_REGISTRATION_CERTIFICATE;
  @BuiltValueEnumConst(wireName: r'EGRUL_EXCERPT')
  static const UploadCompanyDocumentRequestKindEnum EGRUL_EXCERPT = _$uploadCompanyDocumentRequestKindEnum_EGRUL_EXCERPT;
  @BuiltValueEnumConst(wireName: r'CHARTER')
  static const UploadCompanyDocumentRequestKindEnum CHARTER = _$uploadCompanyDocumentRequestKindEnum_CHARTER;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const UploadCompanyDocumentRequestKindEnum OTHER = _$uploadCompanyDocumentRequestKindEnum_OTHER;

  static Serializer<UploadCompanyDocumentRequestKindEnum> get serializer => _$uploadCompanyDocumentRequestKindEnumSerializer;

  const UploadCompanyDocumentRequestKindEnum._(String name): super(name);

  static BuiltSet<UploadCompanyDocumentRequestKindEnum> get values => _$uploadCompanyDocumentRequestKindEnumValues;
  static UploadCompanyDocumentRequestKindEnum valueOf(String name) => _$uploadCompanyDocumentRequestKindEnumValueOf(name);
}

