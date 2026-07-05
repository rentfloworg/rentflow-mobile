//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_rental_request.g.dart';

/// UpdateRentalRequest
///
/// Properties:
/// * [startDate] 
/// * [endDate] 
/// * [rentAmount] 
/// * [period] 
/// * [vatPercent] 
/// * [depositAmount] 
/// * [penaltyRate] 
/// * [penaltyGraceDays] 
@BuiltValue()
abstract class UpdateRentalRequest implements Built<UpdateRentalRequest, UpdateRentalRequestBuilder> {
  @BuiltValueField(wireName: r'startDate')
  String? get startDate;

  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  @BuiltValueField(wireName: r'rentAmount')
  String? get rentAmount;

  @BuiltValueField(wireName: r'period')
  UpdateRentalRequestPeriodEnum? get period;
  // enum periodEnum {  MONTHLY,  WEEKLY,  QUARTERLY,  YEARLY,  };

  @BuiltValueField(wireName: r'vatPercent')
  String? get vatPercent;

  @BuiltValueField(wireName: r'depositAmount')
  String? get depositAmount;

  @BuiltValueField(wireName: r'penaltyRate')
  String? get penaltyRate;

  @BuiltValueField(wireName: r'penaltyGraceDays')
  num? get penaltyGraceDays;

  UpdateRentalRequest._();

  factory UpdateRentalRequest([void updates(UpdateRentalRequestBuilder b)]) = _$UpdateRentalRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateRentalRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateRentalRequest> get serializer => _$UpdateRentalRequestSerializer();
}

class _$UpdateRentalRequestSerializer implements PrimitiveSerializer<UpdateRentalRequest> {
  @override
  final Iterable<Type> types = const [UpdateRentalRequest, _$UpdateRentalRequest];

  @override
  final String wireName = r'UpdateRentalRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateRentalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.rentAmount != null) {
      yield r'rentAmount';
      yield serializers.serialize(
        object.rentAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(UpdateRentalRequestPeriodEnum),
      );
    }
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
    UpdateRentalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateRentalRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endDate = valueDes;
          break;
        case r'rentAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rentAmount = valueDes;
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateRentalRequestPeriodEnum),
          ) as UpdateRentalRequestPeriodEnum;
          result.period = valueDes;
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
  UpdateRentalRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateRentalRequestBuilder();
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

class UpdateRentalRequestPeriodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MONTHLY')
  static const UpdateRentalRequestPeriodEnum MONTHLY = _$updateRentalRequestPeriodEnum_MONTHLY;
  @BuiltValueEnumConst(wireName: r'WEEKLY')
  static const UpdateRentalRequestPeriodEnum WEEKLY = _$updateRentalRequestPeriodEnum_WEEKLY;
  @BuiltValueEnumConst(wireName: r'QUARTERLY')
  static const UpdateRentalRequestPeriodEnum QUARTERLY = _$updateRentalRequestPeriodEnum_QUARTERLY;
  @BuiltValueEnumConst(wireName: r'YEARLY')
  static const UpdateRentalRequestPeriodEnum YEARLY = _$updateRentalRequestPeriodEnum_YEARLY;

  static Serializer<UpdateRentalRequestPeriodEnum> get serializer => _$updateRentalRequestPeriodEnumSerializer;

  const UpdateRentalRequestPeriodEnum._(String name): super(name);

  static BuiltSet<UpdateRentalRequestPeriodEnum> get values => _$updateRentalRequestPeriodEnumValues;
  static UpdateRentalRequestPeriodEnum valueOf(String name) => _$updateRentalRequestPeriodEnumValueOf(name);
}

