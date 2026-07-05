//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'property_utility_response.g.dart';

/// PropertyUtilityResponse
///
/// Properties:
/// * [id] 
/// * [propertyId] 
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
abstract class PropertyUtilityResponse implements Built<PropertyUtilityResponse, PropertyUtilityResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'propertyId')
  String get propertyId;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'calculation')
  String get calculation;

  @BuiltValueField(wireName: r'paidBy')
  String get paidBy;

  @BuiltValueField(wireName: r'hasSeparateMeter')
  bool get hasSeparateMeter;

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

  PropertyUtilityResponse._();

  factory PropertyUtilityResponse([void updates(PropertyUtilityResponseBuilder b)]) = _$PropertyUtilityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PropertyUtilityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PropertyUtilityResponse> get serializer => _$PropertyUtilityResponseSerializer();
}

class _$PropertyUtilityResponseSerializer implements PrimitiveSerializer<PropertyUtilityResponse> {
  @override
  final Iterable<Type> types = const [PropertyUtilityResponse, _$PropertyUtilityResponse];

  @override
  final String wireName = r'PropertyUtilityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PropertyUtilityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'propertyId';
    yield serializers.serialize(
      object.propertyId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'calculation';
    yield serializers.serialize(
      object.calculation,
      specifiedType: const FullType(String),
    );
    yield r'paidBy';
    yield serializers.serialize(
      object.paidBy,
      specifiedType: const FullType(String),
    );
    yield r'hasSeparateMeter';
    yield serializers.serialize(
      object.hasSeparateMeter,
      specifiedType: const FullType(bool),
    );
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
    PropertyUtilityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PropertyUtilityResponseBuilder result,
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
        case r'propertyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'calculation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.calculation = valueDes;
          break;
        case r'paidBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PropertyUtilityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PropertyUtilityResponseBuilder();
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

