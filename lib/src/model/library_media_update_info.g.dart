// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_media_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryMediaUpdateInfo extends LibraryMediaUpdateInfo {
  @override
  final String? path;
  @override
  final String? updateType;

  factory _$LibraryMediaUpdateInfo(
          [void Function(LibraryMediaUpdateInfoBuilder)? updates]) =>
      (LibraryMediaUpdateInfoBuilder()..update(updates))._build();

  _$LibraryMediaUpdateInfo._({this.path, this.updateType}) : super._();
  @override
  LibraryMediaUpdateInfo rebuild(
          void Function(LibraryMediaUpdateInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryMediaUpdateInfoBuilder toBuilder() =>
      LibraryMediaUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryMediaUpdateInfo &&
        path == other.path &&
        updateType == other.updateType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, updateType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryMediaUpdateInfo')
          ..add('path', path)
          ..add('updateType', updateType))
        .toString();
  }
}

class LibraryMediaUpdateInfoBuilder
    implements Builder<LibraryMediaUpdateInfo, LibraryMediaUpdateInfoBuilder> {
  _$LibraryMediaUpdateInfo? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _updateType;
  String? get updateType => _$this._updateType;
  set updateType(String? updateType) => _$this._updateType = updateType;

  LibraryMediaUpdateInfoBuilder() {
    LibraryMediaUpdateInfo._defaults(this);
  }

  LibraryMediaUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _updateType = $v.updateType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryMediaUpdateInfo other) {
    _$v = other as _$LibraryMediaUpdateInfo;
  }

  @override
  void update(void Function(LibraryMediaUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryMediaUpdateInfo build() => _build();

  _$LibraryMediaUpdateInfo _build() {
    final _$result = _$v ??
        _$LibraryMediaUpdateInfo._(
          path: path,
          updateType: updateType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
