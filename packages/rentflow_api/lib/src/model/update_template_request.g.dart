// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_template_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateTemplateRequestTypeEnum
    _$updateTemplateRequestTypeEnum_LEASE_CONTRACT =
    const UpdateTemplateRequestTypeEnum._('LEASE_CONTRACT');
const UpdateTemplateRequestTypeEnum
    _$updateTemplateRequestTypeEnum_ACT_TRANSFER =
    const UpdateTemplateRequestTypeEnum._('ACT_TRANSFER');
const UpdateTemplateRequestTypeEnum _$updateTemplateRequestTypeEnum_ACT_RETURN =
    const UpdateTemplateRequestTypeEnum._('ACT_RETURN');
const UpdateTemplateRequestTypeEnum _$updateTemplateRequestTypeEnum_APPENDIX =
    const UpdateTemplateRequestTypeEnum._('APPENDIX');
const UpdateTemplateRequestTypeEnum
    _$updateTemplateRequestTypeEnum_REGISTRATION_APPLICATION =
    const UpdateTemplateRequestTypeEnum._('REGISTRATION_APPLICATION');
const UpdateTemplateRequestTypeEnum _$updateTemplateRequestTypeEnum_OTHER =
    const UpdateTemplateRequestTypeEnum._('OTHER');

UpdateTemplateRequestTypeEnum _$updateTemplateRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'LEASE_CONTRACT':
      return _$updateTemplateRequestTypeEnum_LEASE_CONTRACT;
    case 'ACT_TRANSFER':
      return _$updateTemplateRequestTypeEnum_ACT_TRANSFER;
    case 'ACT_RETURN':
      return _$updateTemplateRequestTypeEnum_ACT_RETURN;
    case 'APPENDIX':
      return _$updateTemplateRequestTypeEnum_APPENDIX;
    case 'REGISTRATION_APPLICATION':
      return _$updateTemplateRequestTypeEnum_REGISTRATION_APPLICATION;
    case 'OTHER':
      return _$updateTemplateRequestTypeEnum_OTHER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateTemplateRequestTypeEnum>
    _$updateTemplateRequestTypeEnumValues = BuiltSet<
        UpdateTemplateRequestTypeEnum>(const <UpdateTemplateRequestTypeEnum>[
  _$updateTemplateRequestTypeEnum_LEASE_CONTRACT,
  _$updateTemplateRequestTypeEnum_ACT_TRANSFER,
  _$updateTemplateRequestTypeEnum_ACT_RETURN,
  _$updateTemplateRequestTypeEnum_APPENDIX,
  _$updateTemplateRequestTypeEnum_REGISTRATION_APPLICATION,
  _$updateTemplateRequestTypeEnum_OTHER,
]);

Serializer<UpdateTemplateRequestTypeEnum>
    _$updateTemplateRequestTypeEnumSerializer =
    _$UpdateTemplateRequestTypeEnumSerializer();

class _$UpdateTemplateRequestTypeEnumSerializer
    implements PrimitiveSerializer<UpdateTemplateRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LEASE_CONTRACT': 'LEASE_CONTRACT',
    'ACT_TRANSFER': 'ACT_TRANSFER',
    'ACT_RETURN': 'ACT_RETURN',
    'APPENDIX': 'APPENDIX',
    'REGISTRATION_APPLICATION': 'REGISTRATION_APPLICATION',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LEASE_CONTRACT': 'LEASE_CONTRACT',
    'ACT_TRANSFER': 'ACT_TRANSFER',
    'ACT_RETURN': 'ACT_RETURN',
    'APPENDIX': 'APPENDIX',
    'REGISTRATION_APPLICATION': 'REGISTRATION_APPLICATION',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateTemplateRequestTypeEnum];
  @override
  final String wireName = 'UpdateTemplateRequestTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateTemplateRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateTemplateRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateTemplateRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateTemplateRequest extends UpdateTemplateRequest {
  @override
  final String? title;
  @override
  final bool? isArchived;
  @override
  final UpdateTemplateRequestTypeEnum? type;
  @override
  final BuiltList<TemplateBlockInputDto> blocks;

  factory _$UpdateTemplateRequest(
          [void Function(UpdateTemplateRequestBuilder)? updates]) =>
      (UpdateTemplateRequestBuilder()..update(updates))._build();

  _$UpdateTemplateRequest._(
      {this.title, this.isArchived, this.type, required this.blocks})
      : super._();
  @override
  UpdateTemplateRequest rebuild(
          void Function(UpdateTemplateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateTemplateRequestBuilder toBuilder() =>
      UpdateTemplateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateTemplateRequest &&
        title == other.title &&
        isArchived == other.isArchived &&
        type == other.type &&
        blocks == other.blocks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, isArchived.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, blocks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateTemplateRequest')
          ..add('title', title)
          ..add('isArchived', isArchived)
          ..add('type', type)
          ..add('blocks', blocks))
        .toString();
  }
}

class UpdateTemplateRequestBuilder
    implements Builder<UpdateTemplateRequest, UpdateTemplateRequestBuilder> {
  _$UpdateTemplateRequest? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _isArchived;
  bool? get isArchived => _$this._isArchived;
  set isArchived(bool? isArchived) => _$this._isArchived = isArchived;

  UpdateTemplateRequestTypeEnum? _type;
  UpdateTemplateRequestTypeEnum? get type => _$this._type;
  set type(UpdateTemplateRequestTypeEnum? type) => _$this._type = type;

  ListBuilder<TemplateBlockInputDto>? _blocks;
  ListBuilder<TemplateBlockInputDto> get blocks =>
      _$this._blocks ??= ListBuilder<TemplateBlockInputDto>();
  set blocks(ListBuilder<TemplateBlockInputDto>? blocks) =>
      _$this._blocks = blocks;

  UpdateTemplateRequestBuilder() {
    UpdateTemplateRequest._defaults(this);
  }

  UpdateTemplateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _isArchived = $v.isArchived;
      _type = $v.type;
      _blocks = $v.blocks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateTemplateRequest other) {
    _$v = other as _$UpdateTemplateRequest;
  }

  @override
  void update(void Function(UpdateTemplateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateTemplateRequest build() => _build();

  _$UpdateTemplateRequest _build() {
    _$UpdateTemplateRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateTemplateRequest._(
            title: title,
            isArchived: isArchived,
            type: type,
            blocks: blocks.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blocks';
        blocks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateTemplateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
