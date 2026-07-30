// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_base_download_remote_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesBaseDownloadRemoteImage extends ImagesBaseDownloadRemoteImage {
  @override
  final int? imageIndex;

  factory _$ImagesBaseDownloadRemoteImage(
          [void Function(ImagesBaseDownloadRemoteImageBuilder)? updates]) =>
      (ImagesBaseDownloadRemoteImageBuilder()..update(updates))._build();

  _$ImagesBaseDownloadRemoteImage._({this.imageIndex}) : super._();
  @override
  ImagesBaseDownloadRemoteImage rebuild(
          void Function(ImagesBaseDownloadRemoteImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesBaseDownloadRemoteImageBuilder toBuilder() =>
      ImagesBaseDownloadRemoteImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesBaseDownloadRemoteImage &&
        imageIndex == other.imageIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesBaseDownloadRemoteImage')
          ..add('imageIndex', imageIndex))
        .toString();
  }
}

class ImagesBaseDownloadRemoteImageBuilder
    implements
        Builder<ImagesBaseDownloadRemoteImage,
            ImagesBaseDownloadRemoteImageBuilder> {
  _$ImagesBaseDownloadRemoteImage? _$v;

  int? _imageIndex;
  int? get imageIndex => _$this._imageIndex;
  set imageIndex(int? imageIndex) => _$this._imageIndex = imageIndex;

  ImagesBaseDownloadRemoteImageBuilder() {
    ImagesBaseDownloadRemoteImage._defaults(this);
  }

  ImagesBaseDownloadRemoteImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageIndex = $v.imageIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesBaseDownloadRemoteImage other) {
    _$v = other as _$ImagesBaseDownloadRemoteImage;
  }

  @override
  void update(void Function(ImagesBaseDownloadRemoteImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesBaseDownloadRemoteImage build() => _build();

  _$ImagesBaseDownloadRemoteImage _build() {
    final _$result = _$v ??
        _$ImagesBaseDownloadRemoteImage._(
          imageIndex: imageIndex,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
