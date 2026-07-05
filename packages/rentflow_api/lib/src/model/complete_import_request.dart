//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'complete_import_request.g.dart';

/// CompleteImportRequest
///
/// Properties:
/// * [ownerId] 
/// * [payloadJson] - JSON-encoded payload with extra fields filled in by the user
@BuiltValue()
abstract class CompleteImportRequest implements Built<CompleteImportRequest, CompleteImportRequestBuilder> {
  @BuiltValueField(wireName: r'ownerId')
  String get ownerId;

  /// JSON-encoded payload with extra fields filled in by the user
  @BuiltValueField(wireName: r'payloadJson')
  String get payloadJson;

  CompleteImportRequest._();

  factory CompleteImportRequest([void updates(CompleteImportRequestBuilder b)]) = _$CompleteImportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompleteImportRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompleteImportRequest> get serializer => _$CompleteImportRequestSerializer();
}

class _$CompleteImportRequestSerializer implements PrimitiveSerializer<CompleteImportRequest> {
  @override
  final Iterable<Type> types = const [CompleteImportRequest, _$CompleteImportRequest];

  @override
  final String wireName = r'CompleteImportRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompleteImportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ownerId';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(String),
    );
    yield r'payloadJson';
    yield serializers.serialize(
      object.payloadJson,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CompleteImportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompleteImportRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ownerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'payloadJson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payloadJson = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompleteImportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompleteImportRequestBuilder();
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

