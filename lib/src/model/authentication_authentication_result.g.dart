// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_authentication_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticationAuthenticationResult
    extends AuthenticationAuthenticationResult {
  @override
  final UserDto? user;
  @override
  final SessionSessionInfo? sessionInfo;
  @override
  final String? accessToken;
  @override
  final String? serverId;

  factory _$AuthenticationAuthenticationResult(
          [void Function(AuthenticationAuthenticationResultBuilder)?
              updates]) =>
      (AuthenticationAuthenticationResultBuilder()..update(updates))._build();

  _$AuthenticationAuthenticationResult._(
      {this.user, this.sessionInfo, this.accessToken, this.serverId})
      : super._();
  @override
  AuthenticationAuthenticationResult rebuild(
          void Function(AuthenticationAuthenticationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticationAuthenticationResultBuilder toBuilder() =>
      AuthenticationAuthenticationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticationAuthenticationResult &&
        user == other.user &&
        sessionInfo == other.sessionInfo &&
        accessToken == other.accessToken &&
        serverId == other.serverId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, sessionInfo.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticationAuthenticationResult')
          ..add('user', user)
          ..add('sessionInfo', sessionInfo)
          ..add('accessToken', accessToken)
          ..add('serverId', serverId))
        .toString();
  }
}

class AuthenticationAuthenticationResultBuilder
    implements
        Builder<AuthenticationAuthenticationResult,
            AuthenticationAuthenticationResultBuilder> {
  _$AuthenticationAuthenticationResult? _$v;

  UserDtoBuilder? _user;
  UserDtoBuilder get user => _$this._user ??= UserDtoBuilder();
  set user(UserDtoBuilder? user) => _$this._user = user;

  SessionSessionInfoBuilder? _sessionInfo;
  SessionSessionInfoBuilder get sessionInfo =>
      _$this._sessionInfo ??= SessionSessionInfoBuilder();
  set sessionInfo(SessionSessionInfoBuilder? sessionInfo) =>
      _$this._sessionInfo = sessionInfo;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  AuthenticationAuthenticationResultBuilder() {
    AuthenticationAuthenticationResult._defaults(this);
  }

  AuthenticationAuthenticationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _sessionInfo = $v.sessionInfo?.toBuilder();
      _accessToken = $v.accessToken;
      _serverId = $v.serverId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticationAuthenticationResult other) {
    _$v = other as _$AuthenticationAuthenticationResult;
  }

  @override
  void update(
      void Function(AuthenticationAuthenticationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticationAuthenticationResult build() => _build();

  _$AuthenticationAuthenticationResult _build() {
    _$AuthenticationAuthenticationResult _$result;
    try {
      _$result = _$v ??
          _$AuthenticationAuthenticationResult._(
            user: _user?.build(),
            sessionInfo: _sessionInfo?.build(),
            accessToken: accessToken,
            serverId: serverId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'sessionInfo';
        _sessionInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthenticationAuthenticationResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
