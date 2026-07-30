// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserPassword extends UpdateUserPassword {
  @override
  final String? id;
  @override
  final String? newPw;
  @override
  final bool? resetPassword;

  factory _$UpdateUserPassword(
          [void Function(UpdateUserPasswordBuilder)? updates]) =>
      (UpdateUserPasswordBuilder()..update(updates))._build();

  _$UpdateUserPassword._({this.id, this.newPw, this.resetPassword}) : super._();
  @override
  UpdateUserPassword rebuild(
          void Function(UpdateUserPasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserPasswordBuilder toBuilder() =>
      UpdateUserPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserPassword &&
        id == other.id &&
        newPw == other.newPw &&
        resetPassword == other.resetPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, newPw.hashCode);
    _$hash = $jc(_$hash, resetPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserPassword')
          ..add('id', id)
          ..add('newPw', newPw)
          ..add('resetPassword', resetPassword))
        .toString();
  }
}

class UpdateUserPasswordBuilder
    implements Builder<UpdateUserPassword, UpdateUserPasswordBuilder> {
  _$UpdateUserPassword? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _newPw;
  String? get newPw => _$this._newPw;
  set newPw(String? newPw) => _$this._newPw = newPw;

  bool? _resetPassword;
  bool? get resetPassword => _$this._resetPassword;
  set resetPassword(bool? resetPassword) =>
      _$this._resetPassword = resetPassword;

  UpdateUserPasswordBuilder() {
    UpdateUserPassword._defaults(this);
  }

  UpdateUserPasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _newPw = $v.newPw;
      _resetPassword = $v.resetPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserPassword other) {
    _$v = other as _$UpdateUserPassword;
  }

  @override
  void update(void Function(UpdateUserPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserPassword build() => _build();

  _$UpdateUserPassword _build() {
    final _$result = _$v ??
        _$UpdateUserPassword._(
          id: id,
          newPw: newPw,
          resetPassword: resetPassword,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
