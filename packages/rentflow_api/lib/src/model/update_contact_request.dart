//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_contact_request.g.dart';

/// UpdateContactRequest
///
/// Properties:
/// * [name] 
/// * [phone] 
/// * [email] 
/// * [source_] 
/// * [company] 
/// * [mobileAccessEnabled] - Tenant mobile app access for this contact. Enabling requires the contact to have an email (400 otherwise).
@BuiltValue()
abstract class UpdateContactRequest implements Built<UpdateContactRequest, UpdateContactRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'company')
  String? get company;

  /// Tenant mobile app access for this contact. Enabling requires the contact to have an email (400 otherwise).
  @BuiltValueField(wireName: r'mobileAccessEnabled')
  bool? get mobileAccessEnabled;

  UpdateContactRequest._();

  factory UpdateContactRequest([void updates(UpdateContactRequestBuilder b)]) = _$UpdateContactRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateContactRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateContactRequest> get serializer => _$UpdateContactRequestSerializer();
}

class _$UpdateContactRequestSerializer implements PrimitiveSerializer<UpdateContactRequest> {
  @override
  final Iterable<Type> types = const [UpdateContactRequest, _$UpdateContactRequest];

  @override
  final String wireName = r'UpdateContactRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateContactRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(String),
      );
    }
    if (object.mobileAccessEnabled != null) {
      yield r'mobileAccessEnabled';
      yield serializers.serialize(
        object.mobileAccessEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateContactRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateContactRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'mobileAccessEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mobileAccessEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateContactRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateContactRequestBuilder();
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

