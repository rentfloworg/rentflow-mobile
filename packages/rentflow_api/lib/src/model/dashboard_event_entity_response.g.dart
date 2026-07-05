// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_event_entity_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardEventEntityResponse extends DashboardEventEntityResponse {
  @override
  final String type;
  @override
  final String id;
  @override
  final String label;

  factory _$DashboardEventEntityResponse(
          [void Function(DashboardEventEntityResponseBuilder)? updates]) =>
      (DashboardEventEntityResponseBuilder()..update(updates))._build();

  _$DashboardEventEntityResponse._(
      {required this.type, required this.id, required this.label})
      : super._();
  @override
  DashboardEventEntityResponse rebuild(
          void Function(DashboardEventEntityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardEventEntityResponseBuilder toBuilder() =>
      DashboardEventEntityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardEventEntityResponse &&
        type == other.type &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardEventEntityResponse')
          ..add('type', type)
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class DashboardEventEntityResponseBuilder
    implements
        Builder<DashboardEventEntityResponse,
            DashboardEventEntityResponseBuilder> {
  _$DashboardEventEntityResponse? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  DashboardEventEntityResponseBuilder() {
    DashboardEventEntityResponse._defaults(this);
  }

  DashboardEventEntityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardEventEntityResponse other) {
    _$v = other as _$DashboardEventEntityResponse;
  }

  @override
  void update(void Function(DashboardEventEntityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardEventEntityResponse build() => _build();

  _$DashboardEventEntityResponse _build() {
    final _$result = _$v ??
        _$DashboardEventEntityResponse._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DashboardEventEntityResponse', 'type'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DashboardEventEntityResponse', 'id'),
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'DashboardEventEntityResponse', 'label'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
