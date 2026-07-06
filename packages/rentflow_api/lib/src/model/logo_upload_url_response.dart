//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logo_upload_url_response.g.dart';

/// LogoUploadUrlResponse
///
/// Properties:
/// * [uploadUrl] - Short-lived presigned PUT URL — upload the logo file directly to this address.
/// * [publicUrl] - Public URL of the uploaded logo — put it into branding.logo after a successful PUT.
@BuiltValue()
abstract class LogoUploadUrlResponse implements Built<LogoUploadUrlResponse, LogoUploadUrlResponseBuilder> {
  /// Short-lived presigned PUT URL — upload the logo file directly to this address.
  @BuiltValueField(wireName: r'uploadUrl')
  String get uploadUrl;

  /// Public URL of the uploaded logo — put it into branding.logo after a successful PUT.
  @BuiltValueField(wireName: r'publicUrl')
  String get publicUrl;

  LogoUploadUrlResponse._();

  factory LogoUploadUrlResponse([void updates(LogoUploadUrlResponseBuilder b)]) = _$LogoUploadUrlResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogoUploadUrlResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogoUploadUrlResponse> get serializer => _$LogoUploadUrlResponseSerializer();
}

class _$LogoUploadUrlResponseSerializer implements PrimitiveSerializer<LogoUploadUrlResponse> {
  @override
  final Iterable<Type> types = const [LogoUploadUrlResponse, _$LogoUploadUrlResponse];

  @override
  final String wireName = r'LogoUploadUrlResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogoUploadUrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uploadUrl';
    yield serializers.serialize(
      object.uploadUrl,
      specifiedType: const FullType(String),
    );
    yield r'publicUrl';
    yield serializers.serialize(
      object.publicUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LogoUploadUrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogoUploadUrlResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uploadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadUrl = valueDes;
          break;
        case r'publicUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogoUploadUrlResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogoUploadUrlResponseBuilder();
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

