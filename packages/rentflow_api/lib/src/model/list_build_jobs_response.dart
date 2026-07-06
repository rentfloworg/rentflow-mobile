//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rentflow_api/src/model/build_job_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_build_jobs_response.g.dart';

/// ListBuildJobsResponse
///
/// Properties:
/// * [jobs] 
/// * [total] 
@BuiltValue()
abstract class ListBuildJobsResponse implements Built<ListBuildJobsResponse, ListBuildJobsResponseBuilder> {
  @BuiltValueField(wireName: r'jobs')
  BuiltList<BuildJobResponse> get jobs;

  @BuiltValueField(wireName: r'total')
  num get total;

  ListBuildJobsResponse._();

  factory ListBuildJobsResponse([void updates(ListBuildJobsResponseBuilder b)]) = _$ListBuildJobsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListBuildJobsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListBuildJobsResponse> get serializer => _$ListBuildJobsResponseSerializer();
}

class _$ListBuildJobsResponseSerializer implements PrimitiveSerializer<ListBuildJobsResponse> {
  @override
  final Iterable<Type> types = const [ListBuildJobsResponse, _$ListBuildJobsResponse];

  @override
  final String wireName = r'ListBuildJobsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListBuildJobsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'jobs';
    yield serializers.serialize(
      object.jobs,
      specifiedType: const FullType(BuiltList, [FullType(BuildJobResponse)]),
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
    ListBuildJobsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListBuildJobsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuildJobResponse)]),
          ) as BuiltList<BuildJobResponse>;
          result.jobs.replace(valueDes);
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
  ListBuildJobsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListBuildJobsResponseBuilder();
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

