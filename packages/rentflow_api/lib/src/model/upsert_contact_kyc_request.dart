//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upsert_contact_kyc_request.g.dart';

/// UpsertContactKycRequest
///
/// Properties:
/// * [tenantType] 
/// * [fullName] 
/// * [registrationAddr] 
/// * [phone] 
/// * [passportSeries] 
/// * [passportNumber] 
/// * [passportIssuedBy] 
/// * [inn] 
/// * [attorneyNumber] 
/// * [attorneyFrom] 
/// * [attorneyTo] 
/// * [representative] 
/// * [bank] 
/// * [bankAccount] 
/// * [corrAccount] 
/// * [bik] 
/// * [signatory] 
/// * [ogrn] 
/// * [kpp] 
@BuiltValue()
abstract class UpsertContactKycRequest implements Built<UpsertContactKycRequest, UpsertContactKycRequestBuilder> {
  @BuiltValueField(wireName: r'tenantType')
  UpsertContactKycRequestTenantTypeEnum get tenantType;
  // enum tenantTypeEnum {  INDIVIDUAL,  ENTITY,  ENTREPRENEUR,  COMPANY,  };

  @BuiltValueField(wireName: r'fullName')
  String? get fullName;

  @BuiltValueField(wireName: r'registrationAddr')
  String? get registrationAddr;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'passportSeries')
  String? get passportSeries;

  @BuiltValueField(wireName: r'passportNumber')
  String? get passportNumber;

  @BuiltValueField(wireName: r'passportIssuedBy')
  String? get passportIssuedBy;

  @BuiltValueField(wireName: r'inn')
  String? get inn;

  @BuiltValueField(wireName: r'attorneyNumber')
  String? get attorneyNumber;

  @BuiltValueField(wireName: r'attorneyFrom')
  DateTime? get attorneyFrom;

  @BuiltValueField(wireName: r'attorneyTo')
  DateTime? get attorneyTo;

  @BuiltValueField(wireName: r'representative')
  String? get representative;

  @BuiltValueField(wireName: r'bank')
  String? get bank;

  @BuiltValueField(wireName: r'bankAccount')
  String? get bankAccount;

  @BuiltValueField(wireName: r'corrAccount')
  String? get corrAccount;

  @BuiltValueField(wireName: r'bik')
  String? get bik;

  @BuiltValueField(wireName: r'signatory')
  String? get signatory;

  @BuiltValueField(wireName: r'ogrn')
  String? get ogrn;

  @BuiltValueField(wireName: r'kpp')
  String? get kpp;

  UpsertContactKycRequest._();

  factory UpsertContactKycRequest([void updates(UpsertContactKycRequestBuilder b)]) = _$UpsertContactKycRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpsertContactKycRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpsertContactKycRequest> get serializer => _$UpsertContactKycRequestSerializer();
}

class _$UpsertContactKycRequestSerializer implements PrimitiveSerializer<UpsertContactKycRequest> {
  @override
  final Iterable<Type> types = const [UpsertContactKycRequest, _$UpsertContactKycRequest];

