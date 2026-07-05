//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'property_rent_terms_response.g.dart';

/// PropertyRentTermsResponse
///
/// Properties:
/// * [id] 
/// * [propertyId] 
/// * [rentAmount] 
/// * [rentCurrency] 
/// * [rentPeriod] 
/// * [vatPercent] 
/// * [depositAmount] 
/// * [depositCurrency] 
/// * [penaltyRate] 
/// * [penaltyGraceDays] 
@BuiltValue()
abstract class PropertyRentTermsResponse implements Built<PropertyRentTermsResponse, PropertyRentTermsResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'propertyId')
  String get propertyId;

  @BuiltValueField(wireName: r'rentAmount')
  String get rentAmount;

  @BuiltValueField(wireName: r'rentCurrency')
  String get rentCurrency;

  @BuiltValueField(wireName: r'rentPeriod')
  String get rentPeriod;

  @BuiltValueField(wireName: r'vatPercent')
  String? get vatPercent;

  @BuiltValueField(wireName: r'depositAmount')
  String? get depositAmount;

  @BuiltValueField(wireName: r'depositCurrency')
  String get depositCurrency;

  @BuiltValueField(wireName: r'penaltyRate')
  String? get penaltyRate;

  @BuiltValueField(wireName: r'penaltyGraceDays')
  num? get penaltyGraceDays;

  PropertyRentTermsResponse._();

  factory PropertyRentTermsResponse([void updates(PropertyRentTermsResponseBuilder b)]) = _$PropertyRentTermsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PropertyRentTermsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PropertyRentTermsResponse> get serializer => _$PropertyRentTermsResponseSerializer();
}

class _$PropertyRentTermsResponseSerializer implements PrimitiveSerializer<PropertyRentTermsResponse> {
  @override
  final Iterable<Type> types = const [PropertyRentTermsResponse, _$PropertyRentTermsResponse];

  @override
  final String wireName = r'PropertyRentTermsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PropertyRentTermsResponse object, {
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
      specifiedType: const FullType(String),
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
    yield r'depositCurrency';
    yield serializers.serialize(
      object.depositCurrency,
      specifiedType: const FullType(String),
    );
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
    PropertyRentTermsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PropertyRentTermsResponseBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  PropertyRentTermsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PropertyRentTermsResponseBuilder();
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

