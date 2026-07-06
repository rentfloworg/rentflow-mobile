//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_sub_account_property_request.g.dart';

/// AssignSubAccountPropertyRequest
///
/// Properties:
/// * [propertyId] 
@BuiltValue()
abstract class AssignSubAccountPropertyRequest implements Built<AssignSubAccountPropertyRequest, AssignSubAccountPropertyRequestBuilder> {
  @BuiltValueField(wireName: r'propertyId')
  String get propertyId;

  AssignSubAccountPropertyRequest._();

  factory AssignSubAccountPropertyRequest([void updates(AssignSubAccountPropertyRequestBuilder b)]) = _$AssignSubAccountPropertyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignSubAccountPropertyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignSubAccountPropertyRequest> get serializer => _$AssignSubAccountPropertyRequestSerializer();
}

class _$AssignSubAccountPropertyRequestSerializer implements PrimitiveSerializer<AssignSubAccountPropertyRequest> {
  @override
  final Iterable<Type> types = const [AssignSubAccountPropertyRequest, _$AssignSubAccountPropertyRequest];

  @override
  final String wireName = r'AssignSubAccountPropertyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignSubAccountPropertyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'propertyId';
    yield serializers.serialize(
      object.propertyId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AssignSubAccountPropertyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignSubAccountPropertyRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssignSubAccountPropertyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignSubAccountPropertyRequestBuilder();
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

