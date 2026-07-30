// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_sub_folder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibrarySubFolder extends LibrarySubFolder {
  @override
  final String? name_;
  @override
  final String? id;
  @override
  final String? path;
  @override
  final bool? isUserAccessConfigurable;

  factory _$LibrarySubFolder(
          [void Function(LibrarySubFolderBuilder)? updates]) =>
      (LibrarySubFolderBuilder()..update(updates))._build();

  _$LibrarySubFolder._(
      {this.name_, this.id, this.path, this.isUserAccessConfigurable})
      : super._();
  @override
  LibrarySubFolder rebuild(void Function(LibrarySubFolderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibrarySubFolderBuilder toBuilder() =>
      LibrarySubFolderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibrarySubFolder &&
        name_ == other.name_ &&
        id == other.id &&
        path == other.path &&
        isUserAccessConfigurable == other.isUserAccessConfigurable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, isUserAccessConfigurable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibrarySubFolder')
          ..add('name_', name_)
          ..add('id', id)
          ..add('path', path)
          ..add('isUserAccessConfigurable', isUserAccessConfigurable))
        .toString();
  }
}

class LibrarySubFolderBuilder
    implements Builder<LibrarySubFolder, LibrarySubFolderBuilder> {
  _$LibrarySubFolder? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  bool? _isUserAccessConfigurable;
  bool? get isUserAccessConfigurable => _$this._isUserAccessConfigurable;
  set isUserAccessConfigurable(bool? isUserAccessConfigurable) =>
      _$this._isUserAccessConfigurable = isUserAccessConfigurable;

  LibrarySubFolderBuilder() {
    LibrarySubFolder._defaults(this);
  }

  LibrarySubFolderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _path = $v.path;
      _isUserAccessConfigurable = $v.isUserAccessConfigurable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibrarySubFolder other) {
    _$v = other as _$LibrarySubFolder;
  }

  @override
  void update(void Function(LibrarySubFolderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibrarySubFolder build() => _build();

  _$LibrarySubFolder _build() {
    final _$result = _$v ??
        _$LibrarySubFolder._(
          name_: name_,
          id: id,
          path: path,
          isUserAccessConfigurable: isUserAccessConfigurable,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
