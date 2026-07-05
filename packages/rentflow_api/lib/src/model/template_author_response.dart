//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'template_author_response.g.dart';

/// TemplateAuthorResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [initials] 
@BuiltValue()
abstract class TemplateAuthorResponse implements Built<TemplateAuthorResponse, TemplateAuthorResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'initials')
  String? get initials;

  TemplateAuthorResponse._();

  factory TemplateAuthorResponse([void updates(TemplateAuthorResponseBuilder b)]) = _$TemplateAuthorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplateAuthorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplateAuthorResponse> get serializer => _$TemplateAuthorResponseSerializer();
}

class _$TemplateAuthorResponseSerializer implements PrimitiveSerializer<TemplateAuthorResponse> {
  @override
  final Iterable<Type> types = const [TemplateAuthorResponse, _$TemplateAuthorResponse];

  @override
  final String wireName = r'TemplateAuthorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplateAuthorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.initials != null) {
      yield r'initials';
      yield serializers.serialize(
        object.initials,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplateAuthorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplateAuthorResponseBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'initials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initials = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplateAuthorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplateAuthorResponseBuilder();
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

