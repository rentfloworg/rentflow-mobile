//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenant_property_response.g.dart';

/// TenantPropertyResponse
///
/// Properties:
/// * [address] 
/// * [city] 
/// * [apartmentNumber] 
/// * [coverUrl] - First property image, used as the card cover
@BuiltValue()
abstract class TenantPropertyResponse implements Built<TenantPropertyResponse, TenantPropertyResponseBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'apartmentNumber')
  String? get apartmentNumber;

  /// First property image, used as the card cover
  @BuiltValueField(wireName: r'coverUrl')
  String? get coverUrl;

  TenantPropertyResponse._();

  factory TenantPropertyResponse([void updates(TenantPropertyResponseBuilder b)]) = _$TenantPropertyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenantPropertyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenantPropertyResponse> get serializer => _$TenantPropertyResponseSerializer();
}

class _$TenantPropertyResponseSerializer implements PrimitiveSerializer<TenantPropertyResponse> {
  @override
  final Iterable<Type> types = const [TenantPropertyResponse, _$TenantPropertyResponse];

  @override
  final String wireName = r'TenantPropertyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenantPropertyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    if (object.apartmentNumber != null) {
      yield r'apartmentNumber';
      yield serializers.serialize(
        object.apartmentNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.coverUrl != null) {
      yield r'coverUrl';
      yield serializers.serialize(
        object.coverUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TenantPropertyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenantPropertyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'apartmentNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apartmentNumber = valueDes;
          break;
        case r'coverUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coverUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TenantPropertyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenantPropertyResponseBuilder();
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

