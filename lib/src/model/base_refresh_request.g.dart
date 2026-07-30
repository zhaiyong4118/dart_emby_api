// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_refresh_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseRefreshRequest extends BaseRefreshRequest {
  @override
  final bool? replaceThumbnailImages;

  factory _$BaseRefreshRequest(
          [void Function(BaseRefreshRequestBuilder)? updates]) =>
      (BaseRefreshRequestBuilder()..update(updates))._build();

  _$BaseRefreshRequest._({this.replaceThumbnailImages}) : super._();
  @override
  BaseRefreshRequest rebuild(
          void Function(BaseRefreshRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseRefreshRequestBuilder toBuilder() =>
      BaseRefreshRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseRefreshRequest &&
        replaceThumbnailImages == other.replaceThumbnailImages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, replaceThumbnailImages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseRefreshRequest')
          ..add('replaceThumbnailImages', replaceThumbnailImages))
        .toString();
  }
}

class BaseRefreshRequestBuilder
    implements Builder<BaseRefreshRequest, BaseRefreshRequestBuilder> {
  _$BaseRefreshRequest? _$v;

  bool? _replaceThumbnailImages;
  bool? get replaceThumbnailImages => _$this._replaceThumbnailImages;
  set replaceThumbnailImages(bool? replaceThumbnailImages) =>
      _$this._replaceThumbnailImages = replaceThumbnailImages;

  BaseRefreshRequestBuilder() {
    BaseRefreshRequest._defaults(this);
  }

  BaseRefreshRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _replaceThumbnailImages = $v.replaceThumbnailImages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseRefreshRequest other) {
    _$v = other as _$BaseRefreshRequest;
  }

  @override
  void update(void Function(BaseRefreshRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseRefreshRequest build() => _build();

  _$BaseRefreshRequest _build() {
    final _$result = _$v ??
        _$BaseRefreshRequest._(
          replaceThumbnailImages: replaceThumbnailImages,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
