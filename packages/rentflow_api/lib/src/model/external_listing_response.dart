//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_listing_response.g.dart';

/// ExternalListingResponse
///
/// Properties:
/// * [id] 
/// * [propertyId] 
/// * [platform] 
/// * [externalId] 
/// * [status] 
/// * [favoritesCount] 
/// * [viewsCount] 
/// * [hasPendingChanges] 
/// * [lastSyncedAt] 
/// * [error] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ExternalListingResponse implements Built<ExternalListingResponse, ExternalListingResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'propertyId')
  String get propertyId;

  @BuiltValueField(wireName: r'platform')
  String get platform;

  @BuiltValueField(wireName: r'externalId')
  String? get externalId;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'favoritesCount')
  num get favoritesCount;

  @BuiltValueField(wireName: r'viewsCount')
  num get viewsCount;

  @BuiltValueField(wireName: r'hasPendingChanges')
  bool get hasPendingChanges;

  @BuiltValueField(wireName: r'lastSyncedAt')
  String? get lastSyncedAt;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  ExternalListingResponse._();

  factory ExternalListingResponse([void updates(ExternalListingResponseBuilder b)]) = _$ExternalListingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalListingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalListingResponse> get serializer => _$ExternalListingResponseSerializer();
}

class _$ExternalListingResponseSerializer implements PrimitiveSerializer<ExternalListingResponse> {
  @override
  final Iterable<Type> types = const [ExternalListingResponse, _$ExternalListingResponse];

  @override
  final String wireName = r'ExternalListingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalListingResponse object, {
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
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(String),
    );
    if (object.externalId != null) {
      yield r'externalId';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'favoritesCount';
    yield serializers.serialize(
      object.favoritesCount,
      specifiedType: const FullType(num),
    );
    yield r'viewsCount';
    yield serializers.serialize(
      object.viewsCount,
      specifiedType: const FullType(num),
    );
    yield r'hasPendingChanges';
    yield serializers.serialize(
      object.hasPendingChanges,
      specifiedType: const FullType(bool),
    );
    if (object.lastSyncedAt != null) {
      yield r'lastSyncedAt';
      yield serializers.serialize(
        object.lastSyncedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalListingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExternalListingResponseBuilder result,
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
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'favoritesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.favoritesCount = valueDes;
          break;
        case r'viewsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.viewsCount = valueDes;
          break;
        case r'hasPendingChanges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPendingChanges = valueDes;
          break;
        case r'lastSyncedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSyncedAt = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExternalListingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalListingResponseBuilder();
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

