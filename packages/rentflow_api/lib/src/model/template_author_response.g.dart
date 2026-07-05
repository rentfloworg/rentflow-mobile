// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_author_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplateAuthorResponse extends TemplateAuthorResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? initials;

  factory _$TemplateAuthorResponse(
          [void Function(TemplateAuthorResponseBuilder)? updates]) =>
      (TemplateAuthorResponseBuilder()..update(updates))._build();

  _$TemplateAuthorResponse._(
      {required this.id, required this.name, this.initials})
      : super._();
  @override
  TemplateAuthorResponse rebuild(
          void Function(TemplateAuthorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateAuthorResponseBuilder toBuilder() =>
      TemplateAuthorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateAuthorResponse &&
        id == other.id &&
        name == other.name &&
        initials == other.initials;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, initials.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplateAuthorResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('initials', initials))
        .toString();
  }
}

class TemplateAuthorResponseBuilder
    implements Builder<TemplateAuthorResponse, TemplateAuthorResponseBuilder> {
  _$TemplateAuthorResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _initials;
  String? get initials => _$this._initials;
  set initials(String? initials) => _$this._initials = initials;

  TemplateAuthorResponseBuilder() {
    TemplateAuthorResponse._defaults(this);
  }

  TemplateAuthorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _initials = $v.initials;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplateAuthorResponse other) {
    _$v = other as _$TemplateAuthorResponse;
  }

  @override
  void update(void Function(TemplateAuthorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateAuthorResponse build() => _build();

  _$TemplateAuthorResponse _build() {
    final _$result = _$v ??
        _$TemplateAuthorResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TemplateAuthorResponse', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TemplateAuthorResponse', 'name'),
          initials: initials,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
