//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exchange_token_request.g.dart';

/// ExchangeTokenRequest
///
/// Properties:
/// * [grantType] 
/// * [code] 
/// * [codeVerifier] 
/// * [clientId] 
/// * [redirectUri] 
@BuiltValue()
abstract class ExchangeTokenRequest implements Built<ExchangeTokenRequest, ExchangeTokenRequestBuilder> {
  @BuiltValueField(wireName: r'grant_type')
  ExchangeTokenRequestGrantTypeEnum get grantType;
  // enum grantTypeEnum {  authorization_code,  };

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'code_verifier')
  String get codeVerifier;

  @BuiltValueField(wireName: r'client_id')
  String get clientId;

  @BuiltValueField(wireName: r'redirect_uri')
  String get redirectUri;

  ExchangeTokenRequest._();

  factory ExchangeTokenRequest([void updates(ExchangeTokenRequestBuilder b)]) = _$ExchangeTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExchangeTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExchangeTokenRequest> get serializer => _$ExchangeTokenRequestSerializer();
}

class _$ExchangeTokenRequestSerializer implements PrimitiveSerializer<ExchangeTokenRequest> {
  @override
  final Iterable<Type> types = const [ExchangeTokenRequest, _$ExchangeTokenRequest];

  @override
  final String wireName = r'ExchangeTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExchangeTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'grant_type';
    yield serializers.serialize(
      object.grantType,
      specifiedType: const FullType(ExchangeTokenRequestGrantTypeEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'code_verifier';
    yield serializers.serialize(
      object.codeVerifier,
      specifiedType: const FullType(String),
    );
    yield r'client_id';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(String),
    );
    yield r'redirect_uri';
    yield serializers.serialize(
      object.redirectUri,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExchangeTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExchangeTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'grant_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExchangeTokenRequestGrantTypeEnum),
          ) as ExchangeTokenRequestGrantTypeEnum;
          result.grantType = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'code_verifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeVerifier = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'redirect_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExchangeTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExchangeTokenRequestBuilder();
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

class ExchangeTokenRequestGrantTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'authorization_code')
  static const ExchangeTokenRequestGrantTypeEnum authorizationCode = _$exchangeTokenRequestGrantTypeEnum_authorizationCode;

  static Serializer<ExchangeTokenRequestGrantTypeEnum> get serializer => _$exchangeTokenRequestGrantTypeEnumSerializer;

  const ExchangeTokenRequestGrantTypeEnum._(String name): super(name);

  static BuiltSet<ExchangeTokenRequestGrantTypeEnum> get values => _$exchangeTokenRequestGrantTypeEnumValues;
  static ExchangeTokenRequestGrantTypeEnum valueOf(String name) => _$exchangeTokenRequestGrantTypeEnumValueOf(name);
}

