//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_upload_url_body_dto.g.dart';

/// GenerateUploadUrlBodyDto
///
/// Properties:
/// * [contentType] 
/// * [fileName] 
@BuiltValue()
abstract class GenerateUploadUrlBodyDto implements Built<GenerateUploadUrlBodyDto, GenerateUploadUrlBodyDtoBuilder> {
  @BuiltValueField(wireName: r'contentType')
  String get contentType;

  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  GenerateUploadUrlBodyDto._();

  factory GenerateUploadUrlBodyDto([void updates(GenerateUploadUrlBodyDtoBuilder b)]) = _$GenerateUploadUrlBodyDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateUploadUrlBodyDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateUploadUrlBodyDto> get serializer => _$GenerateUploadUrlBodyDtoSerializer();
}

class _$GenerateUploadUrlBodyDtoSerializer implements PrimitiveSerializer<GenerateUploadUrlBodyDto> {
  @override
  final Iterable<Type> types = const [GenerateUploadUrlBodyDto, _$GenerateUploadUrlBodyDto];

  @override
  final String wireName = r'GenerateUploadUrlBodyDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateUploadUrlBodyDto object, {
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
    GenerateUploadUrlBodyDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateUploadUrlBodyDtoBuilder result,
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
  GenerateUploadUrlBodyDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateUploadUrlBodyDtoBuilder();
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

