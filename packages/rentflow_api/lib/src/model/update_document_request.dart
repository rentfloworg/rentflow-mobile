//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_document_request.g.dart';

/// UpdateDocumentRequest
///
/// Properties:
/// * [title] 
/// * [filledDataJson] 
/// * [fileUrl] 
@BuiltValue()
abstract class UpdateDocumentRequest implements Built<UpdateDocumentRequest, UpdateDocumentRequestBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'filledDataJson')
  String? get filledDataJson;

  @BuiltValueField(wireName: r'fileUrl')
  String? get fileUrl;

  UpdateDocumentRequest._();

  factory UpdateDocumentRequest([void updates(UpdateDocumentRequestBuilder b)]) = _$UpdateDocumentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDocumentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDocumentRequest> get serializer => _$UpdateDocumentRequestSerializer();
}

class _$UpdateDocumentRequestSerializer implements PrimitiveSerializer<UpdateDocumentRequest> {
  @override
  final Iterable<Type> types = const [UpdateDocumentRequest, _$UpdateDocumentRequest];

  @override
  final String wireName = r'UpdateDocumentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDocumentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateDocumentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDocumentRequestBuilder();
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

