//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upsert_utility_request.g.dart';

/// UpsertUtilityRequest
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
abstract class UpsertUtilityRequest implements Built<UpsertUtilityRequest, UpsertUtilityRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  UpsertUtilityRequestTypeEnum get type;
  // enum typeEnum {  ELECTRICITY,  WATER,  HEATING,  WASTE,  };

  @BuiltValueField(wireName: r'calculation')
  UpsertUtilityRequestCalculationEnum get calculation;
  // enum calculationEnum {  BY_METER,  PROPORTIONAL,  FIXED_PER_SQM,  FIXED_AMOUNT,  COEFFICIENT,  INCLUDED,  };

  @BuiltValueField(wireName: r'paidBy')
  UpsertUtilityRequestPaidByEnum get paidBy;
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

  UpsertUtilityRequest._();

  factory UpsertUtilityRequest([void updates(UpsertUtilityRequestBuilder b)]) = _$UpsertUtilityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpsertUtilityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpsertUtilityRequest> get serializer => _$UpsertUtilityRequestSerializer();
}

class _$UpsertUtilityRequestSerializer implements PrimitiveSerializer<UpsertUtilityRequest> {
  @override
  final Iterable<Type> types = const [UpsertUtilityRequest, _$UpsertUtilityRequest];

  @override
  final String wireName = r'UpsertUtilityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpsertUtilityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UpsertUtilityRequestTypeEnum),
    );
    yield r'calculation';
    yield serializers.serialize(
      object.calculation,
      specifiedType: const FullType(UpsertUtilityRequestCalculationEnum),
    );
    yield r'paidBy';
    yield serializers.serialize(
      object.paidBy,
      specifiedType: const FullType(UpsertUtilityRequestPaidByEnum),
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
    UpsertUtilityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpsertUtilityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpsertUtilityRequestTypeEnum),
          ) as UpsertUtilityRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'calculation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpsertUtilityRequestCalculationEnum),
          ) as UpsertUtilityRequestCalculationEnum;
          result.calculation = valueDes;
          break;
        case r'paidBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpsertUtilityRequestPaidByEnum),
          ) as UpsertUtilityRequestPaidByEnum;
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
  UpsertUtilityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpsertUtilityRequestBuilder();
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

class UpsertUtilityRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ELECTRICITY')
  static const UpsertUtilityRequestTypeEnum ELECTRICITY = _$upsertUtilityRequestTypeEnum_ELECTRICITY;
  @BuiltValueEnumConst(wireName: r'WATER')
  static const UpsertUtilityRequestTypeEnum WATER = _$upsertUtilityRequestTypeEnum_WATER;
  @BuiltValueEnumConst(wireName: r'HEATING')
  static const UpsertUtilityRequestTypeEnum HEATING = _$upsertUtilityRequestTypeEnum_HEATING;
  @BuiltValueEnumConst(wireName: r'WASTE')
  static const UpsertUtilityRequestTypeEnum WASTE = _$upsertUtilityRequestTypeEnum_WASTE;

  static Serializer<UpsertUtilityRequestTypeEnum> get serializer => _$upsertUtilityRequestTypeEnumSerializer;

  const UpsertUtilityRequestTypeEnum._(String name): super(name);

  static BuiltSet<UpsertUtilityRequestTypeEnum> get values => _$upsertUtilityRequestTypeEnumValues;
  static UpsertUtilityRequestTypeEnum valueOf(String name) => _$upsertUtilityRequestTypeEnumValueOf(name);
}

class UpsertUtilityRequestCalculationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BY_METER')
  static const UpsertUtilityRequestCalculationEnum BY_METER = _$upsertUtilityRequestCalculationEnum_BY_METER;
  @BuiltValueEnumConst(wireName: r'PROPORTIONAL')
  static const UpsertUtilityRequestCalculationEnum PROPORTIONAL = _$upsertUtilityRequestCalculationEnum_PROPORTIONAL;
  @BuiltValueEnumConst(wireName: r'FIXED_PER_SQM')
  static const UpsertUtilityRequestCalculationEnum FIXED_PER_SQM = _$upsertUtilityRequestCalculationEnum_FIXED_PER_SQM;
  @BuiltValueEnumConst(wireName: r'FIXED_AMOUNT')
  static const UpsertUtilityRequestCalculationEnum FIXED_AMOUNT = _$upsertUtilityRequestCalculationEnum_FIXED_AMOUNT;
  @BuiltValueEnumConst(wireName: r'COEFFICIENT')
  static const UpsertUtilityRequestCalculationEnum COEFFICIENT = _$upsertUtilityRequestCalculationEnum_COEFFICIENT;
  @BuiltValueEnumConst(wireName: r'INCLUDED')
  static const UpsertUtilityRequestCalculationEnum INCLUDED = _$upsertUtilityRequestCalculationEnum_INCLUDED;

  static Serializer<UpsertUtilityRequestCalculationEnum> get serializer => _$upsertUtilityRequestCalculationEnumSerializer;

  const UpsertUtilityRequestCalculationEnum._(String name): super(name);

  static BuiltSet<UpsertUtilityRequestCalculationEnum> get values => _$upsertUtilityRequestCalculationEnumValues;
  static UpsertUtilityRequestCalculationEnum valueOf(String name) => _$upsertUtilityRequestCalculationEnumValueOf(name);
}

class UpsertUtilityRequestPaidByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TENANT')
  static const UpsertUtilityRequestPaidByEnum TENANT = _$upsertUtilityRequestPaidByEnum_TENANT;
  @BuiltValueEnumConst(wireName: r'LANDLORD')
  static const UpsertUtilityRequestPaidByEnum LANDLORD = _$upsertUtilityRequestPaidByEnum_LANDLORD;

  static Serializer<UpsertUtilityRequestPaidByEnum> get serializer => _$upsertUtilityRequestPaidByEnumSerializer;

  const UpsertUtilityRequestPaidByEnum._(String name): super(name);

  static BuiltSet<UpsertUtilityRequestPaidByEnum> get values => _$upsertUtilityRequestPaidByEnumValues;
  static UpsertUtilityRequestPaidByEnum valueOf(String name) => _$upsertUtilityRequestPaidByEnumValueOf(name);
}

