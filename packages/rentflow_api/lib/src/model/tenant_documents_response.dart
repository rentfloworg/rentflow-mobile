//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rentflow_api/src/model/tenant_document_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenant_documents_response.g.dart';

/// TenantDocumentsResponse
///
/// Properties:
/// * [hasAccess] - False when the account email matches no contact with mobile access enabled
/// * [toSign] - Documents awaiting the tenant signature (status SENT or SIGNED_BY_ME)
/// * [archive] - Documents the tenant already signed (SIGNED_BY_TENANT or SIGNED_BY_BOTH)
@BuiltValue()
abstract class TenantDocumentsResponse implements Built<TenantDocumentsResponse, TenantDocumentsResponseBuilder> {
  /// False when the account email matches no contact with mobile access enabled
  @BuiltValueField(wireName: r'hasAccess')
  bool get hasAccess;

  /// Documents awaiting the tenant signature (status SENT or SIGNED_BY_ME)
  @BuiltValueField(wireName: r'toSign')
  BuiltList<TenantDocumentResponse> get toSign;

  /// Documents the tenant already signed (SIGNED_BY_TENANT or SIGNED_BY_BOTH)
  @BuiltValueField(wireName: r'archive')
  BuiltList<TenantDocumentResponse> get archive;

  TenantDocumentsResponse._();

  factory TenantDocumentsResponse([void updates(TenantDocumentsResponseBuilder b)]) = _$TenantDocumentsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenantDocumentsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenantDocumentsResponse> get serializer => _$TenantDocumentsResponseSerializer();
}

class _$TenantDocumentsResponseSerializer implements PrimitiveSerializer<TenantDocumentsResponse> {
  @override
  final Iterable<Type> types = const [TenantDocumentsResponse, _$TenantDocumentsResponse];

  @override
  final String wireName = r'TenantDocumentsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenantDocumentsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hasAccess';
    yield serializers.serialize(
      object.hasAccess,
      specifiedType: const FullType(bool),
    );
    yield r'toSign';
    yield serializers.serialize(
      object.toSign,
      specifiedType: const FullType(BuiltList, [FullType(TenantDocumentResponse)]),
    );
    yield r'archive';
    yield serializers.serialize(
      object.archive,
      specifiedType: const FullType(BuiltList, [FullType(TenantDocumentResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TenantDocumentsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenantDocumentsResponseBuilder result,
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
        case r'toSign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TenantDocumentResponse)]),
          ) as BuiltList<TenantDocumentResponse>;
          result.toSign.replace(valueDes);
          break;
        case r'archive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TenantDocumentResponse)]),
          ) as BuiltList<TenantDocumentResponse>;
          result.archive.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TenantDocumentsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenantDocumentsResponseBuilder();
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

