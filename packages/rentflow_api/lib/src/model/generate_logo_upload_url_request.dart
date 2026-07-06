//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_logo_upload_url_request.g.dart';

/// GenerateLogoUploadUrlRequest
///
/// Properties:
/// * [contentType] - MIME type of the logo image (validated server-side against an image whitelist).
/// * [fileName] 
@BuiltValue()
abstract class GenerateLogoUploadUrlRequest implements Built<GenerateLogoUploadUrlRequest, GenerateLogoUploadUrlRequestBuilder> {
  /// MIME type of the logo image (validated server-side against an image whitelist).
  @BuiltValueField(wireName: r'contentType')
  String get contentType;

  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  GenerateLogoUploadUrlRequest._();

  factory GenerateLogoUploadUrlRequest([void updates(GenerateLogoUploadUrlRequestBuilder b)]) = _$GenerateLogoUploadUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateLogoUploadUrlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateLogoUploadUrlRequest> get serializer => _$GenerateLogoUploadUrlRequestSerializer();
}

class _$GenerateLogoUploadUrlRequestSerializer implements PrimitiveSerializer<GenerateLogoUploadUrlRequest> {
  @override
  final Iterable<Type> types = const [GenerateLogoUploadUrlRequest, _$GenerateLogoUploadUrlRequest];

  @override
  final String wireName = r'GenerateLogoUploadUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateLogoUploadUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'contentType';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(String),
    );
    if (object.fileName != null) {
      yield r'fileName';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateLogoUploadUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateLogoUploadUrlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateLogoUploadUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateLogoUploadUrlRequestBuilder();
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

