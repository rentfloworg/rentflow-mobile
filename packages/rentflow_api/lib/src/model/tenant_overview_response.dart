//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/tenant_rental_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenant_overview_response.g.dart';

/// TenantOverviewResponse
///
/// Properties:
/// * [hasAccess] - False when the account email matches no contact with mobile access enabled
/// * [rentals] 
@BuiltValue()
abstract class TenantOverviewResponse implements Built<TenantOverviewResponse, TenantOverviewResponseBuilder> {
  /// False when the account email matches no contact with mobile access enabled
  @BuiltValueField(wireName: r'hasAccess')
  bool get hasAccess;

  @BuiltValueField(wireName: r'rentals')
  BuiltList<TenantRentalResponse> get rentals;

  TenantOverviewResponse._();

  factory TenantOverviewResponse([void updates(TenantOverviewResponseBuilder b)]) = _$TenantOverviewResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenantOverviewResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenantOverviewResponse> get serializer => _$TenantOverviewResponseSerializer();
}

class _$TenantOverviewResponseSerializer implements PrimitiveSerializer<TenantOverviewResponse> {
  @override
  final Iterable<Type> types = const [TenantOverviewResponse, _$TenantOverviewResponse];

  @override
  final String wireName = r'TenantOverviewResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenantOverviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hasAccess';
    yield serializers.serialize(
      object.hasAccess,
      specifiedType: const FullType(bool),
    );
    yield r'rentals';
    yield serializers.serialize(
      object.rentals,
      specifiedType: const FullType(BuiltList, [FullType(TenantRentalResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TenantOverviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenantOverviewResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasAccess = valueDes;
          break;
        case r'rentals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TenantRentalResponse)]),
          ) as BuiltList<TenantRentalResponse>;
          result.rentals.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TenantOverviewResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenantOverviewResponseBuilder();
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

