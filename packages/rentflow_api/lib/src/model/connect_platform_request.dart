//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_platform_request.g.dart';

/// ConnectPlatformRequest
///
/// Properties:
/// * [platform] 
/// * [credentialsJson] - JSON-encoded platform credentials
@BuiltValue()
abstract class ConnectPlatformRequest implements Built<ConnectPlatformRequest, ConnectPlatformRequestBuilder> {
  @BuiltValueField(wireName: r'platform')
  ConnectPlatformRequestPlatformEnum get platform;
  // enum platformEnum {  AVITO,  CIAN,  SITE,  };

  /// JSON-encoded platform credentials
  @BuiltValueField(wireName: r'credentialsJson')
  String get credentialsJson;

  ConnectPlatformRequest._();

  factory ConnectPlatformRequest([void updates(ConnectPlatformRequestBuilder b)]) = _$ConnectPlatformRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectPlatformRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectPlatformRequest> get serializer => _$ConnectPlatformRequestSerializer();
}

class _$ConnectPlatformRequestSerializer implements PrimitiveSerializer<ConnectPlatformRequest> {
  @override
  final Iterable<Type> types = const [ConnectPlatformRequest, _$ConnectPlatformRequest];

  @override
  final String wireName = r'ConnectPlatformRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectPlatformRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(ConnectPlatformRequestPlatformEnum),
    );
    yield r'credentialsJson';
    yield serializers.serialize(
      object.credentialsJson,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectPlatformRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectPlatformRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectPlatformRequestPlatformEnum),
          ) as ConnectPlatformRequestPlatformEnum;
          result.platform = valueDes;
          break;
        case r'credentialsJson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credentialsJson = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectPlatformRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectPlatformRequestBuilder();
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

class ConnectPlatformRequestPlatformEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AVITO')
  static const ConnectPlatformRequestPlatformEnum AVITO = _$connectPlatformRequestPlatformEnum_AVITO;
  @BuiltValueEnumConst(wireName: r'CIAN')
  static const ConnectPlatformRequestPlatformEnum CIAN = _$connectPlatformRequestPlatformEnum_CIAN;
  @BuiltValueEnumConst(wireName: r'SITE')
  static const ConnectPlatformRequestPlatformEnum SITE = _$connectPlatformRequestPlatformEnum_SITE;

  static Serializer<ConnectPlatformRequestPlatformEnum> get serializer => _$connectPlatformRequestPlatformEnumSerializer;

  const ConnectPlatformRequestPlatformEnum._(String name): super(name);

  static BuiltSet<ConnectPlatformRequestPlatformEnum> get values => _$connectPlatformRequestPlatformEnumValues;
  static ConnectPlatformRequestPlatformEnum valueOf(String name) => _$connectPlatformRequestPlatformEnumValueOf(name);
}

