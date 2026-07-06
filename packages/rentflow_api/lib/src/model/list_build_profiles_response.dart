//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/build_profile_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_build_profiles_response.g.dart';

/// ListBuildProfilesResponse
///
/// Properties:
/// * [profiles] 
/// * [total] 
@BuiltValue()
abstract class ListBuildProfilesResponse implements Built<ListBuildProfilesResponse, ListBuildProfilesResponseBuilder> {
  @BuiltValueField(wireName: r'profiles')
  BuiltList<BuildProfileResponse> get profiles;

  @BuiltValueField(wireName: r'total')
  num get total;

  ListBuildProfilesResponse._();

  factory ListBuildProfilesResponse([void updates(ListBuildProfilesResponseBuilder b)]) = _$ListBuildProfilesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListBuildProfilesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListBuildProfilesResponse> get serializer => _$ListBuildProfilesResponseSerializer();
}

class _$ListBuildProfilesResponseSerializer implements PrimitiveSerializer<ListBuildProfilesResponse> {
  @override
  final Iterable<Type> types = const [ListBuildProfilesResponse, _$ListBuildProfilesResponse];

  @override
  final String wireName = r'ListBuildProfilesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListBuildProfilesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'profiles';
    yield serializers.serialize(
      object.profiles,
      specifiedType: const FullType(BuiltList, [FullType(BuildProfileResponse)]),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListBuildProfilesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListBuildProfilesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'profiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuildProfileResponse)]),
          ) as BuiltList<BuildProfileResponse>;
          result.profiles.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListBuildProfilesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListBuildProfilesResponseBuilder();
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