  @override
  final String wireName = r'UpsertContactKycRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpsertContactKycRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tenantType';
    yield serializers.serialize(
      object.tenantType,
      specifiedType: const FullType(UpsertContactKycRequestTenantTypeEnum),
    );
    if (object.fullName != null) {
      yield r'fullName';
      yield serializers.serialize(
        object.fullName,
        specifiedType: const FullType(String),
      );
    }
    if (object.registrationAddr != null) {
      yield r'registrationAddr';
      yield serializers.serialize(
        object.registrationAddr,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.passportSeries != null) {
      yield r'passportSeries';
      yield serializers.serialize(
        object.passportSeries,
        specifiedType: const FullType(String),
      );
    }
    if (object.passportNumber != null) {
      yield r'passportNumber';
      yield serializers.serialize(
        object.passportNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.passportIssuedBy != null) {
      yield r'passportIssuedBy';
      yield serializers.serialize(
        object.passportIssuedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.inn != null) {
      yield r'inn';
      yield serializers.serialize(
        object.inn,
        specifiedType: const FullType(String),
      );
    }
    if (object.attorneyNumber != null) {
      yield r'attorneyNumber';
      yield serializers.serialize(
        object.attorneyNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.attorneyFrom != null) {
      yield r'attorneyFrom';
      yield serializers.serialize(
        object.attorneyFrom,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.attorneyTo != null) {
      yield r'attorneyTo';
      yield serializers.serialize(
        object.attorneyTo,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.representative != null) {
      yield r'representative';
      yield serializers.serialize(
        object.representative,
        specifiedType: const FullType(String),
      );
    }
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankAccount != null) {
      yield r'bankAccount';
      yield serializers.serialize(
        object.bankAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.corrAccount != null) {
      yield r'corrAccount';
      yield serializers.serialize(
        object.corrAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.bik != null) {
      yield r'bik';
      yield serializers.serialize(
        object.bik,
        specifiedType: const FullType(String),
      );
    }
    if (object.signatory != null) {
      yield r'signatory';
      yield serializers.serialize(
        object.signatory,
        specifiedType: const FullType(String),
      );
    }
    if (object.ogrn != null) {
      yield r'ogrn';
      yield serializers.serialize(
        object.ogrn,
        specifiedType: const FullType(String),
      );
    }
    if (object.kpp != null) {
      yield r'kpp';
      yield serializers.serialize(
        object.kpp,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpsertContactKycRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpsertContactKycRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tenantType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpsertContactKycRequestTenantTypeEnum),
          ) as UpsertContactKycRequestTenantTypeEnum;
          result.tenantType = valueDes;
          break;
        case r'fullName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'registrationAddr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationAddr = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'passportSeries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passportSeries = valueDes;
          break;
        case r'passportNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passportNumber = valueDes;
          break;
        case r'passportIssuedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passportIssuedBy = valueDes;
          break;
        case r'inn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inn = valueDes;
          break;
        case r'attorneyNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attorneyNumber = valueDes;
          break;
        case r'attorneyFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.attorneyFrom = valueDes;
          break;
        case r'attorneyTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.attorneyTo = valueDes;
          break;
        case r'representative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.representative = valueDes;
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bank = valueDes;
          break;
        case r'bankAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccount = valueDes;
          break;
        case r'corrAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.corrAccount = valueDes;
          break;
        case r'bik':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bik = valueDes;
          break;
        case r'signatory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signatory = valueDes;
          break;
        case r'ogrn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ogrn = valueDes;
          break;
        case r'kpp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kpp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpsertContactKycRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpsertContactKycRequestBuilder();
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

class UpsertContactKycRequestTenantTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INDIVIDUAL')
  static const UpsertContactKycRequestTenantTypeEnum INDIVIDUAL = _$upsertContactKycRequestTenantTypeEnum_INDIVIDUAL;
  @BuiltValueEnumConst(wireName: r'ENTITY')
  static const UpsertContactKycRequestTenantTypeEnum ENTITY = _$upsertContactKycRequestTenantTypeEnum_ENTITY;
  @BuiltValueEnumConst(wireName: r'ENTREPRENEUR')
  static const UpsertContactKycRequestTenantTypeEnum ENTREPRENEUR = _$upsertContactKycRequestTenantTypeEnum_ENTREPRENEUR;
  @BuiltValueEnumConst(wireName: r'COMPANY')
  static const UpsertContactKycRequestTenantTypeEnum COMPANY = _$upsertContactKycRequestTenantTypeEnum_COMPANY;

  static Serializer<UpsertContactKycRequestTenantTypeEnum> get serializer => _$upsertContactKycRequestTenantTypeEnumSerializer;

  const UpsertContactKycRequestTenantTypeEnum._(String name): super(name);

  static BuiltSet<UpsertContactKycRequestTenantTypeEnum> get values => _$upsertContactKycRequestTenantTypeEnumValues;
  static UpsertContactKycRequestTenantTypeEnum valueOf(String name) => _$upsertContactKycRequestTenantTypeEnumValueOf(name);
}

