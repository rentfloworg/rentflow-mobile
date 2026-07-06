//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rentflow_api/src/model/property_utility_input_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/property_image_input_dto.dart';
import 'package:rentflow_api/src/model/property_rent_terms_input_dto.dart';
import 'package:rentflow_api/src/model/property_additional_service_input_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_property_request.g.dart';

/// CreatePropertyRequest
///
/// Properties:
/// * [managerId] 
/// * [type] 
/// * [description] 
/// * [address] 
/// * [city] 
/// * [apartmentNumber] 
/// * [ownerType] 
/// * [phone] 
/// * [area] 
/// * [livingArea] 
/// * [rooms] 
/// * [floor] 
/// * [totalFloors] 
/// * [yearBuilt] 
/// * [buildingType] 
/// * [renovation] 
/// * [bathroom] 
/// * [bathroomCount] 
/// * [housingType] 
/// * [balcony] 
/// * [loggia] 
/// * [wardrobe] 
/// * [passengerElevator] - Number of passenger elevators
/// * [freightElevator] - Number of freight elevators
/// * [parking] 
/// * [yard] 
/// * [concierge] 
/// * [chute] 
/// * [gas] 
/// * [latitude] 
/// * [longitude] 
/// * [videoUrl] 
/// * [furniture] 
/// * [appliances] 
/// * [internet] 
/// * [maxTenants] 
/// * [childrenAllowed] 
/// * [petsAllowed] 
/// * [smokingAllowed] 
/// * [rentTerms] 
/// * [images] 
/// * [utilities] 
/// * [additionalServices] 
@BuiltValue()
abstract class CreatePropertyRequest implements Built<CreatePropertyRequest, CreatePropertyRequestBuilder> {
  @BuiltValueField(wireName: r'managerId')
  String? get managerId;

  @BuiltValueField(wireName: r'type')
  CreatePropertyRequestTypeEnum get type;
  // enum typeEnum {  APARTMENT,  HOUSE,  ROOM,  OFFICE,  LAND,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'apartmentNumber')
  String? get apartmentNumber;

  @BuiltValueField(wireName: r'ownerType')
  CreatePropertyRequestOwnerTypeEnum? get ownerType;
  // enum ownerTypeEnum {  OWNER,  AGENT,  };

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'area')
  String? get area;

  @BuiltValueField(wireName: r'livingArea')
  String? get livingArea;

  @BuiltValueField(wireName: r'rooms')
  num? get rooms;

  @BuiltValueField(wireName: r'floor')
  num? get floor;

  @BuiltValueField(wireName: r'totalFloors')
  num? get totalFloors;

  @BuiltValueField(wireName: r'yearBuilt')
  num? get yearBuilt;

  @BuiltValueField(wireName: r'buildingType')
  CreatePropertyRequestBuildingTypeEnum? get buildingType;
  // enum buildingTypeEnum {  BRICK,  PANEL,  MONOLITH,  WOOD,  BLOCK,  OTHER,  };

  @BuiltValueField(wireName: r'renovation')
  CreatePropertyRequestRenovationEnum? get renovation;
  // enum renovationEnum {  NONE,  COSMETIC,  EURO,  DESIGNER,  };

  @BuiltValueField(wireName: r'bathroom')
  CreatePropertyRequestBathroomEnum? get bathroom;
  // enum bathroomEnum {  SEPARATE,  COMBINED,  SEVERAL,  };

  @BuiltValueField(wireName: r'bathroomCount')
  num? get bathroomCount;

  @BuiltValueField(wireName: r'housingType')
  CreatePropertyRequestHousingTypeEnum? get housingType;
  // enum housingTypeEnum {  APARTMENT,  APARTMENTS,  };

  @BuiltValueField(wireName: r'balcony')
  bool? get balcony;

  @BuiltValueField(wireName: r'loggia')
  bool? get loggia;

  @BuiltValueField(wireName: r'wardrobe')
  bool? get wardrobe;

  /// Number of passenger elevators
  @BuiltValueField(wireName: r'passengerElevator')
  num? get passengerElevator;

  /// Number of freight elevators
  @BuiltValueField(wireName: r'freightElevator')
  num? get freightElevator;

  @BuiltValueField(wireName: r'parking')
  BuiltList<String>? get parking;

  @BuiltValueField(wireName: r'yard')
  BuiltList<String>? get yard;

  @BuiltValueField(wireName: r'concierge')
  bool? get concierge;

  @BuiltValueField(wireName: r'chute')
  bool? get chute;

  @BuiltValueField(wireName: r'gas')
  bool? get gas;

  @BuiltValueField(wireName: r'latitude')
  num? get latitude;

  @BuiltValueField(wireName: r'longitude')
  num? get longitude;

  @BuiltValueField(wireName: r'videoUrl')
  String? get videoUrl;

  @BuiltValueField(wireName: r'furniture')
  BuiltList<String>? get furniture;

  @BuiltValueField(wireName: r'appliances')
  BuiltList<String>? get appliances;

  @BuiltValueField(wireName: r'internet')
  BuiltList<String>? get internet;

  @BuiltValueField(wireName: r'maxTenants')
  num? get maxTenants;

  @BuiltValueField(wireName: r'childrenAllowed')
  bool? get childrenAllowed;

  @BuiltValueField(wireName: r'petsAllowed')
  bool? get petsAllowed;

  @BuiltValueField(wireName: r'smokingAllowed')
  bool? get smokingAllowed;

  @BuiltValueField(wireName: r'rentTerms')
  PropertyRentTermsInputDto? get rentTerms;

  @BuiltValueField(wireName: r'images')
  BuiltList<PropertyImageInputDto>? get images;

  @BuiltValueField(wireName: r'utilities')
  BuiltList<PropertyUtilityInputDto>? get utilities;

  @BuiltValueField(wireName: r'additionalServices')
  BuiltList<PropertyAdditionalServiceInputDto>? get additionalServices;

  CreatePropertyRequest._();

  factory CreatePropertyRequest([void updates(CreatePropertyRequestBuilder b)]) = _$CreatePropertyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePropertyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePropertyRequest> get serializer => _$CreatePropertyRequestSerializer();
}

