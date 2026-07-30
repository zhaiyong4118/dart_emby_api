// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_codec_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoCodecBase extends VideoCodecBase {
  @override
  final CommonInterfacesICodecDeviceInfo? codecDeviceInfo;
  @override
  final CodecKinds? codecKind;
  @override
  final String? mediaTypeName;
  @override
  final VideoMediaTypes? videoMediaType;
  @override
  final int? minWidth;
  @override
  final int? maxWidth;
  @override
  final int? minHeight;
  @override
  final int? maxHeight;
  @override
  final int? widthAlignment;
  @override
  final int? heightAlignment;
  @override
  final BitRate? maxBitRate;
  @override
  final BuiltList<ColorFormats>? supportedColorFormats;
  @override
  final BuiltList<String>? supportedColorFormatStrings;
  @override
  final BuiltList<ProfileLevelInformation>? profileAndLevelInformation;
  @override
  final String? id;
  @override
  final CodecDirections? direction;
  @override
  final String? name_;
  @override
  final String? description;
  @override
  final String? frameworkCodec;
  @override
  final bool? isHardwareCodec;
  @override
  final SecondaryFrameworks? secondaryFramework;
  @override
  final String? secondaryFrameworkCodec;
  @override
  final int? maxInstanceCount;
  @override
  final bool? isEnabledByDefault;
  @override
  final int? defaultPriority;

  factory _$VideoCodecBase([void Function(VideoCodecBaseBuilder)? updates]) =>
      (VideoCodecBaseBuilder()..update(updates))._build();

  _$VideoCodecBase._(
      {this.codecDeviceInfo,
      this.codecKind,
      this.mediaTypeName,
      this.videoMediaType,
      this.minWidth,
      this.maxWidth,
      this.minHeight,
      this.maxHeight,
      this.widthAlignment,
      this.heightAlignment,
      this.maxBitRate,
      this.supportedColorFormats,
      this.supportedColorFormatStrings,
      this.profileAndLevelInformation,
      this.id,
      this.direction,
      this.name_,
      this.description,
      this.frameworkCodec,
      this.isHardwareCodec,
      this.secondaryFramework,
      this.secondaryFrameworkCodec,
      this.maxInstanceCount,
      this.isEnabledByDefault,
      this.defaultPriority})
      : super._();
  @override
  VideoCodecBase rebuild(void Function(VideoCodecBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoCodecBaseBuilder toBuilder() => VideoCodecBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoCodecBase &&
        codecDeviceInfo == other.codecDeviceInfo &&
        codecKind == other.codecKind &&
        mediaTypeName == other.mediaTypeName &&
        videoMediaType == other.videoMediaType &&
        minWidth == other.minWidth &&
        maxWidth == other.maxWidth &&
        minHeight == other.minHeight &&
        maxHeight == other.maxHeight &&
        widthAlignment == other.widthAlignment &&
        heightAlignment == other.heightAlignment &&
        maxBitRate == other.maxBitRate &&
        supportedColorFormats == other.supportedColorFormats &&
        supportedColorFormatStrings == other.supportedColorFormatStrings &&
        profileAndLevelInformation == other.profileAndLevelInformation &&
        id == other.id &&
        direction == other.direction &&
        name_ == other.name_ &&
        description == other.description &&
        frameworkCodec == other.frameworkCodec &&
        isHardwareCodec == other.isHardwareCodec &&
        secondaryFramework == other.secondaryFramework &&
        secondaryFrameworkCodec == other.secondaryFrameworkCodec &&
        maxInstanceCount == other.maxInstanceCount &&
        isEnabledByDefault == other.isEnabledByDefault &&
        defaultPriority == other.defaultPriority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, codecDeviceInfo.hashCode);
    _$hash = $jc(_$hash, codecKind.hashCode);
    _$hash = $jc(_$hash, mediaTypeName.hashCode);
    _$hash = $jc(_$hash, videoMediaType.hashCode);
    _$hash = $jc(_$hash, minWidth.hashCode);
    _$hash = $jc(_$hash, maxWidth.hashCode);
    _$hash = $jc(_$hash, minHeight.hashCode);
    _$hash = $jc(_$hash, maxHeight.hashCode);
    _$hash = $jc(_$hash, widthAlignment.hashCode);
    _$hash = $jc(_$hash, heightAlignment.hashCode);
    _$hash = $jc(_$hash, maxBitRate.hashCode);
    _$hash = $jc(_$hash, supportedColorFormats.hashCode);
    _$hash = $jc(_$hash, supportedColorFormatStrings.hashCode);
    _$hash = $jc(_$hash, profileAndLevelInformation.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, direction.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, frameworkCodec.hashCode);
    _$hash = $jc(_$hash, isHardwareCodec.hashCode);
    _$hash = $jc(_$hash, secondaryFramework.hashCode);
    _$hash = $jc(_$hash, secondaryFrameworkCodec.hashCode);
    _$hash = $jc(_$hash, maxInstanceCount.hashCode);
    _$hash = $jc(_$hash, isEnabledByDefault.hashCode);
    _$hash = $jc(_$hash, defaultPriority.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoCodecBase')
          ..add('codecDeviceInfo', codecDeviceInfo)
          ..add('codecKind', codecKind)
          ..add('mediaTypeName', mediaTypeName)
          ..add('videoMediaType', videoMediaType)
          ..add('minWidth', minWidth)
          ..add('maxWidth', maxWidth)
          ..add('minHeight', minHeight)
          ..add('maxHeight', maxHeight)
          ..add('widthAlignment', widthAlignment)
          ..add('heightAlignment', heightAlignment)
          ..add('maxBitRate', maxBitRate)
          ..add('supportedColorFormats', supportedColorFormats)
          ..add('supportedColorFormatStrings', supportedColorFormatStrings)
          ..add('profileAndLevelInformation', profileAndLevelInformation)
          ..add('id', id)
          ..add('direction', direction)
          ..add('name_', name_)
          ..add('description', description)
          ..add('frameworkCodec', frameworkCodec)
          ..add('isHardwareCodec', isHardwareCodec)
          ..add('secondaryFramework', secondaryFramework)
          ..add('secondaryFrameworkCodec', secondaryFrameworkCodec)
          ..add('maxInstanceCount', maxInstanceCount)
          ..add('isEnabledByDefault', isEnabledByDefault)
          ..add('defaultPriority', defaultPriority))
        .toString();
  }
}

