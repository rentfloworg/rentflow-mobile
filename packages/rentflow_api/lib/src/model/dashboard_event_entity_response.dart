//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_event_entity_response.g.dart';

/// DashboardEventEntityResponse
///
/// Properties:
/// * [type] 
/// * [id] 
/// * [label] 
@BuiltValue()
abstract class DashboardEventEntityResponse implements Built<DashboardEventEntityResponse, DashboardEventEntityResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'label')
  String get label;

  DashboardEventEntityResponse._();

  factory DashboardEventEntityResponse([void updates(DashboardEventEntityResponseBuilder b)]) = _$DashboardEventEntityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardEventEntityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardEventEntityResponse> get serializer => _$DashboardEventEntityResponseSerializer();
}

class _$DashboardEventEntityResponseSerializer implements PrimitiveSerializer<DashboardEventEntityResponse> {
  @override
  final Iterable<Type> types = const [DashboardEventEntityResponse, _$DashboardEventEntityResponse];

  @override
  final String wireName = r'DashboardEventEntityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardEventEntityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardEventEntityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DashboardEventEntityResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardEventEntityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardEventEntityResponseBuilder();
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

