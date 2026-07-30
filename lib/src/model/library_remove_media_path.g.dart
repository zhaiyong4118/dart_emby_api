// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_remove_media_path.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryRemoveMediaPath extends LibraryRemoveMediaPath {
  @override
  final String? id;
  @override
  final String? path;
  @override
  final bool? refreshLibrary;

  factory _$LibraryRemoveMediaPath(
          [void Function(LibraryRemoveMediaPathBuilder)? updates]) =>
      (LibraryRemoveMediaPathBuilder()..update(updates))._build();

  _$LibraryRemoveMediaPath._({this.id, this.path, this.refreshLibrary})
      : super._();
  @override
  LibraryRemoveMediaPath rebuild(
          void Function(LibraryRemoveMediaPathBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryRemoveMediaPathBuilder toBuilder() =>
      LibraryRemoveMediaPathBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryRemoveMediaPath &&
        id == other.id &&
        path == other.path &&
        refreshLibrary == other.refreshLibrary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, refreshLibrary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryRemoveMediaPath')
          ..add('id', id)
          ..add('path', path)
          ..add('refreshLibrary', refreshLibrary))
        .toString();
  }
}

class LibraryRemoveMediaPathBuilder
    implements Builder<LibraryRemoveMediaPath, LibraryRemoveMediaPathBuilder> {
  _$LibraryRemoveMediaPath? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  bool? _refreshLibrary;
  bool? get refreshLibrary => _$this._refreshLibrary;
  set refreshLibrary(bool? refreshLibrary) =>
      _$this._refreshLibrary = refreshLibrary;

  LibraryRemoveMediaPathBuilder() {
    LibraryRemoveMediaPath._defaults(this);
  }

  LibraryRemoveMediaPathBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _path = $v.path;
      _refreshLibrary = $v.refreshLibrary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryRemoveMediaPath other) {
    _$v = other as _$LibraryRemoveMediaPath;
  }

  @override
  void update(void Function(LibraryRemoveMediaPathBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryRemoveMediaPath build() => _build();

  _$LibraryRemoveMediaPath _build() {
    final _$result = _$v ??
        _$LibraryRemoveMediaPath._(
          id: id,
          path: path,
          refreshLibrary: refreshLibrary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