class _$CreatePropertyRequestSerializer implements PrimitiveSerializer<CreatePropertyRequest> {
  @override
  final Iterable<Type> types = const [CreatePropertyRequest, _$CreatePropertyRequest];

  @override
  final String wireName = r'CreatePropertyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePropertyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.managerId != null) {
      yield r'managerId';
      yield serializers.serialize(
        object.managerId,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreatePropertyRequestTypeEnum),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    if (object.apartmentNumber != null) {
      yield r'apartmentNumber';
      yield serializers.serialize(
        object.apartmentNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerType != null) {
      yield r'ownerType';
      yield serializers.serialize(
        object.ownerType,
        specifiedType: const FullType(CreatePropertyRequestOwnerTypeEnum),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.area != null) {
      yield r'area';
      yield serializers.serialize(
        object.area,
        specifiedType: const FullType(String),
      );
    }
    if (object.livingArea != null) {
      yield r'livingArea';
      yield serializers.serialize(
        object.livingArea,
        specifiedType: const FullType(String),
      );
    }
    if (object.rooms != null) {
      yield r'rooms';
      yield serializers.serialize(
        object.rooms,
        specifiedType: const FullType(num),
      );
    }
    if (object.floor != null) {
      yield r'floor';
      yield serializers.serialize(
        object.floor,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalFloors != null) {
      yield r'totalFloors';
      yield serializers.serialize(
        object.totalFloors,
        specifiedType: const FullType(num),
      );
    }
    if (object.yearBuilt != null) {
      yield r'yearBuilt';
      yield serializers.serialize(
        object.yearBuilt,
        specifiedType: const FullType(num),
      );
    }
    if (object.buildingType != null) {
      yield r'buildingType';
      yield serializers.serialize(
        object.buildingType,
        specifiedType: const FullType(CreatePropertyRequestBuildingTypeEnum),
      );
    }
    if (object.renovation != null) {
      yield r'renovation';
      yield serializers.serialize(
        object.renovation,
        specifiedType: const FullType(CreatePropertyRequestRenovationEnum),
      );
    }
    if (object.bathroom != null) {
      yield r'bathroom';
      yield serializers.serialize(
        object.bathroom,
        specifiedType: const FullType(CreatePropertyRequestBathroomEnum),
      );
    }
    if (object.bathroomCount != null) {
      yield r'bathroomCount';
      yield serializers.serialize(
        object.bathroomCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.housingType != null) {
      yield r'housingType';
      yield serializers.serialize(
        object.housingType,
        specifiedType: const FullType(CreatePropertyRequestHousingTypeEnum),
      );
    }
    if (object.balcony != null) {
      yield r'balcony';
      yield serializers.serialize(
        object.balcony,
        specifiedType: const FullType(bool),
      );
    }
    if (object.loggia != null) {
      yield r'loggia';
      yield serializers.serialize(
        object.loggia,
        specifiedType: const FullType(bool),
      );
    }
    if (object.wardrobe != null) {
      yield r'wardrobe';
      yield serializers.serialize(
        object.wardrobe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.passengerElevator != null) {
      yield r'passengerElevator';
      yield serializers.serialize(
        object.passengerElevator,
        specifiedType: const FullType(num),
      );
    }
    if (object.freightElevator != null) {
      yield r'freightElevator';
      yield serializers.serialize(
        object.freightElevator,
        specifiedType: const FullType(num),
      );
    }
    if (object.parking != null) {
      yield r'parking';
      yield serializers.serialize(
        object.parking,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.yard != null) {
      yield r'yard';
      yield serializers.serialize(
        object.yard,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.concierge != null) {
      yield r'concierge';
      yield serializers.serialize(
        object.concierge,
        specifiedType: const FullType(bool),
      );
    }
    if (object.chute != null) {
      yield r'chute';
      yield serializers.serialize(
        object.chute,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gas != null) {
      yield r'gas';
      yield serializers.serialize(
        object.gas,
        specifiedType: const FullType(bool),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(num),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(num),
      );
    }
    if (object.videoUrl != null) {
      yield r'videoUrl';
      yield serializers.serialize(
        object.videoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.furniture != null) {
      yield r'furniture';
      yield serializers.serialize(
        object.furniture,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.appliances != null) {
      yield r'appliances';
      yield serializers.serialize(
        object.appliances,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.internet != null) {
      yield r'internet';
      yield serializers.serialize(
        object.internet,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.maxTenants != null) {
      yield r'maxTenants';
      yield serializers.serialize(
        object.maxTenants,
        specifiedType: const FullType(num),
      );
    }
    if (object.childrenAllowed != null) {
      yield r'childrenAllowed';
      yield serializers.serialize(
        object.childrenAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.petsAllowed != null) {
      yield r'petsAllowed';
      yield serializers.serialize(
        object.petsAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.smokingAllowed != null) {
      yield r'smokingAllowed';
      yield serializers.serialize(
        object.smokingAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rentTerms != null) {
      yield r'rentTerms';
      yield serializers.serialize(
        object.rentTerms,
        specifiedType: const FullType(PropertyRentTermsInputDto),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(PropertyImageInputDto)]),
      );
    }
    if (object.utilities != null) {
      yield r'utilities';
      yield serializers.serialize(
        object.utilities,
        specifiedType: const FullType(BuiltList, [FullType(PropertyUtilityInputDto)]),
      );
    }
    if (object.additionalServices != null) {
      yield r'additionalServices';
      yield serializers.serialize(
        object.additionalServices,
        specifiedType: const FullType(BuiltList, [FullType(PropertyAdditionalServiceInputDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePropertyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePropertyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'managerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.managerId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatePropertyRequestTypeEnum),
          ) as CreatePropertyRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'apartmentNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apartmentNumber = valueDes;
          break;
        case r'ownerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatePropertyRequestOwnerTypeEnum),
          ) as CreatePropertyRequestOwnerTypeEnum;
          result.ownerType = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'area':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.area = valueDes;
          break;
        case r'livingArea':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.livingArea = valueDes;
          break;
        case r'rooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rooms = valueDes;
          break;
        case r'floor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.floor = valueDes;
          break;
        case r'totalFloors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalFloors = valueDes;
          break;
        case r'yearBuilt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.yearBuilt = valueDes;
          break;
        case r'buildingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatePropertyRequestBuildingTypeEnum),
          ) as CreatePropertyRequestBuildingTypeEnum;
          result.buildingType = valueDes;
          break;
        case r'renovation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatePropertyRequestRenovationEnum),
          ) as CreatePropertyRequestRenovationEnum;
          result.renovation = valueDes;
          break;
        case r'bathroom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatePropertyRequestBathroomEnum),
          ) as CreatePropertyRequestBathroomEnum;
          result.bathroom = valueDes;
          break;
        case r'bathroomCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bathroomCount = valueDes;
          break;
        case r'housingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatePropertyRequestHousingTypeEnum),
          ) as CreatePropertyRequestHousingTypeEnum;
          result.housingType = valueDes;
          break;
        case r'balcony':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.balcony = valueDes;
          break;
        case r'loggia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.loggia = valueDes;
          break;
        case r'wardrobe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.wardrobe = valueDes;
          break;
        case r'passengerElevator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.passengerElevator = valueDes;
          break;
        case r'freightElevator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.freightElevator = valueDes;
          break;
        case r'parking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.parking.replace(valueDes);
          break;
        case r'yard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.yard.replace(valueDes);
          break;
        case r'concierge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.concierge = valueDes;
          break;
        case r'chute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.chute = valueDes;
          break;
        case r'gas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.gas = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.longitude = valueDes;
          break;
        case r'videoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.videoUrl = valueDes;
          break;
        case r'furniture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.furniture.replace(valueDes);
          break;
        case r'appliances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.appliances.replace(valueDes);
          break;
        case r'internet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.internet.replace(valueDes);
          break;
        case r'maxTenants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxTenants = valueDes;
          break;
        case r'childrenAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.childrenAllowed = valueDes;
          break;
        case r'petsAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.petsAllowed = valueDes;
          break;
        case r'smokingAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.smokingAllowed = valueDes;
          break;
        case r'rentTerms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PropertyRentTermsInputDto),
          ) as PropertyRentTermsInputDto;
          result.rentTerms.replace(valueDes);
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PropertyImageInputDto)]),
          ) as BuiltList<PropertyImageInputDto>;
          result.images.replace(valueDes);
          break;
        case r'utilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PropertyUtilityInputDto)]),
          ) as BuiltList<PropertyUtilityInputDto>;
          result.utilities.replace(valueDes);
          break;
        case r'additionalServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PropertyAdditionalServiceInputDto)]),
          ) as BuiltList<PropertyAdditionalServiceInputDto>;
          result.additionalServices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePropertyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePropertyRequestBuilder();
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

class CreatePropertyRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'APARTMENT')
  static const CreatePropertyRequestTypeEnum APARTMENT = _$createPropertyRequestTypeEnum_APARTMENT;
  @BuiltValueEnumConst(wireName: r'HOUSE')
  static const CreatePropertyRequestTypeEnum HOUSE = _$createPropertyRequestTypeEnum_HOUSE;
  @BuiltValueEnumConst(wireName: r'ROOM')
  static const CreatePropertyRequestTypeEnum ROOM = _$createPropertyRequestTypeEnum_ROOM;
  @BuiltValueEnumConst(wireName: r'OFFICE')
  static const CreatePropertyRequestTypeEnum OFFICE = _$createPropertyRequestTypeEnum_OFFICE;
  @BuiltValueEnumConst(wireName: r'LAND')
  static const CreatePropertyRequestTypeEnum LAND = _$createPropertyRequestTypeEnum_LAND;

  static Serializer<CreatePropertyRequestTypeEnum> get serializer => _$createPropertyRequestTypeEnumSerializer;

  const CreatePropertyRequestTypeEnum._(String name): super(name);

  static BuiltSet<CreatePropertyRequestTypeEnum> get values => _$createPropertyRequestTypeEnumValues;
  static CreatePropertyRequestTypeEnum valueOf(String name) => _$createPropertyRequestTypeEnumValueOf(name);
}

class CreatePropertyRequestOwnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OWNER')
  static const CreatePropertyRequestOwnerTypeEnum OWNER = _$createPropertyRequestOwnerTypeEnum_OWNER;
  @BuiltValueEnumConst(wireName: r'AGENT')
  static const CreatePropertyRequestOwnerTypeEnum AGENT = _$createPropertyRequestOwnerTypeEnum_AGENT;

  static Serializer<CreatePropertyRequestOwnerTypeEnum> get serializer => _$createPropertyRequestOwnerTypeEnumSerializer;

  const CreatePropertyRequestOwnerTypeEnum._(String name): super(name);

  static BuiltSet<CreatePropertyRequestOwnerTypeEnum> get values => _$createPropertyRequestOwnerTypeEnumValues;
  static CreatePropertyRequestOwnerTypeEnum valueOf(String name) => _$createPropertyRequestOwnerTypeEnumValueOf(name);
}

class CreatePropertyRequestBuildingTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BRICK')
  static const CreatePropertyRequestBuildingTypeEnum BRICK = _$createPropertyRequestBuildingTypeEnum_BRICK;
  @BuiltValueEnumConst(wireName: r'PANEL')
  static const CreatePropertyRequestBuildingTypeEnum PANEL = _$createPropertyRequestBuildingTypeEnum_PANEL;
  @BuiltValueEnumConst(wireName: r'MONOLITH')
  static const CreatePropertyRequestBuildingTypeEnum MONOLITH = _$createPropertyRequestBuildingTypeEnum_MONOLITH;
  @BuiltValueEnumConst(wireName: r'WOOD')
  static const CreatePropertyRequestBuildingTypeEnum WOOD = _$createPropertyRequestBuildingTypeEnum_WOOD;
  @BuiltValueEnumConst(wireName: r'BLOCK')
  static const CreatePropertyRequestBuildingTypeEnum BLOCK = _$createPropertyRequestBuildingTypeEnum_BLOCK;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const CreatePropertyRequestBuildingTypeEnum OTHER = _$createPropertyRequestBuildingTypeEnum_OTHER;

