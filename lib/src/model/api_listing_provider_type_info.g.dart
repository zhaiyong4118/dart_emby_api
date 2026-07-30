// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_listing_provider_type_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiListingProviderTypeInfo extends ApiListingProviderTypeInfo {
  @override
  final String? name_;
  @override
  final String? id;
  @override
  final String? setupUrl;

  factory _$ApiListingProviderTypeInfo(
          [void Function(ApiListingProviderTypeInfoBuilder)? updates]) =>
      (ApiListingProviderTypeInfoBuilder()..update(updates))._build();

  _$ApiListingProviderTypeInfo._({this.name_, this.id, this.setupUrl})
      : super._();
  @override
  ApiListingProviderTypeInfo rebuild(
          void Function(ApiListingProviderTypeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiListingProviderTypeInfoBuilder toBuilder() =>
      ApiListingProviderTypeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiListingProviderTypeInfo &&
        name_ == other.name_ &&
        id == other.id &&
        setupUrl == other.setupUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, setupUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiListingProviderTypeInfo')
          ..add('name_', name_)
          ..add('id', id)
          ..add('setupUrl', setupUrl))
        .toString();
  }
}

class ApiListingProviderTypeInfoBuilder
    implements
        Builder<ApiListingProviderTypeInfo, ApiListingProviderTypeInfoBuilder> {
  _$ApiListingProviderTypeInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _setupUrl;
  String? get setupUrl => _$this._setupUrl;
  set setupUrl(String? setupUrl) => _$this._setupUrl = setupUrl;

  ApiListingProviderTypeInfoBuilder() {
    ApiListingProviderTypeInfo._defaults(this);
  }

  ApiListingProviderTypeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _setupUrl = $v.setupUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiListingProviderTypeInfo other) {
    _$v = other as _$ApiListingProviderTypeInfo;
  }

  @override
  void update(void Function(ApiListingProviderTypeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiListingProviderTypeInfo build() => _build();

  _$ApiListingProviderTypeInfo _build() {
    final _$result = _$v ??
        _$ApiListingProviderTypeInfo._(
          name_: name_,
          id: id,
          setupUrl: setupUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
