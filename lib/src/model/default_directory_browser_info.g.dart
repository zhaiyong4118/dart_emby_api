// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_directory_browser_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefaultDirectoryBrowserInfo extends DefaultDirectoryBrowserInfo {
  @override
  final String? path;

  factory _$DefaultDirectoryBrowserInfo(
          [void Function(DefaultDirectoryBrowserInfoBuilder)? updates]) =>
      (DefaultDirectoryBrowserInfoBuilder()..update(updates))._build();

  _$DefaultDirectoryBrowserInfo._({this.path}) : super._();
  @override
  DefaultDirectoryBrowserInfo rebuild(
          void Function(DefaultDirectoryBrowserInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefaultDirectoryBrowserInfoBuilder toBuilder() =>
      DefaultDirectoryBrowserInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefaultDirectoryBrowserInfo && path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefaultDirectoryBrowserInfo')
          ..add('path', path))
        .toString();
  }
}

class DefaultDirectoryBrowserInfoBuilder
    implements
        Builder<DefaultDirectoryBrowserInfo,
            DefaultDirectoryBrowserInfoBuilder> {
  _$DefaultDirectoryBrowserInfo? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  DefaultDirectoryBrowserInfoBuilder() {
    DefaultDirectoryBrowserInfo._defaults(this);
  }

  DefaultDirectoryBrowserInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefaultDirectoryBrowserInfo other) {
    _$v = other as _$DefaultDirectoryBrowserInfo;
  }

  @override
  void update(void Function(DefaultDirectoryBrowserInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefaultDirectoryBrowserInfo build() => _build();

  _$DefaultDirectoryBrowserInfo _build() {
    final _$result = _$v ??
        _$DefaultDirectoryBrowserInfo._(
          path: path,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
