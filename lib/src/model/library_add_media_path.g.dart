// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_add_media_path.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryAddMediaPath extends LibraryAddMediaPath {
  @override
  final String? id;
  @override
  final String? path;
  @override
  final MediaPathInfo? pathInfo;
  @override
  final bool? refreshLibrary;

  factory _$LibraryAddMediaPath(
          [void Function(LibraryAddMediaPathBuilder)? updates]) =>
      (LibraryAddMediaPathBuilder()..update(updates))._build();

  _$LibraryAddMediaPath._(
      {this.id, this.path, this.pathInfo, this.refreshLibrary})
      : super._();
  @override
  LibraryAddMediaPath rebuild(
          void Function(LibraryAddMediaPathBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryAddMediaPathBuilder toBuilder() =>
      LibraryAddMediaPathBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryAddMediaPath &&
        id == other.id &&
        path == other.path &&
        pathInfo == other.pathInfo &&
        refreshLibrary == other.refreshLibrary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, pathInfo.hashCode);
    _$hash = $jc(_$hash, refreshLibrary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryAddMediaPath')
          ..add('id', id)
          ..add('path', path)
          ..add('pathInfo', pathInfo)
          ..add('refreshLibrary', refreshLibrary))
        .toString();
  }
}

class LibraryAddMediaPathBuilder
    implements Builder<LibraryAddMediaPath, LibraryAddMediaPathBuilder> {
  _$LibraryAddMediaPath? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  MediaPathInfoBuilder? _pathInfo;
  MediaPathInfoBuilder get pathInfo =>
      _$this._pathInfo ??= MediaPathInfoBuilder();
  set pathInfo(MediaPathInfoBuilder? pathInfo) => _$this._pathInfo = pathInfo;

  bool? _refreshLibrary;
  bool? get refreshLibrary => _$this._refreshLibrary;
  set refreshLibrary(bool? refreshLibrary) =>
      _$this._refreshLibrary = refreshLibrary;

  LibraryAddMediaPathBuilder() {
    LibraryAddMediaPath._defaults(this);
  }

  LibraryAddMediaPathBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _path = $v.path;
      _pathInfo = $v.pathInfo?.toBuilder();
      _refreshLibrary = $v.refreshLibrary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryAddMediaPath other) {
    _$v = other as _$LibraryAddMediaPath;
  }

  @override
  void update(void Function(LibraryAddMediaPathBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryAddMediaPath build() => _build();

  _$LibraryAddMediaPath _build() {
    _$LibraryAddMediaPath _$result;
    try {
      _$result = _$v ??
          _$LibraryAddMediaPath._(
            id: id,
            path: path,
            pathInfo: _pathInfo?.build(),
            refreshLibrary: refreshLibrary,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pathInfo';
        _pathInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LibraryAddMediaPath', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
