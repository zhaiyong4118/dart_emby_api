// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_rename_virtual_folder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryRenameVirtualFolder extends LibraryRenameVirtualFolder {
  @override
  final String? id;
  @override
  final String? newName;

  factory _$LibraryRenameVirtualFolder(
          [void Function(LibraryRenameVirtualFolderBuilder)? updates]) =>
      (LibraryRenameVirtualFolderBuilder()..update(updates))._build();

  _$LibraryRenameVirtualFolder._({this.id, this.newName}) : super._();
  @override
  LibraryRenameVirtualFolder rebuild(
          void Function(LibraryRenameVirtualFolderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryRenameVirtualFolderBuilder toBuilder() =>
      LibraryRenameVirtualFolderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryRenameVirtualFolder &&
        id == other.id &&
        newName == other.newName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, newName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryRenameVirtualFolder')
          ..add('id', id)
          ..add('newName', newName))
        .toString();
  }
}

class LibraryRenameVirtualFolderBuilder
    implements
        Builder<LibraryRenameVirtualFolder, LibraryRenameVirtualFolderBuilder> {
  _$LibraryRenameVirtualFolder? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _newName;
  String? get newName => _$this._newName;
  set newName(String? newName) => _$this._newName = newName;

  LibraryRenameVirtualFolderBuilder() {
    LibraryRenameVirtualFolder._defaults(this);
  }

  LibraryRenameVirtualFolderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _newName = $v.newName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryRenameVirtualFolder other) {
    _$v = other as _$LibraryRenameVirtualFolder;
  }

  @override
  void update(void Function(LibraryRenameVirtualFolderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryRenameVirtualFolder build() => _build();

  _$LibraryRenameVirtualFolder _build() {
    final _$result = _$v ??
        _$LibraryRenameVirtualFolder._(
          id: id,
          newName: newName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
