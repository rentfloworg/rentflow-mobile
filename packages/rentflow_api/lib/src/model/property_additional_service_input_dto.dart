//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'property_additional_service_input_dto.g.dart';

/// PropertyAdditionalServiceInputDto
///
/// Properties:
/// * [name] 
/// * [pricePerUnit] 
/// * [currency] 
/// * [quantity] 
/// * [unit] 
/// * [includeVat] 
@BuiltValue()
abstract class PropertyAdditionalServiceInputDto implements Built<PropertyAdditionalServiceInputDto, PropertyAdditionalServiceInputDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'pricePerUnit')
  String get pricePerUnit;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'quantity')
  String get quantity;

  @BuiltValueField(wireName: r'unit')
  String? get unit;

  @BuiltValueField(wireName: r'includeVat')
  bool get includeVat;

  PropertyAdditionalServiceInputDto._();

  factory PropertyAdditionalServiceInputDto([void updates(PropertyAdditionalServiceInputDtoBuilder b)]) = _$PropertyAdditionalServiceInputDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PropertyAdditionalServiceInputDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PropertyAdditionalServiceInputDto> get serializer => _$PropertyAdditionalServiceInputDtoSerializer();
}

class _$PropertyAdditionalServiceInputDtoSerializer implements PrimitiveSerializer<PropertyAdditionalServiceInputDto> {
  @override
  final Iterable<Type> types = const [PropertyAdditionalServiceInputDto, _$PropertyAdditionalServiceInputDto];

  @override
  final String wireName = r'PropertyAdditionalServiceInputDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PropertyAdditionalServiceInputDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'pricePerUnit';
    yield serializers.serialize(
      object.pricePerUnit,
      specifiedType: const FullType(String),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(String),
    );
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(String),
      );
    }
    yield r'includeVat';
    yield serializers.serialize(
      object.includeVat,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PropertyAdditionalServiceInputDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PropertyAdditionalServiceInputDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'pricePerUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pricePerUnit = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quantity = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'includeVat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeVat = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PropertyAdditionalServiceInputDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PropertyAdditionalServiceInputDtoBuilder();
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

