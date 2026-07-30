// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_party_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionPartyInfo extends SessionPartyInfo {
  @override
  final String? id;
  @override
  final String? name_;
  @override
  final BuiltList<SessionSessionInfo>? sessions;
  @override
  final BuiltList<EntitiesUser>? users;

  factory _$SessionPartyInfo(
          [void Function(SessionPartyInfoBuilder)? updates]) =>
      (SessionPartyInfoBuilder()..update(updates))._build();

  _$SessionPartyInfo._({this.id, this.name_, this.sessions, this.users})
      : super._();
  @override
  SessionPartyInfo rebuild(void Function(SessionPartyInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionPartyInfoBuilder toBuilder() =>
      SessionPartyInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionPartyInfo &&
        id == other.id &&
        name_ == other.name_ &&
        sessions == other.sessions &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, sessions.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionPartyInfo')
          ..add('id', id)
          ..add('name_', name_)
          ..add('sessions', sessions)
          ..add('users', users))
        .toString();
  }
}

class SessionPartyInfoBuilder
    implements Builder<SessionPartyInfo, SessionPartyInfoBuilder> {
  _$SessionPartyInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  ListBuilder<SessionSessionInfo>? _sessions;
  ListBuilder<SessionSessionInfo> get sessions =>
      _$this._sessions ??= ListBuilder<SessionSessionInfo>();
  set sessions(ListBuilder<SessionSessionInfo>? sessions) =>
      _$this._sessions = sessions;

  ListBuilder<EntitiesUser>? _users;
  ListBuilder<EntitiesUser> get users =>
      _$this._users ??= ListBuilder<EntitiesUser>();
  set users(ListBuilder<EntitiesUser>? users) => _$this._users = users;

  SessionPartyInfoBuilder() {
    SessionPartyInfo._defaults(this);
  }

  SessionPartyInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name_ = $v.name_;
      _sessions = $v.sessions?.toBuilder();
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionPartyInfo other) {
    _$v = other as _$SessionPartyInfo;
  }

  @override
  void update(void Function(SessionPartyInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionPartyInfo build() => _build();

  _$SessionPartyInfo _build() {
    _$SessionPartyInfo _$result;
    try {
      _$result = _$v ??
          _$SessionPartyInfo._(
            id: id,
            name_: name_,
            sessions: _sessions?.build(),
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessions';
        _sessions?.build();
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SessionPartyInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
