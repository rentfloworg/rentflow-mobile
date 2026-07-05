//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upsert_rent_terms_request.g.dart';

/// UpsertRentTermsRequest
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
abstract class UpsertRentTermsRequest implements Built<UpsertRentTermsRequest, UpsertRentTermsRequestBuilder> {
  @BuiltValueField(wireName: r'rentAmount')
  String get rentAmount;

  @BuiltValueField(wireName: r'rentCurrency')
  String get rentCurrency;

  @BuiltValueField(wireName: r'rentPeriod')
  UpsertRentTermsRequestRentPeriodEnum get rentPeriod;
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

  UpsertRentTermsRequest._();

  factory UpsertRentTermsRequest([void updates(UpsertRentTermsRequestBuilder b)]) = _$UpsertRentTermsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpsertRentTermsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpsertRentTermsRequest> get serializer => _$UpsertRentTermsRequestSerializer();
}

class _$UpsertRentTermsRequestSerializer implements PrimitiveSerializer<UpsertRentTermsRequest> {
  @override
  final Iterable<Type> types = const [UpsertRentTermsRequest, _$UpsertRentTermsRequest];

  @override
  final String wireName = r'UpsertRentTermsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpsertRentTermsRequest object, {
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
      specifiedType: const FullType(UpsertRentTermsRequestRentPeriodEnum),
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
    UpsertRentTermsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpsertRentTermsRequestBuilder result,
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
            specifiedType: const FullType(UpsertRentTermsRequestRentPeriodEnum),
          ) as UpsertRentTermsRequestRentPeriodEnum;
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
  UpsertRentTermsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpsertRentTermsRequestBuilder();
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

class UpsertRentTermsRequestRentPeriodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MONTHLY')
  static const UpsertRentTermsRequestRentPeriodEnum MONTHLY = _$upsertRentTermsRequestRentPeriodEnum_MONTHLY;
  @BuiltValueEnumConst(wireName: r'WEEKLY')
  static const UpsertRentTermsRequestRentPeriodEnum WEEKLY = _$upsertRentTermsRequestRentPeriodEnum_WEEKLY;
  @BuiltValueEnumConst(wireName: r'QUARTERLY')
  static const UpsertRentTermsRequestRentPeriodEnum QUARTERLY = _$upsertRentTermsRequestRentPeriodEnum_QUARTERLY;
  @BuiltValueEnumConst(wireName: r'YEARLY')
  static const UpsertRentTermsRequestRentPeriodEnum YEARLY = _$upsertRentTermsRequestRentPeriodEnum_YEARLY;

  static Serializer<UpsertRentTermsRequestRentPeriodEnum> get serializer => _$upsertRentTermsRequestRentPeriodEnumSerializer;

  const UpsertRentTermsRequestRentPeriodEnum._(String name): super(name);

  static BuiltSet<UpsertRentTermsRequestRentPeriodEnum> get values => _$upsertRentTermsRequestRentPeriodEnumValues;
  static UpsertRentTermsRequestRentPeriodEnum valueOf(String name) => _$upsertRentTermsRequestRentPeriodEnumValueOf(name);
}

