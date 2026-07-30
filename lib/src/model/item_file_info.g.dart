// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_file_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemFileInfo extends ItemFileInfo {
  @override
  final ItemFileType? type;
  @override
  final String? name_;
  @override
  final String? path;
  @override
  final ImageType? imageType;
  @override
  final int? index;

  factory _$ItemFileInfo([void Function(ItemFileInfoBuilder)? updates]) =>
      (ItemFileInfoBuilder()..update(updates))._build();

  _$ItemFileInfo._(
      {this.type, this.name_, this.path, this.imageType, this.index})
      : super._();
  @override
  ItemFileInfo rebuild(void Function(ItemFileInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemFileInfoBuilder toBuilder() => ItemFileInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemFileInfo &&
        type == other.type &&
        name_ == other.name_ &&
        path == other.path &&
        imageType == other.imageType &&
        index == other.index;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, imageType.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemFileInfo')
          ..add('type', type)
          ..add('name_', name_)
          ..add('path', path)
          ..add('imageType', imageType)
          ..add('index', index))
        .toString();
  }
}

class ItemFileInfoBuilder
    implements Builder<ItemFileInfo, ItemFileInfoBuilder> {
  _$ItemFileInfo? _$v;

  ItemFileType? _type;
  ItemFileType? get type => _$this._type;
  set type(ItemFileType? type) => _$this._type = type;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ImageType? _imageType;
  ImageType? get imageType => _$this._imageType;
  set imageType(ImageType? imageType) => _$this._imageType = imageType;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  ItemFileInfoBuilder() {
    ItemFileInfo._defaults(this);
  }

  ItemFileInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name_ = $v.name_;
      _path = $v.path;
      _imageType = $v.imageType;
      _index = $v.index;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemFileInfo other) {
    _$v = other as _$ItemFileInfo;
  }

  @override
  void update(void Function(ItemFileInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemFileInfo build() => _build();

  _$ItemFileInfo _build() {
    final _$result = _$v ??
        _$ItemFileInfo._(
          type: type,
          name_: name_,
          path: path,
          imageType: imageType,
          index: index,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
