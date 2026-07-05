//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_studio_lead_request.g.dart';

/// CreateStudioLeadRequest
///
/// Properties:
/// * [propertyId] 
/// * [name] 
/// * [phone] 
/// * [comment] 
/// * [sourceSlug] 
@BuiltValue()
abstract class CreateStudioLeadRequest implements Built<CreateStudioLeadRequest, CreateStudioLeadRequestBuilder> {
  @BuiltValueField(wireName: r'propertyId')
  String get propertyId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'phone')
  String get phone;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'sourceSlug')
  String? get sourceSlug;

  CreateStudioLeadRequest._();

  factory CreateStudioLeadRequest([void updates(CreateStudioLeadRequestBuilder b)]) = _$CreateStudioLeadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateStudioLeadRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateStudioLeadRequest> get serializer => _$CreateStudioLeadRequestSerializer();
}

class _$CreateStudioLeadRequestSerializer implements PrimitiveSerializer<CreateStudioLeadRequest> {
  @override
  final Iterable<Type> types = const [CreateStudioLeadRequest, _$CreateStudioLeadRequest];

  @override
  final String wireName = r'CreateStudioLeadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateStudioLeadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'propertyId';
    yield serializers.serialize(
      object.propertyId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceSlug != null) {
      yield r'sourceSlug';
      yield serializers.serialize(
        object.sourceSlug,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateStudioLeadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateStudioLeadRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'propertyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'sourceSlug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceSlug = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateStudioLeadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateStudioLeadRequestBuilder();
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

