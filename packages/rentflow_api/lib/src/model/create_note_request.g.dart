// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_note_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateNoteRequest extends CreateNoteRequest {
  @override
  final String? title;
  @override
  final String content;

  factory _$CreateNoteRequest(
          [void Function(CreateNoteRequestBuilder)? updates]) =>
      (CreateNoteRequestBuilder()..update(updates))._build();

  _$CreateNoteRequest._({this.title, required this.content}) : super._();
  @override
  CreateNoteRequest rebuild(void Function(CreateNoteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateNoteRequestBuilder toBuilder() =>
      CreateNoteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateNoteRequest &&
        title == other.title &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateNoteRequest')
          ..add('title', title)
          ..add('content', content))
        .toString();
  }
}

class CreateNoteRequestBuilder
    implements Builder<CreateNoteRequest, CreateNoteRequestBuilder> {
  _$CreateNoteRequest? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  CreateNoteRequestBuilder() {
    CreateNoteRequest._defaults(this);
  }

  CreateNoteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateNoteRequest other) {
    _$v = other as _$CreateNoteRequest;
  }

  @override
  void update(void Function(CreateNoteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateNoteRequest build() => _build();

  _$CreateNoteRequest _build() {
    final _$result = _$v ??
        _$CreateNoteRequest._(
          title: title,
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'CreateNoteRequest', 'content'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
