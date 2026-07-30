// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_path_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaPathInfo extends MediaPathInfo {
  @override
  final String? path;
  @override
  final String? networkPath;
  @override
  final String? username;
  @override
  final String? password;

  factory _$MediaPathInfo([void Function(MediaPathInfoBuilder)? updates]) =>
      (MediaPathInfoBuilder()..update(updates))._build();

  _$MediaPathInfo._({this.path, this.networkPath, this.username, this.password})
      : super._();
  @override
  MediaPathInfo rebuild(void Function(MediaPathInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaPathInfoBuilder toBuilder() => MediaPathInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaPathInfo &&
        path == other.path &&
        networkPath == other.networkPath &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, networkPath.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaPathInfo')
          ..add('path', path)
          ..add('networkPath', networkPath)
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class MediaPathInfoBuilder
    implements Builder<MediaPathInfo, MediaPathInfoBuilder> {
  _$MediaPathInfo? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _networkPath;
  String? get networkPath => _$this._networkPath;
  set networkPath(String? networkPath) => _$this._networkPath = networkPath;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  MediaPathInfoBuilder() {
    MediaPathInfo._defaults(this);
  }

  MediaPathInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _networkPath = $v.networkPath;
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaPathInfo other) {
    _$v = other as _$MediaPathInfo;
  }

  @override
  void update(void Function(MediaPathInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaPathInfo build() => _build();

  _$MediaPathInfo _build() {
    final _$result = _$v ??
        _$MediaPathInfo._(
          path: path,
          networkPath: networkPath,
          username: username,
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
