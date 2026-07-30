// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_update_media_path.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryUpdateMediaPath extends LibraryUpdateMediaPath {
  @override
  final String? id;
  @override
  final MediaPathInfo? pathInfo;

  factory _$LibraryUpdateMediaPath(
          [void Function(LibraryUpdateMediaPathBuilder)? updates]) =>
      (LibraryUpdateMediaPathBuilder()..update(updates))._build();

  _$LibraryUpdateMediaPath._({this.id, this.pathInfo}) : super._();
  @override
  LibraryUpdateMediaPath rebuild(
          void Function(LibraryUpdateMediaPathBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryUpdateMediaPathBuilder toBuilder() =>
      LibraryUpdateMediaPathBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryUpdateMediaPath &&
        id == other.id &&
        pathInfo == other.pathInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, pathInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryUpdateMediaPath')
          ..add('id', id)
          ..add('pathInfo', pathInfo))
        .toString();
  }
}

class LibraryUpdateMediaPathBuilder
    implements Builder<LibraryUpdateMediaPath, LibraryUpdateMediaPathBuilder> {
  _$LibraryUpdateMediaPath? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MediaPathInfoBuilder? _pathInfo;
  MediaPathInfoBuilder get pathInfo =>
      _$this._pathInfo ??= MediaPathInfoBuilder();
  set pathInfo(MediaPathInfoBuilder? pathInfo) => _$this._pathInfo = pathInfo;

  LibraryUpdateMediaPathBuilder() {
    LibraryUpdateMediaPath._defaults(this);
  }

  LibraryUpdateMediaPathBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _pathInfo = $v.pathInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryUpdateMediaPath other) {
    _$v = other as _$LibraryUpdateMediaPath;
  }

  @override
  void update(void Function(LibraryUpdateMediaPathBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryUpdateMediaPath build() => _build();

  _$LibraryUpdateMediaPath _build() {
    _$LibraryUpdateMediaPath _$result;
    try {
      _$result = _$v ??
          _$LibraryUpdateMediaPath._(
            id: id,
            pathInfo: _pathInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pathInfo';
        _pathInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LibraryUpdateMediaPath', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
