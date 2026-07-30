// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_media_folder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryMediaFolder extends LibraryMediaFolder {
  @override
  final String? name_;
  @override
  final String? id;
  @override
  final String? guid;
  @override
  final BuiltList<LibrarySubFolder>? subFolders;
  @override
  final bool? isUserAccessConfigurable;

  factory _$LibraryMediaFolder(
          [void Function(LibraryMediaFolderBuilder)? updates]) =>
      (LibraryMediaFolderBuilder()..update(updates))._build();

  _$LibraryMediaFolder._(
      {this.name_,
      this.id,
      this.guid,
      this.subFolders,
      this.isUserAccessConfigurable})
      : super._();
  @override
  LibraryMediaFolder rebuild(
          void Function(LibraryMediaFolderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryMediaFolderBuilder toBuilder() =>
      LibraryMediaFolderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryMediaFolder &&
        name_ == other.name_ &&
        id == other.id &&
        guid == other.guid &&
        subFolders == other.subFolders &&
        isUserAccessConfigurable == other.isUserAccessConfigurable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, guid.hashCode);
    _$hash = $jc(_$hash, subFolders.hashCode);
    _$hash = $jc(_$hash, isUserAccessConfigurable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryMediaFolder')
          ..add('name_', name_)
          ..add('id', id)
          ..add('guid', guid)
          ..add('subFolders', subFolders)
          ..add('isUserAccessConfigurable', isUserAccessConfigurable))
        .toString();
  }
}

class LibraryMediaFolderBuilder
    implements Builder<LibraryMediaFolder, LibraryMediaFolderBuilder> {
  _$LibraryMediaFolder? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _guid;
  String? get guid => _$this._guid;
  set guid(String? guid) => _$this._guid = guid;

  ListBuilder<LibrarySubFolder>? _subFolders;
  ListBuilder<LibrarySubFolder> get subFolders =>
      _$this._subFolders ??= ListBuilder<LibrarySubFolder>();
  set subFolders(ListBuilder<LibrarySubFolder>? subFolders) =>
      _$this._subFolders = subFolders;

  bool? _isUserAccessConfigurable;
  bool? get isUserAccessConfigurable => _$this._isUserAccessConfigurable;
  set isUserAccessConfigurable(bool? isUserAccessConfigurable) =>
      _$this._isUserAccessConfigurable = isUserAccessConfigurable;

  LibraryMediaFolderBuilder() {
    LibraryMediaFolder._defaults(this);
  }

  LibraryMediaFolderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _guid = $v.guid;
      _subFolders = $v.subFolders?.toBuilder();
      _isUserAccessConfigurable = $v.isUserAccessConfigurable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryMediaFolder other) {
    _$v = other as _$LibraryMediaFolder;
  }

  @override
  void update(void Function(LibraryMediaFolderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryMediaFolder build() => _build();

  _$LibraryMediaFolder _build() {
    _$LibraryMediaFolder _$result;
    try {
      _$result = _$v ??
          _$LibraryMediaFolder._(
            name_: name_,
            id: id,
            guid: guid,
            subFolders: _subFolders?.build(),
            isUserAccessConfigurable: isUserAccessConfigurable,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subFolders';
        _subFolders?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LibraryMediaFolder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
