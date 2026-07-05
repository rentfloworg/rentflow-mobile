//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_item_input_dto.g.dart';

/// InvoiceItemInputDto
///
/// Properties:
/// * [description] 
/// * [amount] 
/// * [qty] 
/// * [unit] 
@BuiltValue()
abstract class InvoiceItemInputDto implements Built<InvoiceItemInputDto, InvoiceItemInputDtoBuilder> {
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'qty')
  String get qty;

  @BuiltValueField(wireName: r'unit')
  String? get unit;

  InvoiceItemInputDto._();

  factory InvoiceItemInputDto([void updates(InvoiceItemInputDtoBuilder b)]) = _$InvoiceItemInputDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceItemInputDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceItemInputDto> get serializer => _$InvoiceItemInputDtoSerializer();
}

class _$InvoiceItemInputDtoSerializer implements PrimitiveSerializer<InvoiceItemInputDto> {
  @override
  final Iterable<Type> types = const [InvoiceItemInputDto, _$InvoiceItemInputDto];

  @override
  final String wireName = r'InvoiceItemInputDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceItemInputDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    yield r'qty';
    yield serializers.serialize(
      object.qty,
      specifiedType: const FullType(String),
    );
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceItemInputDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceItemInputDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'qty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qty = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceItemInputDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceItemInputDtoBuilder();
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

