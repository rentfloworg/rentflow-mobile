// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_contact_note_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateContactNoteRequest extends CreateContactNoteRequest {
  @override
  final String text;
  @override
  final String? authorId;

  factory _$CreateContactNoteRequest(
          [void Function(CreateContactNoteRequestBuilder)? updates]) =>
      (CreateContactNoteRequestBuilder()..update(updates))._build();

  _$CreateContactNoteRequest._({required this.text, this.authorId}) : super._();
  @override
  CreateContactNoteRequest rebuild(
          void Function(CreateContactNoteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateContactNoteRequestBuilder toBuilder() =>
      CreateContactNoteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateContactNoteRequest &&
        text == other.text &&
        authorId == other.authorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, authorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateContactNoteRequest')
          ..add('text', text)
          ..add('authorId', authorId))
        .toString();
  }
}

class CreateContactNoteRequestBuilder
    implements
        Builder<CreateContactNoteRequest, CreateContactNoteRequestBuilder> {
  _$CreateContactNoteRequest? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _authorId;
  String? get authorId => _$this._authorId;
  set authorId(String? authorId) => _$this._authorId = authorId;

  CreateContactNoteRequestBuilder() {
    CreateContactNoteRequest._defaults(this);
  }

  CreateContactNoteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _authorId = $v.authorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateContactNoteRequest other) {
    _$v = other as _$CreateContactNoteRequest;
  }

  @override
  void update(void Function(CreateContactNoteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateContactNoteRequest build() => _build();

  _$CreateContactNoteRequest _build() {
    final _$result = _$v ??
        _$CreateContactNoteRequest._(
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'CreateContactNoteRequest', 'text'),
          authorId: authorId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
