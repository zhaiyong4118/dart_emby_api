// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strm_assistant_dto_media_info_bundle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StrmAssistantDtoMediaInfoBundle
    extends StrmAssistantDtoMediaInfoBundle {
  @override
  final MediaSourceInfo? mediaSourceInfo;
  @override
  final BuiltList<ChapterInfo>? chapters;
  @override
  final bool? zeroFingerprintConfidence;
  @override
  final String? embeddedImage;
  @override
  final StrmAssistantDtoEmbeddedInfo? embeddedInfo;

  factory _$StrmAssistantDtoMediaInfoBundle(
          [void Function(StrmAssistantDtoMediaInfoBundleBuilder)? updates]) =>
      (StrmAssistantDtoMediaInfoBundleBuilder()..update(updates))._build();

  _$StrmAssistantDtoMediaInfoBundle._(
      {this.mediaSourceInfo,
      this.chapters,
      this.zeroFingerprintConfidence,
      this.embeddedImage,
      this.embeddedInfo})
      : super._();
  @override
  StrmAssistantDtoMediaInfoBundle rebuild(
          void Function(StrmAssistantDtoMediaInfoBundleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StrmAssistantDtoMediaInfoBundleBuilder toBuilder() =>
      StrmAssistantDtoMediaInfoBundleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StrmAssistantDtoMediaInfoBundle &&
        mediaSourceInfo == other.mediaSourceInfo &&
        chapters == other.chapters &&
        zeroFingerprintConfidence == other.zeroFingerprintConfidence &&
        embeddedImage == other.embeddedImage &&
        embeddedInfo == other.embeddedInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mediaSourceInfo.hashCode);
    _$hash = $jc(_$hash, chapters.hashCode);
    _$hash = $jc(_$hash, zeroFingerprintConfidence.hashCode);
    _$hash = $jc(_$hash, embeddedImage.hashCode);
    _$hash = $jc(_$hash, embeddedInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StrmAssistantDtoMediaInfoBundle')
          ..add('mediaSourceInfo', mediaSourceInfo)
          ..add('chapters', chapters)
          ..add('zeroFingerprintConfidence', zeroFingerprintConfidence)
          ..add('embeddedImage', embeddedImage)
          ..add('embeddedInfo', embeddedInfo))
        .toString();
  }
}

class StrmAssistantDtoMediaInfoBundleBuilder
    implements
        Builder<StrmAssistantDtoMediaInfoBundle,
            StrmAssistantDtoMediaInfoBundleBuilder> {
  _$StrmAssistantDtoMediaInfoBundle? _$v;

  MediaSourceInfoBuilder? _mediaSourceInfo;
  MediaSourceInfoBuilder get mediaSourceInfo =>
      _$this._mediaSourceInfo ??= MediaSourceInfoBuilder();
  set mediaSourceInfo(MediaSourceInfoBuilder? mediaSourceInfo) =>
      _$this._mediaSourceInfo = mediaSourceInfo;

  ListBuilder<ChapterInfo>? _chapters;
  ListBuilder<ChapterInfo> get chapters =>
      _$this._chapters ??= ListBuilder<ChapterInfo>();
  set chapters(ListBuilder<ChapterInfo>? chapters) =>
      _$this._chapters = chapters;

  bool? _zeroFingerprintConfidence;
  bool? get zeroFingerprintConfidence => _$this._zeroFingerprintConfidence;
  set zeroFingerprintConfidence(bool? zeroFingerprintConfidence) =>
      _$this._zeroFingerprintConfidence = zeroFingerprintConfidence;

  String? _embeddedImage;
  String? get embeddedImage => _$this._embeddedImage;
  set embeddedImage(String? embeddedImage) =>
      _$this._embeddedImage = embeddedImage;

  StrmAssistantDtoEmbeddedInfoBuilder? _embeddedInfo;
  StrmAssistantDtoEmbeddedInfoBuilder get embeddedInfo =>
      _$this._embeddedInfo ??= StrmAssistantDtoEmbeddedInfoBuilder();
  set embeddedInfo(StrmAssistantDtoEmbeddedInfoBuilder? embeddedInfo) =>
      _$this._embeddedInfo = embeddedInfo;

  StrmAssistantDtoMediaInfoBundleBuilder() {
    StrmAssistantDtoMediaInfoBundle._defaults(this);
  }

  StrmAssistantDtoMediaInfoBundleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaSourceInfo = $v.mediaSourceInfo?.toBuilder();
      _chapters = $v.chapters?.toBuilder();
      _zeroFingerprintConfidence = $v.zeroFingerprintConfidence;
      _embeddedImage = $v.embeddedImage;
      _embeddedInfo = $v.embeddedInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StrmAssistantDtoMediaInfoBundle other) {
    _$v = other as _$StrmAssistantDtoMediaInfoBundle;
  }

  @override
  void update(void Function(StrmAssistantDtoMediaInfoBundleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StrmAssistantDtoMediaInfoBundle build() => _build();

  _$StrmAssistantDtoMediaInfoBundle _build() {
    _$StrmAssistantDtoMediaInfoBundle _$result;
    try {
      _$result = _$v ??
          _$StrmAssistantDtoMediaInfoBundle._(
            mediaSourceInfo: _mediaSourceInfo?.build(),
            chapters: _chapters?.build(),
            zeroFingerprintConfidence: zeroFingerprintConfidence,
            embeddedImage: embeddedImage,
            embeddedInfo: _embeddedInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaSourceInfo';
        _mediaSourceInfo?.build();
        _$failedField = 'chapters';
        _chapters?.build();

        _$failedField = 'embeddedInfo';
        _embeddedInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StrmAssistantDtoMediaInfoBundle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
