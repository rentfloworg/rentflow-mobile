//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'property_rent_terms_input_dto.g.dart';

/// PropertyRentTermsInputDto
///
/// Properties:
/// * [rentAmount] 
/// * [rentCurrency] 
/// * [rentPeriod] 
/// * [vatPercent] 
/// * [depositAmount] 
/// * [depositCurrency] 
/// * [penaltyRate] 
/// * [penaltyGraceDays] 
@BuiltValue()
abstract class PropertyRentTermsInputDto implements Built<PropertyRentTermsInputDto, PropertyRentTermsInputDtoBuilder> {
  @BuiltValueField(wireName: r'rentAmount')
  String get rentAmount;

  @BuiltValueField(wireName: r'rentCurrency')
  String get rentCurrency;

  @BuiltValueField(wireName: r'rentPeriod')
  PropertyRentTermsInputDtoRentPeriodEnum get rentPeriod;
  // enum rentPeriodEnum {  MONTHLY,  WEEKLY,  QUARTERLY,  YEARLY,  };

  @BuiltValueField(wireName: r'vatPercent')
  String? get vatPercent;

  @BuiltValueField(wireName: r'depositAmount')
  String? get depositAmount;

  @BuiltValueField(wireName: r'depositCurrency')
  String? get depositCurrency;

  @BuiltValueField(wireName: r'penaltyRate')
  String? get penaltyRate;

  @BuiltValueField(wireName: r'penaltyGraceDays')
  num? get penaltyGraceDays;

  PropertyRentTermsInputDto._();

  factory PropertyRentTermsInputDto([void updates(PropertyRentTermsInputDtoBuilder b)]) = _$PropertyRentTermsInputDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PropertyRentTermsInputDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PropertyRentTermsInputDto> get serializer => _$PropertyRentTermsInputDtoSerializer();
}

class _$PropertyRentTermsInputDtoSerializer implements PrimitiveSerializer<PropertyRentTermsInputDto> {
  @override
  final Iterable<Type> types = const [PropertyRentTermsInputDto, _$PropertyRentTermsInputDto];

  @override
  final String wireName = r'PropertyRentTermsInputDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PropertyRentTermsInputDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rentAmount';
    yield serializers.serialize(
      object.rentAmount,
      specifiedType: const FullType(String),
    );
    yield r'rentCurrency';
    yield serializers.serialize(
      object.rentCurrency,
      specifiedType: const FullType(String),
    );
    yield r'rentPeriod';
    yield serializers.serialize(
      object.rentPeriod,
      specifiedType: const FullType(PropertyRentTermsInputDtoRentPeriodEnum),
    );
    if (object.vatPercent != null) {
      yield r'vatPercent';
      yield serializers.serialize(
        object.vatPercent,
        specifiedType: const FullType(String),
      );
    }
    if (object.depositAmount != null) {
      yield r'depositAmount';
      yield serializers.serialize(
        object.depositAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.depositCurrency != null) {
      yield r'depositCurrency';
      yield serializers.serialize(
        object.depositCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.penaltyRate != null) {
      yield r'penaltyRate';
      yield serializers.serialize(
        object.penaltyRate,
        specifiedType: const FullType(String),
      );
    }
    if (object.penaltyGraceDays != null) {
      yield r'penaltyGraceDays';
      yield serializers.serialize(
        object.penaltyGraceDays,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PropertyRentTermsInputDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PropertyRentTermsInputDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rentAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rentAmount = valueDes;
          break;
        case r'rentCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rentCurrency = valueDes;
          break;
        case r'rentPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PropertyRentTermsInputDtoRentPeriodEnum),
          ) as PropertyRentTermsInputDtoRentPeriodEnum;
          result.rentPeriod = valueDes;
          break;
        case r'vatPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vatPercent = valueDes;
          break;
        case r'depositAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.depositAmount = valueDes;
          break;
        case r'depositCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.depositCurrency = valueDes;
          break;
        case r'penaltyRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.penaltyRate = valueDes;
          break;
        case r'penaltyGraceDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.penaltyGraceDays = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PropertyRentTermsInputDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PropertyRentTermsInputDtoBuilder();
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

class PropertyRentTermsInputDtoRentPeriodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MONTHLY')
  static const PropertyRentTermsInputDtoRentPeriodEnum MONTHLY = _$propertyRentTermsInputDtoRentPeriodEnum_MONTHLY;
  @BuiltValueEnumConst(wireName: r'WEEKLY')
  static const PropertyRentTermsInputDtoRentPeriodEnum WEEKLY = _$propertyRentTermsInputDtoRentPeriodEnum_WEEKLY;
  @BuiltValueEnumConst(wireName: r'QUARTERLY')
  static const PropertyRentTermsInputDtoRentPeriodEnum QUARTERLY = _$propertyRentTermsInputDtoRentPeriodEnum_QUARTERLY;
  @BuiltValueEnumConst(wireName: r'YEARLY')
  static const PropertyRentTermsInputDtoRentPeriodEnum YEARLY = _$propertyRentTermsInputDtoRentPeriodEnum_YEARLY;

  static Serializer<PropertyRentTermsInputDtoRentPeriodEnum> get serializer => _$propertyRentTermsInputDtoRentPeriodEnumSerializer;

  const PropertyRentTermsInputDtoRentPeriodEnum._(String name): super(name);

  static BuiltSet<PropertyRentTermsInputDtoRentPeriodEnum> get values => _$propertyRentTermsInputDtoRentPeriodEnumValues;
  static PropertyRentTermsInputDtoRentPeriodEnum valueOf(String name) => _$propertyRentTermsInputDtoRentPeriodEnumValueOf(name);
}

