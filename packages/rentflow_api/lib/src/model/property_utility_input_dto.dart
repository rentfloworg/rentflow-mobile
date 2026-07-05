//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'property_utility_input_dto.g.dart';

/// PropertyUtilityInputDto
///
/// Properties:
/// * [type] 
/// * [calculation] 
/// * [paidBy] 
/// * [hasSeparateMeter] 
/// * [meterNumber] 
/// * [ratePerSqm] 
/// * [fixedAmount] 
/// * [coefficient] 
/// * [propertyArea] 
/// * [buildingArea] 
/// * [currency] 
@BuiltValue()
abstract class PropertyUtilityInputDto implements Built<PropertyUtilityInputDto, PropertyUtilityInputDtoBuilder> {
  @BuiltValueField(wireName: r'type')
  PropertyUtilityInputDtoTypeEnum get type;
  // enum typeEnum {  ELECTRICITY,  WATER,  HEATING,  WASTE,  };

  @BuiltValueField(wireName: r'calculation')
  PropertyUtilityInputDtoCalculationEnum get calculation;
  // enum calculationEnum {  BY_METER,  PROPORTIONAL,  FIXED_PER_SQM,  FIXED_AMOUNT,  COEFFICIENT,  INCLUDED,  };

  @BuiltValueField(wireName: r'paidBy')
  PropertyUtilityInputDtoPaidByEnum get paidBy;
  // enum paidByEnum {  TENANT,  LANDLORD,  };

  @BuiltValueField(wireName: r'hasSeparateMeter')
  bool? get hasSeparateMeter;

  @BuiltValueField(wireName: r'meterNumber')
  String? get meterNumber;

  @BuiltValueField(wireName: r'ratePerSqm')
  String? get ratePerSqm;

  @BuiltValueField(wireName: r'fixedAmount')
  String? get fixedAmount;

  @BuiltValueField(wireName: r'coefficient')
  String? get coefficient;

  @BuiltValueField(wireName: r'propertyArea')
  String? get propertyArea;

  @BuiltValueField(wireName: r'buildingArea')
  String? get buildingArea;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  PropertyUtilityInputDto._();

  factory PropertyUtilityInputDto([void updates(PropertyUtilityInputDtoBuilder b)]) = _$PropertyUtilityInputDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PropertyUtilityInputDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PropertyUtilityInputDto> get serializer => _$PropertyUtilityInputDtoSerializer();
}

class _$PropertyUtilityInputDtoSerializer implements PrimitiveSerializer<PropertyUtilityInputDto> {
  @override
  final Iterable<Type> types = const [PropertyUtilityInputDto, _$PropertyUtilityInputDto];

  @override
  final String wireName = r'PropertyUtilityInputDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PropertyUtilityInputDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PropertyUtilityInputDtoTypeEnum),
    );
    yield r'calculation';
    yield serializers.serialize(
      object.calculation,
      specifiedType: const FullType(PropertyUtilityInputDtoCalculationEnum),
    );
    yield r'paidBy';
    yield serializers.serialize(
      object.paidBy,
      specifiedType: const FullType(PropertyUtilityInputDtoPaidByEnum),
    );
    if (object.hasSeparateMeter != null) {
      yield r'hasSeparateMeter';
      yield serializers.serialize(
        object.hasSeparateMeter,
        specifiedType: const FullType(bool),
      );
    }
    if (object.meterNumber != null) {
      yield r'meterNumber';
      yield serializers.serialize(
        object.meterNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.ratePerSqm != null) {
      yield r'ratePerSqm';
      yield serializers.serialize(
        object.ratePerSqm,
        specifiedType: const FullType(String),
      );
    }
    if (object.fixedAmount != null) {
      yield r'fixedAmount';
      yield serializers.serialize(
        object.fixedAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.coefficient != null) {
      yield r'coefficient';
      yield serializers.serialize(
        object.coefficient,
        specifiedType: const FullType(String),
      );
    }
    if (object.propertyArea != null) {
      yield r'propertyArea';
      yield serializers.serialize(
        object.propertyArea,
        specifiedType: const FullType(String),
      );
    }
    if (object.buildingArea != null) {
      yield r'buildingArea';
      yield serializers.serialize(
        object.buildingArea,
        specifiedType: const FullType(String),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PropertyUtilityInputDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PropertyUtilityInputDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PropertyUtilityInputDtoTypeEnum),
          ) as PropertyUtilityInputDtoTypeEnum;
          result.type = valueDes;
          break;
        case r'calculation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PropertyUtilityInputDtoCalculationEnum),
          ) as PropertyUtilityInputDtoCalculationEnum;
          result.calculation = valueDes;
          break;
        case r'paidBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PropertyUtilityInputDtoPaidByEnum),
          ) as PropertyUtilityInputDtoPaidByEnum;
          result.paidBy = valueDes;
          break;
        case r'hasSeparateMeter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasSeparateMeter = valueDes;
          break;
        case r'meterNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.meterNumber = valueDes;
          break;
        case r'ratePerSqm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ratePerSqm = valueDes;
          break;
        case r'fixedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fixedAmount = valueDes;
          break;
        case r'coefficient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coefficient = valueDes;
          break;
        case r'propertyArea':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyArea = valueDes;
          break;
        case r'buildingArea':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildingArea = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PropertyUtilityInputDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PropertyUtilityInputDtoBuilder();
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

class PropertyUtilityInputDtoTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ELECTRICITY')
  static const PropertyUtilityInputDtoTypeEnum ELECTRICITY = _$propertyUtilityInputDtoTypeEnum_ELECTRICITY;
  @BuiltValueEnumConst(wireName: r'WATER')
  static const PropertyUtilityInputDtoTypeEnum WATER = _$propertyUtilityInputDtoTypeEnum_WATER;
  @BuiltValueEnumConst(wireName: r'HEATING')
  static const PropertyUtilityInputDtoTypeEnum HEATING = _$propertyUtilityInputDtoTypeEnum_HEATING;
  @BuiltValueEnumConst(wireName: r'WASTE')
  static const PropertyUtilityInputDtoTypeEnum WASTE = _$propertyUtilityInputDtoTypeEnum_WASTE;

  static Serializer<PropertyUtilityInputDtoTypeEnum> get serializer => _$propertyUtilityInputDtoTypeEnumSerializer;

  const PropertyUtilityInputDtoTypeEnum._(String name): super(name);

  static BuiltSet<PropertyUtilityInputDtoTypeEnum> get values => _$propertyUtilityInputDtoTypeEnumValues;
  static PropertyUtilityInputDtoTypeEnum valueOf(String name) => _$propertyUtilityInputDtoTypeEnumValueOf(name);
}

class PropertyUtilityInputDtoCalculationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BY_METER')
  static const PropertyUtilityInputDtoCalculationEnum BY_METER = _$propertyUtilityInputDtoCalculationEnum_BY_METER;
  @BuiltValueEnumConst(wireName: r'PROPORTIONAL')
  static const PropertyUtilityInputDtoCalculationEnum PROPORTIONAL = _$propertyUtilityInputDtoCalculationEnum_PROPORTIONAL;
  @BuiltValueEnumConst(wireName: r'FIXED_PER_SQM')
  static const PropertyUtilityInputDtoCalculationEnum FIXED_PER_SQM = _$propertyUtilityInputDtoCalculationEnum_FIXED_PER_SQM;
  @BuiltValueEnumConst(wireName: r'FIXED_AMOUNT')
  static const PropertyUtilityInputDtoCalculationEnum FIXED_AMOUNT = _$propertyUtilityInputDtoCalculationEnum_FIXED_AMOUNT;
  @BuiltValueEnumConst(wireName: r'COEFFICIENT')
  static const PropertyUtilityInputDtoCalculationEnum COEFFICIENT = _$propertyUtilityInputDtoCalculationEnum_COEFFICIENT;
  @BuiltValueEnumConst(wireName: r'INCLUDED')
  static const PropertyUtilityInputDtoCalculationEnum INCLUDED = _$propertyUtilityInputDtoCalculationEnum_INCLUDED;

  static Serializer<PropertyUtilityInputDtoCalculationEnum> get serializer => _$propertyUtilityInputDtoCalculationEnumSerializer;

  const PropertyUtilityInputDtoCalculationEnum._(String name): super(name);

  static BuiltSet<PropertyUtilityInputDtoCalculationEnum> get values => _$propertyUtilityInputDtoCalculationEnumValues;
  static PropertyUtilityInputDtoCalculationEnum valueOf(String name) => _$propertyUtilityInputDtoCalculationEnumValueOf(name);
}

class PropertyUtilityInputDtoPaidByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TENANT')
  static const PropertyUtilityInputDtoPaidByEnum TENANT = _$propertyUtilityInputDtoPaidByEnum_TENANT;
  @BuiltValueEnumConst(wireName: r'LANDLORD')
  static const PropertyUtilityInputDtoPaidByEnum LANDLORD = _$propertyUtilityInputDtoPaidByEnum_LANDLORD;

  static Serializer<PropertyUtilityInputDtoPaidByEnum> get serializer => _$propertyUtilityInputDtoPaidByEnumSerializer;

  const PropertyUtilityInputDtoPaidByEnum._(String name): super(name);

  static BuiltSet<PropertyUtilityInputDtoPaidByEnum> get values => _$propertyUtilityInputDtoPaidByEnumValues;
  static PropertyUtilityInputDtoPaidByEnum valueOf(String name) => _$propertyUtilityInputDtoPaidByEnumValueOf(name);
}

