// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_tag_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiTagItem extends ApiTagItem {
  @override
  final String? name_;
  @override
  final String? id;

  factory _$ApiTagItem([void Function(ApiTagItemBuilder)? updates]) =>
      (ApiTagItemBuilder()..update(updates))._build();

  _$ApiTagItem._({this.name_, this.id}) : super._();
  @override
  ApiTagItem rebuild(void Function(ApiTagItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiTagItemBuilder toBuilder() => ApiTagItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiTagItem && name_ == other.name_ && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiTagItem')
          ..add('name_', name_)
          ..add('id', id))
        .toString();
  }
}

class ApiTagItemBuilder implements Builder<ApiTagItem, ApiTagItemBuilder> {
  _$ApiTagItem? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ApiTagItemBuilder() {
    ApiTagItem._defaults(this);
  }

  ApiTagItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiTagItem other) {
    _$v = other as _$ApiTagItem;
  }

  @override
  void update(void Function(ApiTagItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiTagItem build() => _build();

  _$ApiTagItem _build() {
    final _$result = _$v ??
        _$ApiTagItem._(
          name_: name_,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
