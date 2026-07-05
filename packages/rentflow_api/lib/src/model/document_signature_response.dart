//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document_signature_response.g.dart';

/// DocumentSignatureResponse
///
/// Properties:
/// * [id] 
/// * [documentId] 
/// * [signedByAccountId] 
/// * [signedByContactId] 
/// * [signedAt] 
/// * [signingMethod] 
/// * [signatureProofJson] 
@BuiltValue()
abstract class DocumentSignatureResponse implements Built<DocumentSignatureResponse, DocumentSignatureResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'documentId')
  String get documentId;

  @BuiltValueField(wireName: r'signedByAccountId')
  String? get signedByAccountId;

  @BuiltValueField(wireName: r'signedByContactId')
  String? get signedByContactId;

  @BuiltValueField(wireName: r'signedAt')
  String get signedAt;

  @BuiltValueField(wireName: r'signingMethod')
  String get signingMethod;

  @BuiltValueField(wireName: r'signatureProofJson')
  String? get signatureProofJson;

  DocumentSignatureResponse._();

  factory DocumentSignatureResponse([void updates(DocumentSignatureResponseBuilder b)]) = _$DocumentSignatureResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentSignatureResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentSignatureResponse> get serializer => _$DocumentSignatureResponseSerializer();
}

class _$DocumentSignatureResponseSerializer implements PrimitiveSerializer<DocumentSignatureResponse> {
  @override
  final Iterable<Type> types = const [DocumentSignatureResponse, _$DocumentSignatureResponse];

  @override
  final String wireName = r'DocumentSignatureResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentSignatureResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'documentId';
    yield serializers.serialize(
      object.documentId,
      specifiedType: const FullType(String),
    );
    if (object.signedByAccountId != null) {
      yield r'signedByAccountId';
      yield serializers.serialize(
        object.signedByAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.signedByContactId != null) {
      yield r'signedByContactId';
      yield serializers.serialize(
        object.signedByContactId,
        specifiedType: const FullType(String),
      );
    }
    yield r'signedAt';
    yield serializers.serialize(
      object.signedAt,
      specifiedType: const FullType(String),
    );
    yield r'signingMethod';
    yield serializers.serialize(
      object.signingMethod,
      specifiedType: const FullType(String),
    );
    if (object.signatureProofJson != null) {
      yield r'signatureProofJson';
      yield serializers.serialize(
        object.signatureProofJson,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentSignatureResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentSignatureResponseBuilder result,
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
        case r'documentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.documentId = valueDes;
          break;
        case r'signedByAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signedByAccountId = valueDes;
          break;
        case r'signedByContactId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signedByContactId = valueDes;
          break;
        case r'signedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signedAt = valueDes;
          break;
        case r'signingMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signingMethod = valueDes;
          break;
        case r'signatureProofJson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signatureProofJson = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DocumentSignatureResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentSignatureResponseBuilder();
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

