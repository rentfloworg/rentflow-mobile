//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_signature_request.g.dart';

/// CreateSignatureRequest
///
/// Properties:
/// * [signedByAccountId] 
/// * [signedByContactId] 
/// * [signingMethod] 
/// * [signatureProofJson] 
@BuiltValue()
abstract class CreateSignatureRequest implements Built<CreateSignatureRequest, CreateSignatureRequestBuilder> {
  @BuiltValueField(wireName: r'signedByAccountId')
  String? get signedByAccountId;

  @BuiltValueField(wireName: r'signedByContactId')
  String? get signedByContactId;

  @BuiltValueField(wireName: r'signingMethod')
  CreateSignatureRequestSigningMethodEnum get signingMethod;
  // enum signingMethodEnum {  E_SIGNATURE,  MANUAL_UPLOAD,  DMS_INTEGRATION,  };

  @BuiltValueField(wireName: r'signatureProofJson')
  String? get signatureProofJson;

  CreateSignatureRequest._();

  factory CreateSignatureRequest([void updates(CreateSignatureRequestBuilder b)]) = _$CreateSignatureRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSignatureRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSignatureRequest> get serializer => _$CreateSignatureRequestSerializer();
}

class _$CreateSignatureRequestSerializer implements PrimitiveSerializer<CreateSignatureRequest> {
  @override
  final Iterable<Type> types = const [CreateSignatureRequest, _$CreateSignatureRequest];

  @override
  final String wireName = r'CreateSignatureRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSignatureRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.signedByAccountId != null) {
      yield r'signedByAccountId';
      yield serializers.serialize(
        object.signedByAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.signedByContactId != null) {
      yield r'signedByContactId';
      yield serializers.serialize(
        object.signedByContactId,
        specifiedType: const FullType(String),
      );
    }
    yield r'signingMethod';
    yield serializers.serialize(
      object.signingMethod,
      specifiedType: const FullType(CreateSignatureRequestSigningMethodEnum),
    );
    if (object.signatureProofJson != null) {
      yield r'signatureProofJson';
      yield serializers.serialize(
        object.signatureProofJson,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateSignatureRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSignatureRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'signedByAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signedByAccountId = valueDes;
          break;
        case r'signedByContactId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signedByContactId = valueDes;
          break;
        case r'signingMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateSignatureRequestSigningMethodEnum),
          ) as CreateSignatureRequestSigningMethodEnum;
          result.signingMethod = valueDes;
          break;
        case r'signatureProofJson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signatureProofJson = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateSignatureRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSignatureRequestBuilder();
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

class CreateSignatureRequestSigningMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'E_SIGNATURE')
  static const CreateSignatureRequestSigningMethodEnum E_SIGNATURE = _$createSignatureRequestSigningMethodEnum_E_SIGNATURE;
  @BuiltValueEnumConst(wireName: r'MANUAL_UPLOAD')
  static const CreateSignatureRequestSigningMethodEnum MANUAL_UPLOAD = _$createSignatureRequestSigningMethodEnum_MANUAL_UPLOAD;
  @BuiltValueEnumConst(wireName: r'DMS_INTEGRATION')
  static const CreateSignatureRequestSigningMethodEnum DMS_INTEGRATION = _$createSignatureRequestSigningMethodEnum_DMS_INTEGRATION;

  static Serializer<CreateSignatureRequestSigningMethodEnum> get serializer => _$createSignatureRequestSigningMethodEnumSerializer;

  const CreateSignatureRequestSigningMethodEnum._(String name): super(name);

  static BuiltSet<CreateSignatureRequestSigningMethodEnum> get values => _$createSignatureRequestSigningMethodEnumValues;
  static CreateSignatureRequestSigningMethodEnum valueOf(String name) => _$createSignatureRequestSigningMethodEnumValueOf(name);
}

