// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_event_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardEventResponse extends DashboardEventResponse {
  @override
  final String id;
  @override
  final String kind;
  @override
  final String at;
  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final DashboardEventEntityResponse? entity;

  factory _$DashboardEventResponse(
          [void Function(DashboardEventResponseBuilder)? updates]) =>
      (DashboardEventResponseBuilder()..update(updates))._build();

  _$DashboardEventResponse._(
      {required this.id,
      required this.kind,
      required this.at,
      required this.title,
      this.subtitle,
      this.entity})
      : super._();
  @override
  DashboardEventResponse rebuild(
          void Function(DashboardEventResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardEventResponseBuilder toBuilder() =>
      DashboardEventResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardEventResponse &&
        id == other.id &&
        kind == other.kind &&
        at == other.at &&
        title == other.title &&
        subtitle == other.subtitle &&
        entity == other.entity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, at.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, subtitle.hashCode);
    _$hash = $jc(_$hash, entity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardEventResponse')
          ..add('id', id)
          ..add('kind', kind)
          ..add('at', at)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('entity', entity))
        .toString();
  }
}

class DashboardEventResponseBuilder
    implements Builder<DashboardEventResponse, DashboardEventResponseBuilder> {
  _$DashboardEventResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _at;
  String? get at => _$this._at;
  set at(String? at) => _$this._at = at;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  DashboardEventEntityResponseBuilder? _entity;
  DashboardEventEntityResponseBuilder get entity =>
      _$this._entity ??= DashboardEventEntityResponseBuilder();
  set entity(DashboardEventEntityResponseBuilder? entity) =>
      _$this._entity = entity;

  DashboardEventResponseBuilder() {
    DashboardEventResponse._defaults(this);
  }

  DashboardEventResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _kind = $v.kind;
      _at = $v.at;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _entity = $v.entity?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardEventResponse other) {
    _$v = other as _$DashboardEventResponse;
  }

  @override
  void update(void Function(DashboardEventResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardEventResponse build() => _build();

  _$DashboardEventResponse _build() {
    _$DashboardEventResponse _$result;
    try {
      _$result = _$v ??
          _$DashboardEventResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'DashboardEventResponse', 'id'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'DashboardEventResponse', 'kind'),
            at: BuiltValueNullFieldError.checkNotNull(
                at, r'DashboardEventResponse', 'at'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'DashboardEventResponse', 'title'),
            subtitle: subtitle,
            entity: _entity?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entity';
        _entity?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DashboardEventResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
