// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roku_metadata_api_thumbnail_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RokuMetadataApiThumbnailInfo extends RokuMetadataApiThumbnailInfo {
  @override
  final int? positionTicks;
  @override
  final String? imageTag;

  factory _$RokuMetadataApiThumbnailInfo(
          [void Function(RokuMetadataApiThumbnailInfoBuilder)? updates]) =>
      (RokuMetadataApiThumbnailInfoBuilder()..update(updates))._build();

  _$RokuMetadataApiThumbnailInfo._({this.positionTicks, this.imageTag})
      : super._();
  @override
  RokuMetadataApiThumbnailInfo rebuild(
          void Function(RokuMetadataApiThumbnailInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RokuMetadataApiThumbnailInfoBuilder toBuilder() =>
      RokuMetadataApiThumbnailInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RokuMetadataApiThumbnailInfo &&
        positionTicks == other.positionTicks &&
        imageTag == other.imageTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, positionTicks.hashCode);
    _$hash = $jc(_$hash, imageTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RokuMetadataApiThumbnailInfo')
          ..add('positionTicks', positionTicks)
          ..add('imageTag', imageTag))
        .toString();
  }
}

class RokuMetadataApiThumbnailInfoBuilder
    implements
        Builder<RokuMetadataApiThumbnailInfo,
            RokuMetadataApiThumbnailInfoBuilder> {
  _$RokuMetadataApiThumbnailInfo? _$v;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  String? _imageTag;
  String? get imageTag => _$this._imageTag;
  set imageTag(String? imageTag) => _$this._imageTag = imageTag;

  RokuMetadataApiThumbnailInfoBuilder() {
    RokuMetadataApiThumbnailInfo._defaults(this);
  }

  RokuMetadataApiThumbnailInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _positionTicks = $v.positionTicks;
      _imageTag = $v.imageTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RokuMetadataApiThumbnailInfo other) {
    _$v = other as _$RokuMetadataApiThumbnailInfo;
  }

  @override
  void update(void Function(RokuMetadataApiThumbnailInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RokuMetadataApiThumbnailInfo build() => _build();

  _$RokuMetadataApiThumbnailInfo _build() {
    final _$result = _$v ??
        _$RokuMetadataApiThumbnailInfo._(
          positionTicks: positionTicks,
          imageTag: imageTag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
