// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_studio_lead_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateStudioLeadRequest extends CreateStudioLeadRequest {
  @override
  final String propertyId;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String? comment;
  @override
  final String? sourceSlug;

  factory _$CreateStudioLeadRequest(
          [void Function(CreateStudioLeadRequestBuilder)? updates]) =>
      (CreateStudioLeadRequestBuilder()..update(updates))._build();

  _$CreateStudioLeadRequest._(
      {required this.propertyId,
      required this.name,
      required this.phone,
      this.comment,
      this.sourceSlug})
      : super._();
  @override
  CreateStudioLeadRequest rebuild(
          void Function(CreateStudioLeadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateStudioLeadRequestBuilder toBuilder() =>
      CreateStudioLeadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateStudioLeadRequest &&
        propertyId == other.propertyId &&
        name == other.name &&
        phone == other.phone &&
        comment == other.comment &&
        sourceSlug == other.sourceSlug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, propertyId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, sourceSlug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateStudioLeadRequest')
          ..add('propertyId', propertyId)
          ..add('name', name)
          ..add('phone', phone)
          ..add('comment', comment)
          ..add('sourceSlug', sourceSlug))
        .toString();
  }
}

class CreateStudioLeadRequestBuilder
    implements
        Builder<CreateStudioLeadRequest, CreateStudioLeadRequestBuilder> {
  _$CreateStudioLeadRequest? _$v;

  String? _propertyId;
  String? get propertyId => _$this._propertyId;
  set propertyId(String? propertyId) => _$this._propertyId = propertyId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _sourceSlug;
  String? get sourceSlug => _$this._sourceSlug;
  set sourceSlug(String? sourceSlug) => _$this._sourceSlug = sourceSlug;

  CreateStudioLeadRequestBuilder() {
    CreateStudioLeadRequest._defaults(this);
  }

  CreateStudioLeadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propertyId = $v.propertyId;
      _name = $v.name;
      _phone = $v.phone;
      _comment = $v.comment;
      _sourceSlug = $v.sourceSlug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateStudioLeadRequest other) {
    _$v = other as _$CreateStudioLeadRequest;
  }

  @override
  void update(void Function(CreateStudioLeadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateStudioLeadRequest build() => _build();

  _$CreateStudioLeadRequest _build() {
    final _$result = _$v ??
        _$CreateStudioLeadRequest._(
          propertyId: BuiltValueNullFieldError.checkNotNull(
              propertyId, r'CreateStudioLeadRequest', 'propertyId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateStudioLeadRequest', 'name'),
          phone: BuiltValueNullFieldError.checkNotNull(
              phone, r'CreateStudioLeadRequest', 'phone'),
          comment: comment,
          sourceSlug: sourceSlug,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
