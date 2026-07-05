//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rentflow_api/src/model/property_additional_service_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/property_rent_terms_response.dart';
import 'package:rentflow_api/src/model/property_utility_response.dart';
import 'package:rentflow_api/src/model/property_image_response.dart';
import 'package:rentflow_api/src/model/property_manager_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'property_response.g.dart';

/// PropertyResponse
///
/// Properties:
/// * [id] 
/// * [ownerId] 
/// * [managerId] 
/// * [status] 
/// * [type] 
/// * [description] 
/// * [address] 
/// * [city] 
/// * [cadastralNumber] 
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
/// * [balcony] 
/// * [loggia] 
/// * [wardrobe] 
/// * [passengerElevator] 
/// * [freightElevator] 
/// * [parking] 
/// * [yard] 
/// * [concierge] 
/// * [chute] 
/// * [gas] 
/// * [furniture] 
/// * [appliances] 
/// * [internet] 
/// * [maxTenants] 
/// * [childrenAllowed] 
/// * [petsAllowed] 
/// * [smokingAllowed] 
/// * [latitude] 
/// * [longitude] 
/// * [videoUrl] 
/// * [manager] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [rentTerms] 
/// * [images] 
/// * [utilities] 
/// * [additionalServices] 
@BuiltValue()
abstract class PropertyResponse implements Built<PropertyResponse, PropertyResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'ownerId')
  String get ownerId;

  @BuiltValueField(wireName: r'managerId')
  String? get managerId;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'cadastralNumber')
  String? get cadastralNumber;

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
  String? get buildingType;

  @BuiltValueField(wireName: r'renovation')
  String? get renovation;

  @BuiltValueField(wireName: r'bathroom')
  String? get bathroom;

  @BuiltValueField(wireName: r'bathroomCount')
  num? get bathroomCount;

  @BuiltValueField(wireName: r'balcony')
  bool get balcony;

  @BuiltValueField(wireName: r'loggia')
  bool get loggia;

  @BuiltValueField(wireName: r'wardrobe')
  bool get wardrobe;

  @BuiltValueField(wireName: r'passengerElevator')
  num get passengerElevator;

  @BuiltValueField(wireName: r'freightElevator')
  num get freightElevator;

  @BuiltValueField(wireName: r'parking')
  BuiltList<String> get parking;

  @BuiltValueField(wireName: r'yard')
  BuiltList<String> get yard;

  @BuiltValueField(wireName: r'concierge')
  bool get concierge;

  @BuiltValueField(wireName: r'chute')
  bool get chute;

  @BuiltValueField(wireName: r'gas')
  bool get gas;

  @BuiltValueField(wireName: r'furniture')
  BuiltList<String> get furniture;

  @BuiltValueField(wireName: r'appliances')
  BuiltList<String> get appliances;

  @BuiltValueField(wireName: r'internet')
  BuiltList<String> get internet;

  @BuiltValueField(wireName: r'maxTenants')
  num? get maxTenants;

  @BuiltValueField(wireName: r'childrenAllowed')
  bool get childrenAllowed;

  @BuiltValueField(wireName: r'petsAllowed')
  bool get petsAllowed;

  @BuiltValueField(wireName: r'smokingAllowed')
  bool get smokingAllowed;

  @BuiltValueField(wireName: r'latitude')
  String? get latitude;

  @BuiltValueField(wireName: r'longitude')
  String? get longitude;

  @BuiltValueField(wireName: r'videoUrl')
  String? get videoUrl;

  @BuiltValueField(wireName: r'manager')
  PropertyManagerResponse? get manager;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  @BuiltValueField(wireName: r'rentTerms')
  PropertyRentTermsResponse? get rentTerms;

  @BuiltValueField(wireName: r'images')
  BuiltList<PropertyImageResponse> get images;

  @BuiltValueField(wireName: r'utilities')
  BuiltList<PropertyUtilityResponse> get utilities;

  @BuiltValueField(wireName: r'additionalServices')
  BuiltList<PropertyAdditionalServiceResponse> get additionalServices;

  PropertyResponse._();

  factory PropertyResponse([void updates(PropertyResponseBuilder b)]) = _$PropertyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PropertyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PropertyResponse> get serializer => _$PropertyResponseSerializer();
}

class _$PropertyResponseSerializer implements PrimitiveSerializer<PropertyResponse> {
  @override
  final Iterable<Type> types = const [PropertyResponse, _$PropertyResponse];

