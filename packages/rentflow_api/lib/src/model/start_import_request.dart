//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_import_request.g.dart';

/// StartImportRequest
///
/// Properties:
/// * [sourceUrl] - Public listing URL on Avito/Cian/etc.
/// * [connectionId] - Connected platform account id used to fetch the listing (Avito OAuth).
@BuiltValue()
abstract class StartImportRequest implements Built<StartImportRequest, StartImportRequestBuilder> {
  /// Public listing URL on Avito/Cian/etc.
  @BuiltValueField(wireName: r'sourceUrl')
  String get sourceUrl;

  /// Connected platform account id used to fetch the listing (Avito OAuth).
  @BuiltValueField(wireName: r'connectionId')
  String? get connectionId;

  StartImportRequest._();

  factory StartImportRequest([void updates(StartImportRequestBuilder b)]) = _$StartImportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartImportRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartImportRequest> get serializer => _$StartImportRequestSerializer();
}

class _$StartImportRequestSerializer implements PrimitiveSerializer<StartImportRequest> {
  @override
  final Iterable<Type> types = const [StartImportRequest, _$StartImportRequest];

  @override
  final String wireName = r'StartImportRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartImportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sourceUrl';
    yield serializers.serialize(
      object.sourceUrl,
      specifiedType: const FullType(String),
    );
    if (object.connectionId != null) {
      yield r'connectionId';
      yield serializers.serialize(
        object.connectionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StartImportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartImportRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sourceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceUrl = valueDes;
          break;
        case r'connectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StartImportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartImportRequestBuilder();
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

