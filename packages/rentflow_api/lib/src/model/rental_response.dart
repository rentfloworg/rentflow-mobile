//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rental_response.g.dart';

/// RentalResponse
///
/// Properties:
/// * [id] 
/// * [propertyId] 
/// * [tenantContactId] 
/// * [dealId] 
/// * [status] 
/// * [startDate] 
/// * [endDate] 
/// * [nextPaymentDate] 
/// * [paymentStatus] 
/// * [incompleteReason] 
/// * [period] 
/// * [rentAmount] 
/// * [currency] 
/// * [vatPercent] 
/// * [depositAmount] 
/// * [depositCurrency] 
/// * [penaltyRate] 
/// * [penaltyGraceDays] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [propertyAddress] 
/// * [tenantName] 
@BuiltValue()
abstract class RentalResponse implements Built<RentalResponse, RentalResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'propertyId')
  String get propertyId;

  @BuiltValueField(wireName: r'tenantContactId')
  String get tenantContactId;

  @BuiltValueField(wireName: r'dealId')
  String? get dealId;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'startDate')
  String get startDate;

  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  @BuiltValueField(wireName: r'nextPaymentDate')
  String? get nextPaymentDate;

  @BuiltValueField(wireName: r'paymentStatus')
  String get paymentStatus;

  @BuiltValueField(wireName: r'incompleteReason')
  String? get incompleteReason;

  @BuiltValueField(wireName: r'period')
  String get period;

  @BuiltValueField(wireName: r'rentAmount')
  String get rentAmount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

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

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  @BuiltValueField(wireName: r'propertyAddress')
  String? get propertyAddress;

  @BuiltValueField(wireName: r'tenantName')
  String? get tenantName;

  RentalResponse._();

  factory RentalResponse([void updates(RentalResponseBuilder b)]) = _$RentalResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RentalResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RentalResponse> get serializer => _$RentalResponseSerializer();
}

class _$RentalResponseSerializer implements PrimitiveSerializer<RentalResponse> {
  @override
  final Iterable<Type> types = const [RentalResponse, _$RentalResponse];

  @override
  final String wireName = r'RentalResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RentalResponse object, {
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
    yield r'status';
    yield serializers.serialize(
      object.status,
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
    if (object.nextPaymentDate != null) {
      yield r'nextPaymentDate';
      yield serializers.serialize(
        object.nextPaymentDate,
        specifiedType: const FullType(String),
      );
    }
    yield r'paymentStatus';
    yield serializers.serialize(
      object.paymentStatus,
      specifiedType: const FullType(String),
    );
    if (object.incompleteReason != null) {
      yield r'incompleteReason';
      yield serializers.serialize(
        object.incompleteReason,
        specifiedType: const FullType(String),
      );
    }
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(String),
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
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
    if (object.propertyAddress != null) {
      yield r'propertyAddress';
      yield serializers.serialize(
        object.propertyAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.tenantName != null) {
      yield r'tenantName';
      yield serializers.serialize(
        object.tenantName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RentalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RentalResponseBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
        case r'nextPaymentDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPaymentDate = valueDes;
          break;
        case r'paymentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentStatus = valueDes;
          break;
        case r'incompleteReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.incompleteReason = valueDes;
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'propertyAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyAddress = valueDes;
          break;
        case r'tenantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RentalResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RentalResponseBuilder();
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

