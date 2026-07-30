// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_library_update_user_item_access.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLibraryUpdateUserItemAccess
    extends UserLibraryUpdateUserItemAccess {
  @override
  final BuiltList<String>? itemIds;
  @override
  final BuiltList<String>? userIds;
  @override
  final UserItemShareLevel? itemAccess;

  factory _$UserLibraryUpdateUserItemAccess(
          [void Function(UserLibraryUpdateUserItemAccessBuilder)? updates]) =>
      (UserLibraryUpdateUserItemAccessBuilder()..update(updates))._build();

  _$UserLibraryUpdateUserItemAccess._(
      {this.itemIds, this.userIds, this.itemAccess})
      : super._();
  @override
  UserLibraryUpdateUserItemAccess rebuild(
          void Function(UserLibraryUpdateUserItemAccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLibraryUpdateUserItemAccessBuilder toBuilder() =>
      UserLibraryUpdateUserItemAccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLibraryUpdateUserItemAccess &&
        itemIds == other.itemIds &&
        userIds == other.userIds &&
        itemAccess == other.itemAccess;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemIds.hashCode);
    _$hash = $jc(_$hash, userIds.hashCode);
    _$hash = $jc(_$hash, itemAccess.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserLibraryUpdateUserItemAccess')
          ..add('itemIds', itemIds)
          ..add('userIds', userIds)
          ..add('itemAccess', itemAccess))
        .toString();
  }
}

class UserLibraryUpdateUserItemAccessBuilder
    implements
        Builder<UserLibraryUpdateUserItemAccess,
            UserLibraryUpdateUserItemAccessBuilder> {
  _$UserLibraryUpdateUserItemAccess? _$v;

  ListBuilder<String>? _itemIds;
  ListBuilder<String> get itemIds => _$this._itemIds ??= ListBuilder<String>();
  set itemIds(ListBuilder<String>? itemIds) => _$this._itemIds = itemIds;

  ListBuilder<String>? _userIds;
  ListBuilder<String> get userIds => _$this._userIds ??= ListBuilder<String>();
  set userIds(ListBuilder<String>? userIds) => _$this._userIds = userIds;

  UserItemShareLevel? _itemAccess;
  UserItemShareLevel? get itemAccess => _$this._itemAccess;
  set itemAccess(UserItemShareLevel? itemAccess) =>
      _$this._itemAccess = itemAccess;

  UserLibraryUpdateUserItemAccessBuilder() {
    UserLibraryUpdateUserItemAccess._defaults(this);
  }

  UserLibraryUpdateUserItemAccessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemIds = $v.itemIds?.toBuilder();
      _userIds = $v.userIds?.toBuilder();
      _itemAccess = $v.itemAccess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLibraryUpdateUserItemAccess other) {
    _$v = other as _$UserLibraryUpdateUserItemAccess;
  }

  @override
  void update(void Function(UserLibraryUpdateUserItemAccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLibraryUpdateUserItemAccess build() => _build();

  _$UserLibraryUpdateUserItemAccess _build() {
    _$UserLibraryUpdateUserItemAccess _$result;
    try {
      _$result = _$v ??
          _$UserLibraryUpdateUserItemAccess._(
            itemIds: _itemIds?.build(),
            userIds: _userIds?.build(),
            itemAccess: itemAccess,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'itemIds';
        _itemIds?.build();
        _$failedField = 'userIds';
        _userIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserLibraryUpdateUserItemAccess', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
