// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_directory_contents.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDirectoryContents extends GetDirectoryContents {
  @override
  final String? username;
  @override
  final String? password;

  factory _$GetDirectoryContents(
          [void Function(GetDirectoryContentsBuilder)? updates]) =>
      (GetDirectoryContentsBuilder()..update(updates))._build();

  _$GetDirectoryContents._({this.username, this.password}) : super._();
  @override
  GetDirectoryContents rebuild(
          void Function(GetDirectoryContentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDirectoryContentsBuilder toBuilder() =>
      GetDirectoryContentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDirectoryContents &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetDirectoryContents')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class GetDirectoryContentsBuilder
    implements Builder<GetDirectoryContents, GetDirectoryContentsBuilder> {
  _$GetDirectoryContents? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GetDirectoryContentsBuilder() {
    GetDirectoryContents._defaults(this);
  }

  GetDirectoryContentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDirectoryContents other) {
    _$v = other as _$GetDirectoryContents;
  }

  @override
  void update(void Function(GetDirectoryContentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDirectoryContents build() => _build();

  _$GetDirectoryContents _build() {
    final _$result = _$v ??
        _$GetDirectoryContents._(
          username: username,
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
