//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_rental_request.g.dart';

/// CreateRentalRequest
///
/// Properties:
/// * [propertyId] 
/// * [tenantContactId] 
/// * [dealId] 
/// * [period] 
/// * [rentAmount] 
/// * [currency] 
/// * [startDate] 
/// * [endDate] 
/// * [vatPercent] 
/// * [depositAmount] 
/// * [depositCurrency] 
/// * [penaltyRate] 
/// * [penaltyGraceDays] 
@BuiltValue()
abstract class CreateRentalRequest implements Built<CreateRentalRequest, CreateRentalRequestBuilder> {
  @BuiltValueField(wireName: r'propertyId')
  String get propertyId;

  @BuiltValueField(wireName: r'tenantContactId')
  String get tenantContactId;

  @BuiltValueField(wireName: r'dealId')
  String? get dealId;

  @BuiltValueField(wireName: r'period')
  CreateRentalRequestPeriodEnum get period;
  // enum periodEnum {  MONTHLY,  WEEKLY,  QUARTERLY,  YEARLY,  };

  @BuiltValueField(wireName: r'rentAmount')
  String get rentAmount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'startDate')
  String get startDate;

  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

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

  CreateRentalRequest._();

  factory CreateRentalRequest([void updates(CreateRentalRequestBuilder b)]) = _$CreateRentalRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRentalRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRentalRequest> get serializer => _$CreateRentalRequestSerializer();
}

class _$CreateRentalRequestSerializer implements PrimitiveSerializer<CreateRentalRequest> {
  @override
  final Iterable<Type> types = const [CreateRentalRequest, _$CreateRentalRequest];

  @override
  final String wireName = r'CreateRentalRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRentalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'propertyId';
    yield serializers.serialize(
      object.propertyId,
      specifiedType: const FullType(String),
    );
    yield r'tenantContactId';
    yield serializers.serialize(
      object.tenantContactId,
      specifiedType: const FullType(String),
    );
    if (object.dealId != null) {
      yield r'dealId';
      yield serializers.serialize(
        object.dealId,
        specifiedType: const FullType(String),
      );
    }
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(CreateRentalRequestPeriodEnum),
    );
    yield r'rentAmount';
    yield serializers.serialize(
      object.rentAmount,
      specifiedType: const FullType(String),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'startDate';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(String),
    );
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(String),
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
    CreateRentalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRentalRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'propertyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyId = valueDes;
          break;
        case r'tenantContactId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantContactId = valueDes;
          break;
        case r'dealId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dealId = valueDes;
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateRentalRequestPeriodEnum),
          ) as CreateRentalRequestPeriodEnum;
          result.period = valueDes;
          break;
        case r'rentAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rentAmount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
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
  CreateRentalRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRentalRequestBuilder();
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

class CreateRentalRequestPeriodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MONTHLY')
  static const CreateRentalRequestPeriodEnum MONTHLY = _$createRentalRequestPeriodEnum_MONTHLY;
  @BuiltValueEnumConst(wireName: r'WEEKLY')
  static const CreateRentalRequestPeriodEnum WEEKLY = _$createRentalRequestPeriodEnum_WEEKLY;
  @BuiltValueEnumConst(wireName: r'QUARTERLY')
  static const CreateRentalRequestPeriodEnum QUARTERLY = _$createRentalRequestPeriodEnum_QUARTERLY;
  @BuiltValueEnumConst(wireName: r'YEARLY')
  static const CreateRentalRequestPeriodEnum YEARLY = _$createRentalRequestPeriodEnum_YEARLY;

  static Serializer<CreateRentalRequestPeriodEnum> get serializer => _$createRentalRequestPeriodEnumSerializer;

  const CreateRentalRequestPeriodEnum._(String name): super(name);

  static BuiltSet<CreateRentalRequestPeriodEnum> get values => _$createRentalRequestPeriodEnumValues;
  static CreateRentalRequestPeriodEnum valueOf(String name) => _$createRentalRequestPeriodEnumValueOf(name);
}

