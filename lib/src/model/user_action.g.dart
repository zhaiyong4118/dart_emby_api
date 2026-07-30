// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAction extends UserAction {
  @override
  final String? id;
  @override
  final String? serverId;
  @override
  final String? userId;
  @override
  final String? itemId;
  @override
  final UserActionType? type;
  @override
  final DateTime? date;
  @override
  final int? positionTicks;
  @override
  final bool? played;
  @override
  final bool? isFavorite;

  factory _$UserAction([void Function(UserActionBuilder)? updates]) =>
      (UserActionBuilder()..update(updates))._build();

  _$UserAction._(
      {this.id,
      this.serverId,
      this.userId,
      this.itemId,
      this.type,
      this.date,
      this.positionTicks,
      this.played,
      this.isFavorite})
      : super._();
  @override
  UserAction rebuild(void Function(UserActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserActionBuilder toBuilder() => UserActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAction &&
        id == other.id &&
        serverId == other.serverId &&
        userId == other.userId &&
        itemId == other.itemId &&
        type == other.type &&
        date == other.date &&
        positionTicks == other.positionTicks &&
        played == other.played &&
        isFavorite == other.isFavorite;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, positionTicks.hashCode);
    _$hash = $jc(_$hash, played.hashCode);
    _$hash = $jc(_$hash, isFavorite.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserAction')
          ..add('id', id)
          ..add('serverId', serverId)
          ..add('userId', userId)
          ..add('itemId', itemId)
          ..add('type', type)
          ..add('date', date)
          ..add('positionTicks', positionTicks)
          ..add('played', played)
          ..add('isFavorite', isFavorite))
        .toString();
  }
}

class UserActionBuilder implements Builder<UserAction, UserActionBuilder> {
  _$UserAction? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  UserActionType? _type;
  UserActionType? get type => _$this._type;
  set type(UserActionType? type) => _$this._type = type;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  bool? _played;
  bool? get played => _$this._played;
  set played(bool? played) => _$this._played = played;

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(bool? isFavorite) => _$this._isFavorite = isFavorite;

  UserActionBuilder() {
    UserAction._defaults(this);
  }

  UserActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _serverId = $v.serverId;
      _userId = $v.userId;
      _itemId = $v.itemId;
      _type = $v.type;
      _date = $v.date;
      _positionTicks = $v.positionTicks;
      _played = $v.played;
      _isFavorite = $v.isFavorite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAction other) {
    _$v = other as _$UserAction;
  }

  @override
  void update(void Function(UserActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAction build() => _build();

  _$UserAction _build() {
    final _$result = _$v ??
        _$UserAction._(
          id: id,
          serverId: serverId,
          userId: userId,
          itemId: itemId,
          type: type,
          date: date,
          positionTicks: positionTicks,
          played: played,
          isFavorite: isFavorite,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