  @override
  final String wireName = r'PropertyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PropertyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'ownerId';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(String),
    );
    if (object.managerId != null) {
      yield r'managerId';
      yield serializers.serialize(
        object.managerId,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
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
    if (object.cadastralNumber != null) {
      yield r'cadastralNumber';
      yield serializers.serialize(
        object.cadastralNumber,
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
        specifiedType: const FullType(String),
      );
    }
    if (object.renovation != null) {
      yield r'renovation';
      yield serializers.serialize(
        object.renovation,
        specifiedType: const FullType(String),
      );
    }
    if (object.bathroom != null) {
      yield r'bathroom';
      yield serializers.serialize(
        object.bathroom,
        specifiedType: const FullType(String),
      );
    }
    if (object.bathroomCount != null) {
      yield r'bathroomCount';
      yield serializers.serialize(
        object.bathroomCount,
        specifiedType: const FullType(num),
      );
    }
    yield r'balcony';
    yield serializers.serialize(
      object.balcony,
      specifiedType: const FullType(bool),
    );
    yield r'loggia';
    yield serializers.serialize(
      object.loggia,
      specifiedType: const FullType(bool),
    );
    yield r'wardrobe';
    yield serializers.serialize(
      object.wardrobe,
      specifiedType: const FullType(bool),
    );
    yield r'passengerElevator';
    yield serializers.serialize(
      object.passengerElevator,
      specifiedType: const FullType(num),
    );
    yield r'freightElevator';
    yield serializers.serialize(
      object.freightElevator,
      specifiedType: const FullType(num),
    );
    yield r'parking';
    yield serializers.serialize(
      object.parking,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'yard';
    yield serializers.serialize(
      object.yard,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'concierge';
    yield serializers.serialize(
      object.concierge,
      specifiedType: const FullType(bool),
    );
    yield r'chute';
    yield serializers.serialize(
      object.chute,
      specifiedType: const FullType(bool),
    );
    yield r'gas';
    yield serializers.serialize(
      object.gas,
      specifiedType: const FullType(bool),
    );
    yield r'furniture';
    yield serializers.serialize(
      object.furniture,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'appliances';
    yield serializers.serialize(
      object.appliances,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'internet';
    yield serializers.serialize(
      object.internet,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.maxTenants != null) {
      yield r'maxTenants';
      yield serializers.serialize(
        object.maxTenants,
        specifiedType: const FullType(num),
      );
    }
    yield r'childrenAllowed';
    yield serializers.serialize(
      object.childrenAllowed,
      specifiedType: const FullType(bool),
    );
    yield r'petsAllowed';
    yield serializers.serialize(
      object.petsAllowed,
      specifiedType: const FullType(bool),
    );
    yield r'smokingAllowed';
    yield serializers.serialize(
      object.smokingAllowed,
      specifiedType: const FullType(bool),
    );
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(String),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoUrl != null) {
      yield r'videoUrl';
      yield serializers.serialize(
        object.videoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.manager != null) {
      yield r'manager';
      yield serializers.serialize(
        object.manager,
        specifiedType: const FullType(PropertyManagerResponse),
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
    if (object.rentTerms != null) {
      yield r'rentTerms';
      yield serializers.serialize(
        object.rentTerms,
        specifiedType: const FullType(PropertyRentTermsResponse),
      );
    }
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(BuiltList, [FullType(PropertyImageResponse)]),
    );
    yield r'utilities';
    yield serializers.serialize(
      object.utilities,
      specifiedType: const FullType(BuiltList, [FullType(PropertyUtilityResponse)]),
    );
    yield r'additionalServices';
    yield serializers.serialize(
      object.additionalServices,
      specifiedType: const FullType(BuiltList, [FullType(PropertyAdditionalServiceResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PropertyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PropertyResponseBuilder result,
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
        case r'ownerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'managerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.managerId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        case r'cadastralNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cadastralNumber = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.buildingType = valueDes;
          break;
        case r'renovation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.renovation = valueDes;
          break;
        case r'bathroom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bathroom = valueDes;
          break;
        case r'bathroomCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bathroomCount = valueDes;
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
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.longitude = valueDes;
          break;
        case r'videoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.videoUrl = valueDes;
          break;
        case r'manager':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PropertyManagerResponse),
          ) as PropertyManagerResponse;
          result.manager.replace(valueDes);
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
        case r'rentTerms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PropertyRentTermsResponse),
          ) as PropertyRentTermsResponse;
          result.rentTerms.replace(valueDes);
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PropertyImageResponse)]),
          ) as BuiltList<PropertyImageResponse>;
          result.images.replace(valueDes);
          break;
        case r'utilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PropertyUtilityResponse)]),
          ) as BuiltList<PropertyUtilityResponse>;
          result.utilities.replace(valueDes);
          break;
        case r'additionalServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PropertyAdditionalServiceResponse)]),
          ) as BuiltList<PropertyAdditionalServiceResponse>;
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
  PropertyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PropertyResponseBuilder();
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