  static Serializer<CreatePropertyRequestBuildingTypeEnum> get serializer => _$createPropertyRequestBuildingTypeEnumSerializer;

  const CreatePropertyRequestBuildingTypeEnum._(String name): super(name);

  static BuiltSet<CreatePropertyRequestBuildingTypeEnum> get values => _$createPropertyRequestBuildingTypeEnumValues;
  static CreatePropertyRequestBuildingTypeEnum valueOf(String name) => _$createPropertyRequestBuildingTypeEnumValueOf(name);
}

class CreatePropertyRequestRenovationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NONE')
  static const CreatePropertyRequestRenovationEnum NONE = _$createPropertyRequestRenovationEnum_NONE;
  @BuiltValueEnumConst(wireName: r'COSMETIC')
  static const CreatePropertyRequestRenovationEnum COSMETIC = _$createPropertyRequestRenovationEnum_COSMETIC;
  @BuiltValueEnumConst(wireName: r'EURO')
  static const CreatePropertyRequestRenovationEnum EURO = _$createPropertyRequestRenovationEnum_EURO;
  @BuiltValueEnumConst(wireName: r'DESIGNER')
  static const CreatePropertyRequestRenovationEnum DESIGNER = _$createPropertyRequestRenovationEnum_DESIGNER;

  static Serializer<CreatePropertyRequestRenovationEnum> get serializer => _$createPropertyRequestRenovationEnumSerializer;

