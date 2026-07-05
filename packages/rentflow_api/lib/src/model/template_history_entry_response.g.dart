// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_history_entry_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TemplateHistoryEntryResponseKindEnum
    _$templateHistoryEntryResponseKindEnum_created =
    const TemplateHistoryEntryResponseKindEnum._('created');
const TemplateHistoryEntryResponseKindEnum
    _$templateHistoryEntryResponseKindEnum_modified =
    const TemplateHistoryEntryResponseKindEnum._('modified');
const TemplateHistoryEntryResponseKindEnum
    _$templateHistoryEntryResponseKindEnum_archived =
    const TemplateHistoryEntryResponseKindEnum._('archived');
const TemplateHistoryEntryResponseKindEnum
    _$templateHistoryEntryResponseKindEnum_restored =
    const TemplateHistoryEntryResponseKindEnum._('restored');

TemplateHistoryEntryResponseKindEnum
    _$templateHistoryEntryResponseKindEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$templateHistoryEntryResponseKindEnum_created;
    case 'modified':
      return _$templateHistoryEntryResponseKindEnum_modified;
    case 'archived':
      return _$templateHistoryEntryResponseKindEnum_archived;
    case 'restored':
      return _$templateHistoryEntryResponseKindEnum_restored;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TemplateHistoryEntryResponseKindEnum>
    _$templateHistoryEntryResponseKindEnumValues = BuiltSet<
        TemplateHistoryEntryResponseKindEnum>(const <TemplateHistoryEntryResponseKindEnum>[
  _$templateHistoryEntryResponseKindEnum_created,
  _$templateHistoryEntryResponseKindEnum_modified,
  _$templateHistoryEntryResponseKindEnum_archived,
  _$templateHistoryEntryResponseKindEnum_restored,
]);

Serializer<TemplateHistoryEntryResponseKindEnum>
    _$templateHistoryEntryResponseKindEnumSerializer =
    _$TemplateHistoryEntryResponseKindEnumSerializer();

class _$TemplateHistoryEntryResponseKindEnumSerializer
    implements PrimitiveSerializer<TemplateHistoryEntryResponseKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'modified': 'modified',
    'archived': 'archived',
    'restored': 'restored',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'modified': 'modified',
    'archived': 'archived',
    'restored': 'restored',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TemplateHistoryEntryResponseKindEnum
  ];
  @override
  final String wireName = 'TemplateHistoryEntryResponseKindEnum';

  @override
  Object serialize(
          Serializers serializers, TemplateHistoryEntryResponseKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TemplateHistoryEntryResponseKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TemplateHistoryEntryResponseKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TemplateHistoryEntryResponse extends TemplateHistoryEntryResponse {
  @override
  final String id;
  @override
  final String templateId;
  @override
  final TemplateHistoryEntryResponseKindEnum kind;
  @override
  final String at;
  @override
  final String? actorId;
  @override
  final String? actorName;

  factory _$TemplateHistoryEntryResponse(
          [void Function(TemplateHistoryEntryResponseBuilder)? updates]) =>
      (TemplateHistoryEntryResponseBuilder()..update(updates))._build();

  _$TemplateHistoryEntryResponse._(
      {required this.id,
      required this.templateId,
      required this.kind,
      required this.at,
      this.actorId,
      this.actorName})
      : super._();
  @override
  TemplateHistoryEntryResponse rebuild(
          void Function(TemplateHistoryEntryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateHistoryEntryResponseBuilder toBuilder() =>
      TemplateHistoryEntryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateHistoryEntryResponse &&
        id == other.id &&
        templateId == other.templateId &&
        kind == other.kind &&
        at == other.at &&
        actorId == other.actorId &&
        actorName == other.actorName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, templateId.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, at.hashCode);
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, actorName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplateHistoryEntryResponse')
          ..add('id', id)
          ..add('templateId', templateId)
          ..add('kind', kind)
          ..add('at', at)
          ..add('actorId', actorId)
          ..add('actorName', actorName))
        .toString();
  }
}

class TemplateHistoryEntryResponseBuilder
    implements
        Builder<TemplateHistoryEntryResponse,
            TemplateHistoryEntryResponseBuilder> {
  _$TemplateHistoryEntryResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _templateId;
  String? get templateId => _$this._templateId;
  set templateId(String? templateId) => _$this._templateId = templateId;

  TemplateHistoryEntryResponseKindEnum? _kind;
  TemplateHistoryEntryResponseKindEnum? get kind => _$this._kind;
  set kind(TemplateHistoryEntryResponseKindEnum? kind) => _$this._kind = kind;

  String? _at;
  String? get at => _$this._at;
  set at(String? at) => _$this._at = at;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  String? _actorName;
  String? get actorName => _$this._actorName;
  set actorName(String? actorName) => _$this._actorName = actorName;

  TemplateHistoryEntryResponseBuilder() {
    TemplateHistoryEntryResponse._defaults(this);
  }

  TemplateHistoryEntryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _templateId = $v.templateId;
      _kind = $v.kind;
      _at = $v.at;
      _actorId = $v.actorId;
      _actorName = $v.actorName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplateHistoryEntryResponse other) {
    _$v = other as _$TemplateHistoryEntryResponse;
  }

  @override
  void update(void Function(TemplateHistoryEntryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateHistoryEntryResponse build() => _build();

  _$TemplateHistoryEntryResponse _build() {
    final _$result = _$v ??
        _$TemplateHistoryEntryResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TemplateHistoryEntryResponse', 'id'),
          templateId: BuiltValueNullFieldError.checkNotNull(
              templateId, r'TemplateHistoryEntryResponse', 'templateId'),
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'TemplateHistoryEntryResponse', 'kind'),
          at: BuiltValueNullFieldError.checkNotNull(
              at, r'TemplateHistoryEntryResponse', 'at'),
          actorId: actorId,
          actorName: actorName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
