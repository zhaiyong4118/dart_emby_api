// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_library_official_rating_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLibraryOfficialRatingItem extends UserLibraryOfficialRatingItem {
  @override
  final String? name_;

  factory _$UserLibraryOfficialRatingItem(
          [void Function(UserLibraryOfficialRatingItemBuilder)? updates]) =>
      (UserLibraryOfficialRatingItemBuilder()..update(updates))._build();

  _$UserLibraryOfficialRatingItem._({this.name_}) : super._();
  @override
  UserLibraryOfficialRatingItem rebuild(
          void Function(UserLibraryOfficialRatingItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLibraryOfficialRatingItemBuilder toBuilder() =>
      UserLibraryOfficialRatingItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLibraryOfficialRatingItem && name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserLibraryOfficialRatingItem')
          ..add('name_', name_))
        .toString();
  }
}

class UserLibraryOfficialRatingItemBuilder
    implements
        Builder<UserLibraryOfficialRatingItem,
            UserLibraryOfficialRatingItemBuilder> {
  _$UserLibraryOfficialRatingItem? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  UserLibraryOfficialRatingItemBuilder() {
    UserLibraryOfficialRatingItem._defaults(this);
  }

  UserLibraryOfficialRatingItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLibraryOfficialRatingItem other) {
    _$v = other as _$UserLibraryOfficialRatingItem;
  }

  @override
  void update(void Function(UserLibraryOfficialRatingItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLibraryOfficialRatingItem build() => _build();

  _$UserLibraryOfficialRatingItem _build() {
    final _$result = _$v ??
        _$UserLibraryOfficialRatingItem._(
          name_: name_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
