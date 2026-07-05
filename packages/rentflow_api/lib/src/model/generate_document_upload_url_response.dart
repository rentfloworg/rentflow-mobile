//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_document_upload_url_response.g.dart';

/// GenerateDocumentUploadUrlResponse
///
/// Properties:
/// * [uploadUrl] 
/// * [publicUrl] 
/// * [key] 
/// * [expiresAt] 
@BuiltValue()
abstract class GenerateDocumentUploadUrlResponse implements Built<GenerateDocumentUploadUrlResponse, GenerateDocumentUploadUrlResponseBuilder> {
  @BuiltValueField(wireName: r'uploadUrl')
  String get uploadUrl;

  @BuiltValueField(wireName: r'publicUrl')
  String get publicUrl;

  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'expiresAt')
  String get expiresAt;

  GenerateDocumentUploadUrlResponse._();

  factory GenerateDocumentUploadUrlResponse([void updates(GenerateDocumentUploadUrlResponseBuilder b)]) = _$GenerateDocumentUploadUrlResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateDocumentUploadUrlResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateDocumentUploadUrlResponse> get serializer => _$GenerateDocumentUploadUrlResponseSerializer();
}

class _$GenerateDocumentUploadUrlResponseSerializer implements PrimitiveSerializer<GenerateDocumentUploadUrlResponse> {
  @override
  final Iterable<Type> types = const [GenerateDocumentUploadUrlResponse, _$GenerateDocumentUploadUrlResponse];

  @override
  final String wireName = r'GenerateDocumentUploadUrlResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateDocumentUploadUrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uploadUrl';
    yield serializers.serialize(
      object.uploadUrl,
      specifiedType: const FullType(String),
    );
    yield r'publicUrl';
    yield serializers.serialize(
      object.publicUrl,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'expiresAt';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateDocumentUploadUrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateDocumentUploadUrlResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uploadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadUrl = valueDes;
          break;
        case r'publicUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicUrl = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateDocumentUploadUrlResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateDocumentUploadUrlResponseBuilder();
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

