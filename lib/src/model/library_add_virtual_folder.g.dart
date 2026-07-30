// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_add_virtual_folder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryAddVirtualFolder extends LibraryAddVirtualFolder {
  @override
  final String? name_;
  @override
  final String? collectionType;
  @override
  final bool? refreshLibrary;
  @override
  final BuiltList<String>? paths;
  @override
  final LibraryOptions? libraryOptions;

  factory _$LibraryAddVirtualFolder(
          [void Function(LibraryAddVirtualFolderBuilder)? updates]) =>
      (LibraryAddVirtualFolderBuilder()..update(updates))._build();

  _$LibraryAddVirtualFolder._(
      {this.name_,
      this.collectionType,
      this.refreshLibrary,
      this.paths,
      this.libraryOptions})
      : super._();
  @override
  LibraryAddVirtualFolder rebuild(
          void Function(LibraryAddVirtualFolderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryAddVirtualFolderBuilder toBuilder() =>
      LibraryAddVirtualFolderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryAddVirtualFolder &&
        name_ == other.name_ &&
        collectionType == other.collectionType &&
        refreshLibrary == other.refreshLibrary &&
        paths == other.paths &&
        libraryOptions == other.libraryOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, collectionType.hashCode);
    _$hash = $jc(_$hash, refreshLibrary.hashCode);
    _$hash = $jc(_$hash, paths.hashCode);
    _$hash = $jc(_$hash, libraryOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryAddVirtualFolder')
          ..add('name_', name_)
          ..add('collectionType', collectionType)
          ..add('refreshLibrary', refreshLibrary)
          ..add('paths', paths)
          ..add('libraryOptions', libraryOptions))
        .toString();
  }
}

class LibraryAddVirtualFolderBuilder
    implements
        Builder<LibraryAddVirtualFolder, LibraryAddVirtualFolderBuilder> {
  _$LibraryAddVirtualFolder? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _collectionType;
  String? get collectionType => _$this._collectionType;
  set collectionType(String? collectionType) =>
      _$this._collectionType = collectionType;

  bool? _refreshLibrary;
  bool? get refreshLibrary => _$this._refreshLibrary;
  set refreshLibrary(bool? refreshLibrary) =>
      _$this._refreshLibrary = refreshLibrary;

  ListBuilder<String>? _paths;
  ListBuilder<String> get paths => _$this._paths ??= ListBuilder<String>();
  set paths(ListBuilder<String>? paths) => _$this._paths = paths;

  LibraryOptionsBuilder? _libraryOptions;
  LibraryOptionsBuilder get libraryOptions =>
      _$this._libraryOptions ??= LibraryOptionsBuilder();
  set libraryOptions(LibraryOptionsBuilder? libraryOptions) =>
      _$this._libraryOptions = libraryOptions;

  LibraryAddVirtualFolderBuilder() {
    LibraryAddVirtualFolder._defaults(this);
  }

  LibraryAddVirtualFolderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _collectionType = $v.collectionType;
      _refreshLibrary = $v.refreshLibrary;
      _paths = $v.paths?.toBuilder();
      _libraryOptions = $v.libraryOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryAddVirtualFolder other) {
    _$v = other as _$LibraryAddVirtualFolder;
  }

  @override
  void update(void Function(LibraryAddVirtualFolderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryAddVirtualFolder build() => _build();

  _$LibraryAddVirtualFolder _build() {
    _$LibraryAddVirtualFolder _$result;
    try {
      _$result = _$v ??
          _$LibraryAddVirtualFolder._(
            name_: name_,
            collectionType: collectionType,
            refreshLibrary: refreshLibrary,
            paths: _paths?.build(),
            libraryOptions: _libraryOptions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paths';
        _paths?.build();
        _$failedField = 'libraryOptions';
        _libraryOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LibraryAddVirtualFolder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
