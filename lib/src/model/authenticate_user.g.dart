// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticateUser extends AuthenticateUser {
  @override
  final String? pw;

  factory _$AuthenticateUser(
          [void Function(AuthenticateUserBuilder)? updates]) =>
      (AuthenticateUserBuilder()..update(updates))._build();

  _$AuthenticateUser._({this.pw}) : super._();
  @override
  AuthenticateUser rebuild(void Function(AuthenticateUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticateUserBuilder toBuilder() =>
      AuthenticateUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticateUser && pw == other.pw;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pw.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticateUser')..add('pw', pw))
        .toString();
  }
}

class AuthenticateUserBuilder
    implements Builder<AuthenticateUser, AuthenticateUserBuilder> {
  _$AuthenticateUser? _$v;

  String? _pw;
  String? get pw => _$this._pw;
  set pw(String? pw) => _$this._pw = pw;

  AuthenticateUserBuilder() {
    AuthenticateUser._defaults(this);
  }

  AuthenticateUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pw = $v.pw;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticateUser other) {
    _$v = other as _$AuthenticateUser;
  }

  @override
  void update(void Function(AuthenticateUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticateUser build() => _build();

  _$AuthenticateUser _build() {
    final _$result = _$v ??
        _$AuthenticateUser._(
          pw: pw,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
