// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_provider_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageProviderInfo extends ImageProviderInfo {
  @override
  final String? name_;
  @override
  final BuiltList<ImageType>? supportedImages;

  factory _$ImageProviderInfo(
          [void Function(ImageProviderInfoBuilder)? updates]) =>
      (ImageProviderInfoBuilder()..update(updates))._build();

  _$ImageProviderInfo._({this.name_, this.supportedImages}) : super._();
  @override
  ImageProviderInfo rebuild(void Function(ImageProviderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageProviderInfoBuilder toBuilder() =>
      ImageProviderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageProviderInfo &&
        name_ == other.name_ &&
        supportedImages == other.supportedImages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, supportedImages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageProviderInfo')
          ..add('name_', name_)
          ..add('supportedImages', supportedImages))
        .toString();
  }
}

class ImageProviderInfoBuilder
    implements Builder<ImageProviderInfo, ImageProviderInfoBuilder> {
  _$ImageProviderInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  ListBuilder<ImageType>? _supportedImages;
  ListBuilder<ImageType> get supportedImages =>
      _$this._supportedImages ??= ListBuilder<ImageType>();
  set supportedImages(ListBuilder<ImageType>? supportedImages) =>
      _$this._supportedImages = supportedImages;

  ImageProviderInfoBuilder() {
    ImageProviderInfo._defaults(this);
  }

  ImageProviderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _supportedImages = $v.supportedImages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageProviderInfo other) {
    _$v = other as _$ImageProviderInfo;
  }

  @override
  void update(void Function(ImageProviderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageProviderInfo build() => _build();

  _$ImageProviderInfo _build() {
    _$ImageProviderInfo _$result;
    try {
      _$result = _$v ??
          _$ImageProviderInfo._(
            name_: name_,
            supportedImages: _supportedImages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'supportedImages';
        _supportedImages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImageProviderInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
