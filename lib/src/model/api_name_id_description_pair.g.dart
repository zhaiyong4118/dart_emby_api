// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_name_id_description_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiNameIdDescriptionPair extends ApiNameIdDescriptionPair {
  @override
  final String? shortOverview;
  @override
  final String? name_;
  @override
  final String? id;

  factory _$ApiNameIdDescriptionPair(
          [void Function(ApiNameIdDescriptionPairBuilder)? updates]) =>
      (ApiNameIdDescriptionPairBuilder()..update(updates))._build();

  _$ApiNameIdDescriptionPair._({this.shortOverview, this.name_, this.id})
      : super._();
  @override
  ApiNameIdDescriptionPair rebuild(
          void Function(ApiNameIdDescriptionPairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiNameIdDescriptionPairBuilder toBuilder() =>
      ApiNameIdDescriptionPairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiNameIdDescriptionPair &&
        shortOverview == other.shortOverview &&
        name_ == other.name_ &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shortOverview.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiNameIdDescriptionPair')
          ..add('shortOverview', shortOverview)
          ..add('name_', name_)
          ..add('id', id))
        .toString();
  }
}

class ApiNameIdDescriptionPairBuilder
    implements
        Builder<ApiNameIdDescriptionPair, ApiNameIdDescriptionPairBuilder> {
  _$ApiNameIdDescriptionPair? _$v;

  String? _shortOverview;
  String? get shortOverview => _$this._shortOverview;
  set shortOverview(String? shortOverview) =>
      _$this._shortOverview = shortOverview;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ApiNameIdDescriptionPairBuilder() {
    ApiNameIdDescriptionPair._defaults(this);
  }

  ApiNameIdDescriptionPairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shortOverview = $v.shortOverview;
      _name_ = $v.name_;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiNameIdDescriptionPair other) {
    _$v = other as _$ApiNameIdDescriptionPair;
  }

  @override
  void update(void Function(ApiNameIdDescriptionPairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiNameIdDescriptionPair build() => _build();

  _$ApiNameIdDescriptionPair _build() {
    final _$result = _$v ??
        _$ApiNameIdDescriptionPair._(
          shortOverview: shortOverview,
          name_: name_,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
