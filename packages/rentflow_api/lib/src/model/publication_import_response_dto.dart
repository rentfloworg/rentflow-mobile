//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publication_import_response_dto.g.dart';

/// PublicationImportResponseDto
///
/// Properties:
/// * [id] 
/// * [sourceUrl] 
/// * [platform] 
/// * [status] 
/// * [parsedPayloadJson] - JSON-encoded parsed payload
/// * [importedPropertyId] 
/// * [error] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class PublicationImportResponseDto implements Built<PublicationImportResponseDto, PublicationImportResponseDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'sourceUrl')
  String get sourceUrl;

  @BuiltValueField(wireName: r'platform')
  String? get platform;

  @BuiltValueField(wireName: r'status')
  String get status;

  /// JSON-encoded parsed payload
  @BuiltValueField(wireName: r'parsedPayloadJson')
  String? get parsedPayloadJson;

  @BuiltValueField(wireName: r'importedPropertyId')
  String? get importedPropertyId;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  PublicationImportResponseDto._();

  factory PublicationImportResponseDto([void updates(PublicationImportResponseDtoBuilder b)]) = _$PublicationImportResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicationImportResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicationImportResponseDto> get serializer => _$PublicationImportResponseDtoSerializer();
}

class _$PublicationImportResponseDtoSerializer implements PrimitiveSerializer<PublicationImportResponseDto> {
  @override
  final Iterable<Type> types = const [PublicationImportResponseDto, _$PublicationImportResponseDto];

  @override
  final String wireName = r'PublicationImportResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicationImportResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'sourceUrl';
    yield serializers.serialize(
      object.sourceUrl,
      specifiedType: const FullType(String),
    );
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.parsedPayloadJson != null) {
      yield r'parsedPayloadJson';
      yield serializers.serialize(
        object.parsedPayloadJson,
        specifiedType: const FullType(String),
      );
    }
    if (object.importedPropertyId != null) {
      yield r'importedPropertyId';
      yield serializers.serialize(
        object.importedPropertyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicationImportResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicationImportResponseDtoBuilder result,
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
        case r'sourceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceUrl = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'parsedPayloadJson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parsedPayloadJson = valueDes;
          break;
        case r'importedPropertyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.importedPropertyId = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicationImportResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicationImportResponseDtoBuilder();
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

