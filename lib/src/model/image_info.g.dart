// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageInfo extends ImageInfo {
  @override
  final ImageType? imageType;
  @override
  final int? imageIndex;
  @override
  final String? path;
  @override
  final String? filename;
  @override
  final int? height;
  @override
  final int? width;
  @override
  final int? size;

  factory _$ImageInfo([void Function(ImageInfoBuilder)? updates]) =>
      (ImageInfoBuilder()..update(updates))._build();

  _$ImageInfo._(
      {this.imageType,
      this.imageIndex,
      this.path,
      this.filename,
      this.height,
      this.width,
      this.size})
      : super._();
  @override
  ImageInfo rebuild(void Function(ImageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageInfoBuilder toBuilder() => ImageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageInfo &&
        imageType == other.imageType &&
        imageIndex == other.imageIndex &&
        path == other.path &&
        filename == other.filename &&
        height == other.height &&
        width == other.width &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageType.hashCode);
    _$hash = $jc(_$hash, imageIndex.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageInfo')
          ..add('imageType', imageType)
          ..add('imageIndex', imageIndex)
          ..add('path', path)
          ..add('filename', filename)
          ..add('height', height)
          ..add('width', width)
          ..add('size', size))
        .toString();
  }
}

class ImageInfoBuilder implements Builder<ImageInfo, ImageInfoBuilder> {
  _$ImageInfo? _$v;

  ImageType? _imageType;
  ImageType? get imageType => _$this._imageType;
  set imageType(ImageType? imageType) => _$this._imageType = imageType;

  int? _imageIndex;
  int? get imageIndex => _$this._imageIndex;
  set imageIndex(int? imageIndex) => _$this._imageIndex = imageIndex;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ImageInfoBuilder() {
    ImageInfo._defaults(this);
  }

  ImageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageType = $v.imageType;
      _imageIndex = $v.imageIndex;
      _path = $v.path;
      _filename = $v.filename;
      _height = $v.height;
      _width = $v.width;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageInfo other) {
    _$v = other as _$ImageInfo;
  }

  @override
  void update(void Function(ImageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageInfo build() => _build();

  _$ImageInfo _build() {
    final _$result = _$v ??
        _$ImageInfo._(
          imageType: imageType,
          imageIndex: imageIndex,
          path: path,
          filename: filename,
          height: height,
          width: width,
          size: size,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
