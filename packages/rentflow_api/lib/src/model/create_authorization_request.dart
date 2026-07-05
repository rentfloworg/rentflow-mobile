//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_authorization_request.g.dart';

/// CreateAuthorizationRequest
///
/// Properties:
/// * [accountId] 
/// * [clientId] 
/// * [redirectUri] 
/// * [codeChallenge] 
/// * [codeChallengeMethod] 
/// * [state] 
/// * [scope] 
@BuiltValue()
abstract class CreateAuthorizationRequest implements Built<CreateAuthorizationRequest, CreateAuthorizationRequestBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  @BuiltValueField(wireName: r'clientId')
  String get clientId;

  @BuiltValueField(wireName: r'redirectUri')
  String get redirectUri;

  @BuiltValueField(wireName: r'codeChallenge')
  String get codeChallenge;

  @BuiltValueField(wireName: r'codeChallengeMethod')
  CreateAuthorizationRequestCodeChallengeMethodEnum get codeChallengeMethod;
  // enum codeChallengeMethodEnum {  S256,  };

  @BuiltValueField(wireName: r'state')
  String get state;

  @BuiltValueField(wireName: r'scope')
  String? get scope;

  CreateAuthorizationRequest._();

  factory CreateAuthorizationRequest([void updates(CreateAuthorizationRequestBuilder b)]) = _$CreateAuthorizationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAuthorizationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAuthorizationRequest> get serializer => _$CreateAuthorizationRequestSerializer();
}

class _$CreateAuthorizationRequestSerializer implements PrimitiveSerializer<CreateAuthorizationRequest> {
  @override
  final Iterable<Type> types = const [CreateAuthorizationRequest, _$CreateAuthorizationRequest];

  @override
  final String wireName = r'CreateAuthorizationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAuthorizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountId';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'clientId';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(String),
    );
    yield r'redirectUri';
    yield serializers.serialize(
      object.redirectUri,
      specifiedType: const FullType(String),
    );
    yield r'codeChallenge';
    yield serializers.serialize(
      object.codeChallenge,
      specifiedType: const FullType(String),
    );
    yield r'codeChallengeMethod';
    yield serializers.serialize(
      object.codeChallengeMethod,
      specifiedType: const FullType(CreateAuthorizationRequestCodeChallengeMethodEnum),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(String),
    );
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAuthorizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAuthorizationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'redirectUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUri = valueDes;
          break;
        case r'codeChallenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeChallenge = valueDes;
          break;
        case r'codeChallengeMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateAuthorizationRequestCodeChallengeMethodEnum),
          ) as CreateAuthorizationRequestCodeChallengeMethodEnum;
          result.codeChallengeMethod = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAuthorizationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAuthorizationRequestBuilder();
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

class CreateAuthorizationRequestCodeChallengeMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'S256')
  static const CreateAuthorizationRequestCodeChallengeMethodEnum s256 = _$createAuthorizationRequestCodeChallengeMethodEnum_s256;

  static Serializer<CreateAuthorizationRequestCodeChallengeMethodEnum> get serializer => _$createAuthorizationRequestCodeChallengeMethodEnumSerializer;

  const CreateAuthorizationRequestCodeChallengeMethodEnum._(String name): super(name);

  static BuiltSet<CreateAuthorizationRequestCodeChallengeMethodEnum> get values => _$createAuthorizationRequestCodeChallengeMethodEnumValues;
  static CreateAuthorizationRequestCodeChallengeMethodEnum valueOf(String name) => _$createAuthorizationRequestCodeChallengeMethodEnumValueOf(name);
}

