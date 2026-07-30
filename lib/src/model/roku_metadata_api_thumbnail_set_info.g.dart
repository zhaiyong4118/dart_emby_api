// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roku_metadata_api_thumbnail_set_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RokuMetadataApiThumbnailSetInfo
    extends RokuMetadataApiThumbnailSetInfo {
  @override
  final double? aspectRatio;
  @override
  final BuiltList<RokuMetadataApiThumbnailInfo>? thumbnails;

  factory _$RokuMetadataApiThumbnailSetInfo(
          [void Function(RokuMetadataApiThumbnailSetInfoBuilder)? updates]) =>
      (RokuMetadataApiThumbnailSetInfoBuilder()..update(updates))._build();

  _$RokuMetadataApiThumbnailSetInfo._({this.aspectRatio, this.thumbnails})
      : super._();
  @override
  RokuMetadataApiThumbnailSetInfo rebuild(
          void Function(RokuMetadataApiThumbnailSetInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RokuMetadataApiThumbnailSetInfoBuilder toBuilder() =>
      RokuMetadataApiThumbnailSetInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RokuMetadataApiThumbnailSetInfo &&
        aspectRatio == other.aspectRatio &&
        thumbnails == other.thumbnails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aspectRatio.hashCode);
    _$hash = $jc(_$hash, thumbnails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RokuMetadataApiThumbnailSetInfo')
          ..add('aspectRatio', aspectRatio)
          ..add('thumbnails', thumbnails))
        .toString();
  }
}

class RokuMetadataApiThumbnailSetInfoBuilder
    implements
        Builder<RokuMetadataApiThumbnailSetInfo,
            RokuMetadataApiThumbnailSetInfoBuilder> {
  _$RokuMetadataApiThumbnailSetInfo? _$v;

  double? _aspectRatio;
  double? get aspectRatio => _$this._aspectRatio;
  set aspectRatio(double? aspectRatio) => _$this._aspectRatio = aspectRatio;

  ListBuilder<RokuMetadataApiThumbnailInfo>? _thumbnails;
  ListBuilder<RokuMetadataApiThumbnailInfo> get thumbnails =>
      _$this._thumbnails ??= ListBuilder<RokuMetadataApiThumbnailInfo>();
  set thumbnails(ListBuilder<RokuMetadataApiThumbnailInfo>? thumbnails) =>
      _$this._thumbnails = thumbnails;

  RokuMetadataApiThumbnailSetInfoBuilder() {
    RokuMetadataApiThumbnailSetInfo._defaults(this);
  }

  RokuMetadataApiThumbnailSetInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aspectRatio = $v.aspectRatio;
      _thumbnails = $v.thumbnails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RokuMetadataApiThumbnailSetInfo other) {
    _$v = other as _$RokuMetadataApiThumbnailSetInfo;
  }

  @override
  void update(void Function(RokuMetadataApiThumbnailSetInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RokuMetadataApiThumbnailSetInfo build() => _build();

  _$RokuMetadataApiThumbnailSetInfo _build() {
    _$RokuMetadataApiThumbnailSetInfo _$result;
    try {
      _$result = _$v ??
          _$RokuMetadataApiThumbnailSetInfo._(
            aspectRatio: aspectRatio,
            thumbnails: _thumbnails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'thumbnails';
        _thumbnails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RokuMetadataApiThumbnailSetInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
