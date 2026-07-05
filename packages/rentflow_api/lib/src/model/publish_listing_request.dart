//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publish_listing_request.g.dart';

/// PublishListingRequest
///
/// Properties:
/// * [propertyId] 
/// * [platform] 
@BuiltValue()
abstract class PublishListingRequest implements Built<PublishListingRequest, PublishListingRequestBuilder> {
  @BuiltValueField(wireName: r'propertyId')
  String get propertyId;

  @BuiltValueField(wireName: r'platform')
  PublishListingRequestPlatformEnum get platform;
  // enum platformEnum {  AVITO,  CIAN,  SITE,  };

  PublishListingRequest._();

  factory PublishListingRequest([void updates(PublishListingRequestBuilder b)]) = _$PublishListingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishListingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishListingRequest> get serializer => _$PublishListingRequestSerializer();
}

class _$PublishListingRequestSerializer implements PrimitiveSerializer<PublishListingRequest> {
  @override
  final Iterable<Type> types = const [PublishListingRequest, _$PublishListingRequest];

  @override
  final String wireName = r'PublishListingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishListingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'propertyId';
    yield serializers.serialize(
      object.propertyId,
      specifiedType: const FullType(String),
    );
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(PublishListingRequestPlatformEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublishListingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublishListingRequestBuilder result,
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
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublishListingRequestPlatformEnum),
          ) as PublishListingRequestPlatformEnum;
          result.platform = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublishListingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishListingRequestBuilder();
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

class PublishListingRequestPlatformEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AVITO')
  static const PublishListingRequestPlatformEnum AVITO = _$publishListingRequestPlatformEnum_AVITO;
  @BuiltValueEnumConst(wireName: r'CIAN')
  static const PublishListingRequestPlatformEnum CIAN = _$publishListingRequestPlatformEnum_CIAN;
  @BuiltValueEnumConst(wireName: r'SITE')
  static const PublishListingRequestPlatformEnum SITE = _$publishListingRequestPlatformEnum_SITE;

  static Serializer<PublishListingRequestPlatformEnum> get serializer => _$publishListingRequestPlatformEnumSerializer;

  const PublishListingRequestPlatformEnum._(String name): super(name);

  static BuiltSet<PublishListingRequestPlatformEnum> get values => _$publishListingRequestPlatformEnumValues;
  static PublishListingRequestPlatformEnum valueOf(String name) => _$publishListingRequestPlatformEnumValueOf(name);
}