  const CreatePropertyRequestRenovationEnum._(String name): super(name);

  static BuiltSet<CreatePropertyRequestRenovationEnum> get values => _$createPropertyRequestRenovationEnumValues;
  static CreatePropertyRequestRenovationEnum valueOf(String name) => _$createPropertyRequestRenovationEnumValueOf(name);
}

class CreatePropertyRequestBathroomEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SEPARATE')
  static const CreatePropertyRequestBathroomEnum SEPARATE = _$createPropertyRequestBathroomEnum_SEPARATE;
  @BuiltValueEnumConst(wireName: r'COMBINED')
  static const CreatePropertyRequestBathroomEnum COMBINED = _$createPropertyRequestBathroomEnum_COMBINED;
  @BuiltValueEnumConst(wireName: r'SEVERAL')
  static const CreatePropertyRequestBathroomEnum SEVERAL = _$createPropertyRequestBathroomEnum_SEVERAL;

  static Serializer<CreatePropertyRequestBathroomEnum> get serializer => _$createPropertyRequestBathroomEnumSerializer;

  const CreatePropertyRequestBathroomEnum._(String name): super(name);

  static BuiltSet<CreatePropertyRequestBathroomEnum> get values => _$createPropertyRequestBathroomEnumValues;
  static CreatePropertyRequestBathroomEnum valueOf(String name) => _$createPropertyRequestBathroomEnumValueOf(name);
}

class CreatePropertyRequestHousingTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'APARTMENT')
  static const CreatePropertyRequestHousingTypeEnum APARTMENT = _$createPropertyRequestHousingTypeEnum_APARTMENT;
  @BuiltValueEnumConst(wireName: r'APARTMENTS')
  static const CreatePropertyRequestHousingTypeEnum APARTMENTS = _$createPropertyRequestHousingTypeEnum_APARTMENTS;

  static Serializer<CreatePropertyRequestHousingTypeEnum> get serializer => _$createPropertyRequestHousingTypeEnumSerializer;

  const CreatePropertyRequestHousingTypeEnum._(String name): super(name);

  static BuiltSet<CreatePropertyRequestHousingTypeEnum> get values => _$createPropertyRequestHousingTypeEnumValues;
  static CreatePropertyRequestHousingTypeEnum valueOf(String name) => _$createPropertyRequestHousingTypeEnumValueOf(name);
}

