//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_deal_meeting_request.g.dart';

/// UpdateDealMeetingRequest
///
/// Properties:
/// * [scheduledAt] 
/// * [address] 
/// * [notes] 
/// * [status] 
@BuiltValue()
abstract class UpdateDealMeetingRequest implements Built<UpdateDealMeetingRequest, UpdateDealMeetingRequestBuilder> {
  @BuiltValueField(wireName: r'scheduledAt')
  DateTime? get scheduledAt;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  @BuiltValueField(wireName: r'status')
  UpdateDealMeetingRequestStatusEnum? get status;
  // enum statusEnum {  SCHEDULED,  CONFIRMED,  COMPLETED,  CANCELLED,  };

  UpdateDealMeetingRequest._();

  factory UpdateDealMeetingRequest([void updates(UpdateDealMeetingRequestBuilder b)]) = _$UpdateDealMeetingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDealMeetingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDealMeetingRequest> get serializer => _$UpdateDealMeetingRequestSerializer();
}

class _$UpdateDealMeetingRequestSerializer implements PrimitiveSerializer<UpdateDealMeetingRequest> {
  @override
  final Iterable<Type> types = const [UpdateDealMeetingRequest, _$UpdateDealMeetingRequest];

  @override
  final String wireName = r'UpdateDealMeetingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDealMeetingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scheduledAt != null) {
      yield r'scheduledAt';
      yield serializers.serialize(
        object.scheduledAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateDealMeetingRequestStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateDealMeetingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDealMeetingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scheduledAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.scheduledAt = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateDealMeetingRequestStatusEnum),
          ) as UpdateDealMeetingRequestStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateDealMeetingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDealMeetingRequestBuilder();
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

class UpdateDealMeetingRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SCHEDULED')
  static const UpdateDealMeetingRequestStatusEnum SCHEDULED = _$updateDealMeetingRequestStatusEnum_SCHEDULED;
  @BuiltValueEnumConst(wireName: r'CONFIRMED')
  static const UpdateDealMeetingRequestStatusEnum CONFIRMED = _$updateDealMeetingRequestStatusEnum_CONFIRMED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const UpdateDealMeetingRequestStatusEnum COMPLETED = _$updateDealMeetingRequestStatusEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const UpdateDealMeetingRequestStatusEnum CANCELLED = _$updateDealMeetingRequestStatusEnum_CANCELLED;

  static Serializer<UpdateDealMeetingRequestStatusEnum> get serializer => _$updateDealMeetingRequestStatusEnumSerializer;

  const UpdateDealMeetingRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateDealMeetingRequestStatusEnum> get values => _$updateDealMeetingRequestStatusEnumValues;
  static UpdateDealMeetingRequestStatusEnum valueOf(String name) => _$updateDealMeetingRequestStatusEnumValueOf(name);
}