class VideoCodecBaseBuilder
    implements Builder<VideoCodecBase, VideoCodecBaseBuilder> {
  _$VideoCodecBase? _$v;

  CommonInterfacesICodecDeviceInfoBuilder? _codecDeviceInfo;
  CommonInterfacesICodecDeviceInfoBuilder get codecDeviceInfo =>
      _$this._codecDeviceInfo ??= CommonInterfacesICodecDeviceInfoBuilder();
  set codecDeviceInfo(
          CommonInterfacesICodecDeviceInfoBuilder? codecDeviceInfo) =>
      _$this._codecDeviceInfo = codecDeviceInfo;

  CodecKinds? _codecKind;
  CodecKinds? get codecKind => _$this._codecKind;
  set codecKind(CodecKinds? codecKind) => _$this._codecKind = codecKind;

  String? _mediaTypeName;
  String? get mediaTypeName => _$this._mediaTypeName;
  set mediaTypeName(String? mediaTypeName) =>
      _$this._mediaTypeName = mediaTypeName;

  VideoMediaTypes? _videoMediaType;
  VideoMediaTypes? get videoMediaType => _$this._videoMediaType;
  set videoMediaType(VideoMediaTypes? videoMediaType) =>
      _$this._videoMediaType = videoMediaType;

  int? _minWidth;
  int? get minWidth => _$this._minWidth;
  set minWidth(int? minWidth) => _$this._minWidth = minWidth;

  int? _maxWidth;
  int? get maxWidth => _$this._maxWidth;
  set maxWidth(int? maxWidth) => _$this._maxWidth = maxWidth;

  int? _minHeight;
  int? get minHeight => _$this._minHeight;
  set minHeight(int? minHeight) => _$this._minHeight = minHeight;

  int? _maxHeight;
  int? get maxHeight => _$this._maxHeight;
  set maxHeight(int? maxHeight) => _$this._maxHeight = maxHeight;

  int? _widthAlignment;
  int? get widthAlignment => _$this._widthAlignment;
  set widthAlignment(int? widthAlignment) =>
      _$this._widthAlignment = widthAlignment;

  int? _heightAlignment;
  int? get heightAlignment => _$this._heightAlignment;
  set heightAlignment(int? heightAlignment) =>
      _$this._heightAlignment = heightAlignment;

  BitRateBuilder? _maxBitRate;
  BitRateBuilder get maxBitRate => _$this._maxBitRate ??= BitRateBuilder();
  set maxBitRate(BitRateBuilder? maxBitRate) => _$this._maxBitRate = maxBitRate;

  ListBuilder<ColorFormats>? _supportedColorFormats;
  ListBuilder<ColorFormats> get supportedColorFormats =>
      _$this._supportedColorFormats ??= ListBuilder<ColorFormats>();
  set supportedColorFormats(ListBuilder<ColorFormats>? supportedColorFormats) =>
      _$this._supportedColorFormats = supportedColorFormats;

  ListBuilder<String>? _supportedColorFormatStrings;
  ListBuilder<String> get supportedColorFormatStrings =>
      _$this._supportedColorFormatStrings ??= ListBuilder<String>();
  set supportedColorFormatStrings(
          ListBuilder<String>? supportedColorFormatStrings) =>
      _$this._supportedColorFormatStrings = supportedColorFormatStrings;

  ListBuilder<ProfileLevelInformation>? _profileAndLevelInformation;
  ListBuilder<ProfileLevelInformation> get profileAndLevelInformation =>
      _$this._profileAndLevelInformation ??=
          ListBuilder<ProfileLevelInformation>();
  set profileAndLevelInformation(
          ListBuilder<ProfileLevelInformation>? profileAndLevelInformation) =>
      _$this._profileAndLevelInformation = profileAndLevelInformation;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CodecDirections? _direction;
  CodecDirections? get direction => _$this._direction;
  set direction(CodecDirections? direction) => _$this._direction = direction;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _frameworkCodec;
  String? get frameworkCodec => _$this._frameworkCodec;
  set frameworkCodec(String? frameworkCodec) =>
      _$this._frameworkCodec = frameworkCodec;

  bool? _isHardwareCodec;
  bool? get isHardwareCodec => _$this._isHardwareCodec;
  set isHardwareCodec(bool? isHardwareCodec) =>
      _$this._isHardwareCodec = isHardwareCodec;

  SecondaryFrameworks? _secondaryFramework;
  SecondaryFrameworks? get secondaryFramework => _$this._secondaryFramework;
  set secondaryFramework(SecondaryFrameworks? secondaryFramework) =>
      _$this._secondaryFramework = secondaryFramework;

  String? _secondaryFrameworkCodec;
  String? get secondaryFrameworkCodec => _$this._secondaryFrameworkCodec;
  set secondaryFrameworkCodec(String? secondaryFrameworkCodec) =>
      _$this._secondaryFrameworkCodec = secondaryFrameworkCodec;

  int? _maxInstanceCount;
  int? get maxInstanceCount => _$this._maxInstanceCount;
  set maxInstanceCount(int? maxInstanceCount) =>
      _$this._maxInstanceCount = maxInstanceCount;

  bool? _isEnabledByDefault;
  bool? get isEnabledByDefault => _$this._isEnabledByDefault;
  set isEnabledByDefault(bool? isEnabledByDefault) =>
      _$this._isEnabledByDefault = isEnabledByDefault;

  int? _defaultPriority;
  int? get defaultPriority => _$this._defaultPriority;
  set defaultPriority(int? defaultPriority) =>
      _$this._defaultPriority = defaultPriority;

  VideoCodecBaseBuilder() {
    VideoCodecBase._defaults(this);
  }

  VideoCodecBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codecDeviceInfo = $v.codecDeviceInfo?.toBuilder();
      _codecKind = $v.codecKind;
      _mediaTypeName = $v.mediaTypeName;
      _videoMediaType = $v.videoMediaType;
      _minWidth = $v.minWidth;
      _maxWidth = $v.maxWidth;
      _minHeight = $v.minHeight;
      _maxHeight = $v.maxHeight;
      _widthAlignment = $v.widthAlignment;
      _heightAlignment = $v.heightAlignment;
      _maxBitRate = $v.maxBitRate?.toBuilder();
      _supportedColorFormats = $v.supportedColorFormats?.toBuilder();
      _supportedColorFormatStrings =
          $v.supportedColorFormatStrings?.toBuilder();
      _profileAndLevelInformation = $v.profileAndLevelInformation?.toBuilder();
      _id = $v.id;
      _direction = $v.direction;
      _name_ = $v.name_;
      _description = $v.description;
      _frameworkCodec = $v.frameworkCodec;
      _isHardwareCodec = $v.isHardwareCodec;
      _secondaryFramework = $v.secondaryFramework;
      _secondaryFrameworkCodec = $v.secondaryFrameworkCodec;
      _maxInstanceCount = $v.maxInstanceCount;
      _isEnabledByDefault = $v.isEnabledByDefault;
      _defaultPriority = $v.defaultPriority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoCodecBase other) {
    _$v = other as _$VideoCodecBase;
  }

  @override
  void update(void Function(VideoCodecBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoCodecBase build() => _build();

  _$VideoCodecBase _build() {
    _$VideoCodecBase _$result;
    try {
      _$result = _$v ??
          _$VideoCodecBase._(
            codecDeviceInfo: _codecDeviceInfo?.build(),
            codecKind: codecKind,
            mediaTypeName: mediaTypeName,
            videoMediaType: videoMediaType,
            minWidth: minWidth,
            maxWidth: maxWidth,
            minHeight: minHeight,
            maxHeight: maxHeight,
            widthAlignment: widthAlignment,
            heightAlignment: heightAlignment,
            maxBitRate: _maxBitRate?.build(),
            supportedColorFormats: _supportedColorFormats?.build(),
            supportedColorFormatStrings: _supportedColorFormatStrings?.build(),
            profileAndLevelInformation: _profileAndLevelInformation?.build(),
            id: id,
            direction: direction,
            name_: name_,
            description: description,
            frameworkCodec: frameworkCodec,
            isHardwareCodec: isHardwareCodec,
            secondaryFramework: secondaryFramework,
            secondaryFrameworkCodec: secondaryFrameworkCodec,
            maxInstanceCount: maxInstanceCount,
            isEnabledByDefault: isEnabledByDefault,
            defaultPriority: defaultPriority,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'codecDeviceInfo';
        _codecDeviceInfo?.build();

        _$failedField = 'maxBitRate';
        _maxBitRate?.build();
        _$failedField = 'supportedColorFormats';
        _supportedColorFormats?.build();
        _$failedField = 'supportedColorFormatStrings';
        _supportedColorFormatStrings?.build();
        _$failedField = 'profileAndLevelInformation';
        _profileAndLevelInformation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VideoCodecBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
