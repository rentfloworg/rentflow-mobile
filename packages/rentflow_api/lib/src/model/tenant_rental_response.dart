//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/tenant_landlord_response.dart';
import 'package:rentflow_api/src/model/tenant_property_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenant_rental_response.g.dart';

/// TenantRentalResponse
///
/// Properties:
/// * [id] 
/// * [status] 
/// * [paymentStatus] 
/// * [rentAmount] - Decimal as string
/// * [currency] 
/// * [nextPaymentDate] 
/// * [startDate] 
/// * [endDate] 
/// * [property] 
/// * [landlord] - Landlord contact info; null when the landlord profile could not be resolved
@BuiltValue()
abstract class TenantRentalResponse implements Built<TenantRentalResponse, TenantRentalResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'status')
  TenantRentalResponseStatusEnum get status;
  // enum statusEnum {  UNSPECIFIED,  ACTIVE,  UPCOMING,  CLOSING,  COMPLETED,  };

  @BuiltValueField(wireName: r'paymentStatus')
  TenantRentalResponsePaymentStatusEnum get paymentStatus;
  // enum paymentStatusEnum {  UNSPECIFIED,  PENDING,  PAID,  OVERDUE,  };

  /// Decimal as string
  @BuiltValueField(wireName: r'rentAmount')
  String get rentAmount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'nextPaymentDate')
  String? get nextPaymentDate;

  @BuiltValueField(wireName: r'startDate')
  String? get startDate;

  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  @BuiltValueField(wireName: r'property')
  TenantPropertyResponse get property;

  /// Landlord contact info; null when the landlord profile could not be resolved
  @BuiltValueField(wireName: r'landlord')
  TenantLandlordResponse? get landlord;

  TenantRentalResponse._();

  factory TenantRentalResponse([void updates(TenantRentalResponseBuilder b)]) = _$TenantRentalResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenantRentalResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenantRentalResponse> get serializer => _$TenantRentalResponseSerializer();
}

class _$TenantRentalResponseSerializer implements PrimitiveSerializer<TenantRentalResponse> {
  @override
  final Iterable<Type> types = const [TenantRentalResponse, _$TenantRentalResponse];

  @override
  final String wireName = r'TenantRentalResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenantRentalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TenantRentalResponseStatusEnum),
    );
    yield r'paymentStatus';
    yield serializers.serialize(
      object.paymentStatus,
      specifiedType: const FullType(TenantRentalResponsePaymentStatusEnum),
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
    if (object.nextPaymentDate != null) {
      yield r'nextPaymentDate';
      yield serializers.serialize(
        object.nextPaymentDate,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'property';
    yield serializers.serialize(
      object.property,
      specifiedType: const FullType(TenantPropertyResponse),
    );
    if (object.landlord != null) {
      yield r'landlord';
      yield serializers.serialize(
        object.landlord,
        specifiedType: const FullType.nullable(TenantLandlordResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TenantRentalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenantRentalResponseBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TenantRentalResponseStatusEnum),
          ) as TenantRentalResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'paymentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TenantRentalResponsePaymentStatusEnum),
          ) as TenantRentalResponsePaymentStatusEnum;
          result.paymentStatus = valueDes;
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
        case r'nextPaymentDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPaymentDate = valueDes;
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
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TenantPropertyResponse),
          ) as TenantPropertyResponse;
          result.property.replace(valueDes);
          break;
        case r'landlord':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TenantLandlordResponse),
          ) as TenantLandlordResponse?;
          if (valueDes == null) continue;
          result.landlord.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TenantRentalResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenantRentalResponseBuilder();
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

class TenantRentalResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNSPECIFIED')
  static const TenantRentalResponseStatusEnum UNSPECIFIED = _$tenantRentalResponseStatusEnum_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const TenantRentalResponseStatusEnum ACTIVE = _$tenantRentalResponseStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'UPCOMING')
  static const TenantRentalResponseStatusEnum UPCOMING = _$tenantRentalResponseStatusEnum_UPCOMING;
  @BuiltValueEnumConst(wireName: r'CLOSING')
  static const TenantRentalResponseStatusEnum CLOSING = _$tenantRentalResponseStatusEnum_CLOSING;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const TenantRentalResponseStatusEnum COMPLETED = _$tenantRentalResponseStatusEnum_COMPLETED;

  static Serializer<TenantRentalResponseStatusEnum> get serializer => _$tenantRentalResponseStatusEnumSerializer;

  const TenantRentalResponseStatusEnum._(String name): super(name);

  static BuiltSet<TenantRentalResponseStatusEnum> get values => _$tenantRentalResponseStatusEnumValues;
  static TenantRentalResponseStatusEnum valueOf(String name) => _$tenantRentalResponseStatusEnumValueOf(name);
}

class TenantRentalResponsePaymentStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNSPECIFIED')
  static const TenantRentalResponsePaymentStatusEnum UNSPECIFIED = _$tenantRentalResponsePaymentStatusEnum_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const TenantRentalResponsePaymentStatusEnum PENDING = _$tenantRentalResponsePaymentStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'PAID')
  static const TenantRentalResponsePaymentStatusEnum PAID = _$tenantRentalResponsePaymentStatusEnum_PAID;
  @BuiltValueEnumConst(wireName: r'OVERDUE')
  static const TenantRentalResponsePaymentStatusEnum OVERDUE = _$tenantRentalResponsePaymentStatusEnum_OVERDUE;

  static Serializer<TenantRentalResponsePaymentStatusEnum> get serializer => _$tenantRentalResponsePaymentStatusEnumSerializer;

  const TenantRentalResponsePaymentStatusEnum._(String name): super(name);

  static BuiltSet<TenantRentalResponsePaymentStatusEnum> get values => _$tenantRentalResponsePaymentStatusEnumValues;
  static TenantRentalResponsePaymentStatusEnum valueOf(String name) => _$tenantRentalResponsePaymentStatusEnumValueOf(name);
}

