// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_library_leave_shared_items.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLibraryLeaveSharedItems extends UserLibraryLeaveSharedItems {
  @override
  final BuiltList<String>? itemIds;
  @override
  final String? userId;

  factory _$UserLibraryLeaveSharedItems(
          [void Function(UserLibraryLeaveSharedItemsBuilder)? updates]) =>
      (UserLibraryLeaveSharedItemsBuilder()..update(updates))._build();

  _$UserLibraryLeaveSharedItems._({this.itemIds, this.userId}) : super._();
  @override
  UserLibraryLeaveSharedItems rebuild(
          void Function(UserLibraryLeaveSharedItemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLibraryLeaveSharedItemsBuilder toBuilder() =>
      UserLibraryLeaveSharedItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLibraryLeaveSharedItems &&
        itemIds == other.itemIds &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemIds.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserLibraryLeaveSharedItems')
          ..add('itemIds', itemIds)
          ..add('userId', userId))
        .toString();
  }
}

class UserLibraryLeaveSharedItemsBuilder
    implements
        Builder<UserLibraryLeaveSharedItems,
            UserLibraryLeaveSharedItemsBuilder> {
  _$UserLibraryLeaveSharedItems? _$v;

  ListBuilder<String>? _itemIds;
  ListBuilder<String> get itemIds => _$this._itemIds ??= ListBuilder<String>();
  set itemIds(ListBuilder<String>? itemIds) => _$this._itemIds = itemIds;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UserLibraryLeaveSharedItemsBuilder() {
    UserLibraryLeaveSharedItems._defaults(this);
  }

  UserLibraryLeaveSharedItemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemIds = $v.itemIds?.toBuilder();
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLibraryLeaveSharedItems other) {
    _$v = other as _$UserLibraryLeaveSharedItems;
  }

  @override
  void update(void Function(UserLibraryLeaveSharedItemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLibraryLeaveSharedItems build() => _build();

  _$UserLibraryLeaveSharedItems _build() {
    _$UserLibraryLeaveSharedItems _$result;
    try {
      _$result = _$v ??
          _$UserLibraryLeaveSharedItems._(
            itemIds: _itemIds?.build(),
            userId: userId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'itemIds';
        _itemIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserLibraryLeaveSharedItems', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
