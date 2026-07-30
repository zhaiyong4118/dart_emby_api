// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_library_tag_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLibraryTagItem extends UserLibraryTagItem {
  @override
  final String? name_;
  @override
  final String? id;

  factory _$UserLibraryTagItem(
          [void Function(UserLibraryTagItemBuilder)? updates]) =>
      (UserLibraryTagItemBuilder()..update(updates))._build();

  _$UserLibraryTagItem._({this.name_, this.id}) : super._();
  @override
  UserLibraryTagItem rebuild(
          void Function(UserLibraryTagItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLibraryTagItemBuilder toBuilder() =>
      UserLibraryTagItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLibraryTagItem &&
        name_ == other.name_ &&
        id == other.id;
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
    return (newBuiltValueToStringHelper(r'UserLibraryTagItem')
          ..add('name_', name_)
          ..add('id', id))
        .toString();
  }
}

class UserLibraryTagItemBuilder
    implements Builder<UserLibraryTagItem, UserLibraryTagItemBuilder> {
  _$UserLibraryTagItem? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserLibraryTagItemBuilder() {
    UserLibraryTagItem._defaults(this);
  }

  UserLibraryTagItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLibraryTagItem other) {
    _$v = other as _$UserLibraryTagItem;
  }

  @override
  void update(void Function(UserLibraryTagItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLibraryTagItem build() => _build();

  _$UserLibraryTagItem _build() {
    final _$result = _$v ??
        _$UserLibraryTagItem._(
          name_: name_,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
