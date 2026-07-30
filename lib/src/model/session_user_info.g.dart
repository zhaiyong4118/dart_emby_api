// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_user_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionUserInfo extends SessionUserInfo {
  @override
  final String? userId;
  @override
  final String? userName;
  @override
  final int? userInternalId;

  factory _$SessionUserInfo([void Function(SessionUserInfoBuilder)? updates]) =>
      (SessionUserInfoBuilder()..update(updates))._build();

  _$SessionUserInfo._({this.userId, this.userName, this.userInternalId})
      : super._();
  @override
  SessionUserInfo rebuild(void Function(SessionUserInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionUserInfoBuilder toBuilder() => SessionUserInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionUserInfo &&
        userId == other.userId &&
        userName == other.userName &&
        userInternalId == other.userInternalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, userInternalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionUserInfo')
          ..add('userId', userId)
          ..add('userName', userName)
          ..add('userInternalId', userInternalId))
        .toString();
  }
}

class SessionUserInfoBuilder
    implements Builder<SessionUserInfo, SessionUserInfoBuilder> {
  _$SessionUserInfo? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  int? _userInternalId;
  int? get userInternalId => _$this._userInternalId;
  set userInternalId(int? userInternalId) =>
      _$this._userInternalId = userInternalId;

  SessionUserInfoBuilder() {
    SessionUserInfo._defaults(this);
  }

  SessionUserInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _userName = $v.userName;
      _userInternalId = $v.userInternalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionUserInfo other) {
    _$v = other as _$SessionUserInfo;
  }

  @override
  void update(void Function(SessionUserInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionUserInfo build() => _build();

  _$SessionUserInfo _build() {
    final _$result = _$v ??
        _$SessionUserInfo._(
          userId: userId,
          userName: userName,
          userInternalId: userInternalId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
