// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForgotPassword extends ForgotPassword {
  @override
  final String? enteredUsername;

  factory _$ForgotPassword([void Function(ForgotPasswordBuilder)? updates]) =>
      (ForgotPasswordBuilder()..update(updates))._build();

  _$ForgotPassword._({this.enteredUsername}) : super._();
  @override
  ForgotPassword rebuild(void Function(ForgotPasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForgotPasswordBuilder toBuilder() => ForgotPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForgotPassword && enteredUsername == other.enteredUsername;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enteredUsername.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForgotPassword')
          ..add('enteredUsername', enteredUsername))
        .toString();
  }
}

class ForgotPasswordBuilder
    implements Builder<ForgotPassword, ForgotPasswordBuilder> {
  _$ForgotPassword? _$v;

  String? _enteredUsername;
  String? get enteredUsername => _$this._enteredUsername;
  set enteredUsername(String? enteredUsername) =>
      _$this._enteredUsername = enteredUsername;

  ForgotPasswordBuilder() {
    ForgotPassword._defaults(this);
  }

  ForgotPasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enteredUsername = $v.enteredUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForgotPassword other) {
    _$v = other as _$ForgotPassword;
  }

  @override
  void update(void Function(ForgotPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForgotPassword build() => _build();

  _$ForgotPassword _build() {
    final _$result = _$v ??
        _$ForgotPassword._(
          enteredUsername: enteredUsername,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
