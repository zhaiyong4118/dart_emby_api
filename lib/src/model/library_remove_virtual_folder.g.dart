// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_remove_virtual_folder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryRemoveVirtualFolder extends LibraryRemoveVirtualFolder {
  @override
  final String? id;
  @override
  final bool? refreshLibrary;

  factory _$LibraryRemoveVirtualFolder(
          [void Function(LibraryRemoveVirtualFolderBuilder)? updates]) =>
      (LibraryRemoveVirtualFolderBuilder()..update(updates))._build();

  _$LibraryRemoveVirtualFolder._({this.id, this.refreshLibrary}) : super._();
  @override
  LibraryRemoveVirtualFolder rebuild(
          void Function(LibraryRemoveVirtualFolderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryRemoveVirtualFolderBuilder toBuilder() =>
      LibraryRemoveVirtualFolderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryRemoveVirtualFolder &&
        id == other.id &&
        refreshLibrary == other.refreshLibrary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, refreshLibrary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryRemoveVirtualFolder')
          ..add('id', id)
          ..add('refreshLibrary', refreshLibrary))
        .toString();
  }
}

class LibraryRemoveVirtualFolderBuilder
    implements
        Builder<LibraryRemoveVirtualFolder, LibraryRemoveVirtualFolderBuilder> {
  _$LibraryRemoveVirtualFolder? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _refreshLibrary;
  bool? get refreshLibrary => _$this._refreshLibrary;
  set refreshLibrary(bool? refreshLibrary) =>
      _$this._refreshLibrary = refreshLibrary;

  LibraryRemoveVirtualFolderBuilder() {
    LibraryRemoveVirtualFolder._defaults(this);
  }

  LibraryRemoveVirtualFolderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _refreshLibrary = $v.refreshLibrary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryRemoveVirtualFolder other) {
    _$v = other as _$LibraryRemoveVirtualFolder;
  }

  @override
  void update(void Function(LibraryRemoveVirtualFolderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryRemoveVirtualFolder build() => _build();

  _$LibraryRemoveVirtualFolder _build() {
    final _$result = _$v ??
        _$LibraryRemoveVirtualFolder._(
          id: id,
          refreshLibrary: refreshLibrary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
