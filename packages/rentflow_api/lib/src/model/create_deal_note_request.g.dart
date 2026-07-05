// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_deal_note_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateDealNoteRequest extends CreateDealNoteRequest {
  @override
  final String text;
  @override
  final String? authorId;

  factory _$CreateDealNoteRequest(
          [void Function(CreateDealNoteRequestBuilder)? updates]) =>
      (CreateDealNoteRequestBuilder()..update(updates))._build();

  _$CreateDealNoteRequest._({required this.text, this.authorId}) : super._();
  @override
  CreateDealNoteRequest rebuild(
          void Function(CreateDealNoteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDealNoteRequestBuilder toBuilder() =>
      CreateDealNoteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDealNoteRequest &&
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
    return (newBuiltValueToStringHelper(r'CreateDealNoteRequest')
          ..add('text', text)
          ..add('authorId', authorId))
        .toString();
  }
}

class CreateDealNoteRequestBuilder
    implements Builder<CreateDealNoteRequest, CreateDealNoteRequestBuilder> {
  _$CreateDealNoteRequest? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _authorId;
  String? get authorId => _$this._authorId;
  set authorId(String? authorId) => _$this._authorId = authorId;

  CreateDealNoteRequestBuilder() {
    CreateDealNoteRequest._defaults(this);
  }

  CreateDealNoteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _authorId = $v.authorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDealNoteRequest other) {
    _$v = other as _$CreateDealNoteRequest;
  }

  @override
  void update(void Function(CreateDealNoteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateDealNoteRequest build() => _build();

  _$CreateDealNoteRequest _build() {
    final _$result = _$v ??
        _$CreateDealNoteRequest._(
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'CreateDealNoteRequest', 'text'),
          authorId: authorId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
