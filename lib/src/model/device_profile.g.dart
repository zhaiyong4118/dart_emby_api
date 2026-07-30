// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceProfile extends DeviceProfile {
  @override
  final String? name_;
  @override
  final String? id;
  @override
  final String? supportedMediaTypes;
  @override
  final int? maxStreamingBitrate;
  @override
  final int? musicStreamingTranscodingBitrate;
  @override
  final int? maxStaticMusicBitrate;
  @override
  final BuiltList<String>? declaredFeatures;
  @override
  final BuiltList<DirectPlayProfile>? directPlayProfiles;
  @override
  final BuiltList<TranscodingProfile>? transcodingProfiles;
  @override
  final BuiltList<ContainerProfile>? containerProfiles;
  @override
  final BuiltList<CodecProfile>? codecProfiles;
  @override
  final BuiltList<ResponseProfile>? responseProfiles;
  @override
  final BuiltList<SubtitleProfile>? subtitleProfiles;

  factory _$DeviceProfile([void Function(DeviceProfileBuilder)? updates]) =>
      (DeviceProfileBuilder()..update(updates))._build();

  _$DeviceProfile._(
      {this.name_,
      this.id,
      this.supportedMediaTypes,
      this.maxStreamingBitrate,
      this.musicStreamingTranscodingBitrate,
      this.maxStaticMusicBitrate,
      this.declaredFeatures,
      this.directPlayProfiles,
      this.transcodingProfiles,
      this.containerProfiles,
      this.codecProfiles,
      this.responseProfiles,
      this.subtitleProfiles})
      : super._();
  @override
  DeviceProfile rebuild(void Function(DeviceProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceProfileBuilder toBuilder() => DeviceProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceProfile &&
        name_ == other.name_ &&
        id == other.id &&
        supportedMediaTypes == other.supportedMediaTypes &&
        maxStreamingBitrate == other.maxStreamingBitrate &&
        musicStreamingTranscodingBitrate ==
            other.musicStreamingTranscodingBitrate &&
        maxStaticMusicBitrate == other.maxStaticMusicBitrate &&
        declaredFeatures == other.declaredFeatures &&
        directPlayProfiles == other.directPlayProfiles &&
        transcodingProfiles == other.transcodingProfiles &&
        containerProfiles == other.containerProfiles &&
        codecProfiles == other.codecProfiles &&
        responseProfiles == other.responseProfiles &&
        subtitleProfiles == other.subtitleProfiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, supportedMediaTypes.hashCode);
    _$hash = $jc(_$hash, maxStreamingBitrate.hashCode);
    _$hash = $jc(_$hash, musicStreamingTranscodingBitrate.hashCode);
    _$hash = $jc(_$hash, maxStaticMusicBitrate.hashCode);
    _$hash = $jc(_$hash, declaredFeatures.hashCode);
    _$hash = $jc(_$hash, directPlayProfiles.hashCode);
    _$hash = $jc(_$hash, transcodingProfiles.hashCode);
    _$hash = $jc(_$hash, containerProfiles.hashCode);
    _$hash = $jc(_$hash, codecProfiles.hashCode);
    _$hash = $jc(_$hash, responseProfiles.hashCode);
    _$hash = $jc(_$hash, subtitleProfiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceProfile')
          ..add('name_', name_)
          ..add('id', id)
          ..add('supportedMediaTypes', supportedMediaTypes)
          ..add('maxStreamingBitrate', maxStreamingBitrate)
          ..add('musicStreamingTranscodingBitrate',
              musicStreamingTranscodingBitrate)
          ..add('maxStaticMusicBitrate', maxStaticMusicBitrate)
          ..add('declaredFeatures', declaredFeatures)
          ..add('directPlayProfiles', directPlayProfiles)
          ..add('transcodingProfiles', transcodingProfiles)
          ..add('containerProfiles', containerProfiles)
          ..add('codecProfiles', codecProfiles)
          ..add('responseProfiles', responseProfiles)
          ..add('subtitleProfiles', subtitleProfiles))
        .toString();
  }
}

class DeviceProfileBuilder
    implements Builder<DeviceProfile, DeviceProfileBuilder> {
  _$DeviceProfile? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _supportedMediaTypes;
  String? get supportedMediaTypes => _$this._supportedMediaTypes;
  set supportedMediaTypes(String? supportedMediaTypes) =>
      _$this._supportedMediaTypes = supportedMediaTypes;

  int? _maxStreamingBitrate;
  int? get maxStreamingBitrate => _$this._maxStreamingBitrate;
  set maxStreamingBitrate(int? maxStreamingBitrate) =>
      _$this._maxStreamingBitrate = maxStreamingBitrate;

  int? _musicStreamingTranscodingBitrate;
  int? get musicStreamingTranscodingBitrate =>
      _$this._musicStreamingTranscodingBitrate;
  set musicStreamingTranscodingBitrate(int? musicStreamingTranscodingBitrate) =>
      _$this._musicStreamingTranscodingBitrate =
          musicStreamingTranscodingBitrate;

  int? _maxStaticMusicBitrate;
  int? get maxStaticMusicBitrate => _$this._maxStaticMusicBitrate;
  set maxStaticMusicBitrate(int? maxStaticMusicBitrate) =>
      _$this._maxStaticMusicBitrate = maxStaticMusicBitrate;

  ListBuilder<String>? _declaredFeatures;
  ListBuilder<String> get declaredFeatures =>
      _$this._declaredFeatures ??= ListBuilder<String>();
  set declaredFeatures(ListBuilder<String>? declaredFeatures) =>
      _$this._declaredFeatures = declaredFeatures;

  ListBuilder<DirectPlayProfile>? _directPlayProfiles;
  ListBuilder<DirectPlayProfile> get directPlayProfiles =>
      _$this._directPlayProfiles ??= ListBuilder<DirectPlayProfile>();
  set directPlayProfiles(ListBuilder<DirectPlayProfile>? directPlayProfiles) =>
      _$this._directPlayProfiles = directPlayProfiles;

  ListBuilder<TranscodingProfile>? _transcodingProfiles;
  ListBuilder<TranscodingProfile> get transcodingProfiles =>
      _$this._transcodingProfiles ??= ListBuilder<TranscodingProfile>();
  set transcodingProfiles(
          ListBuilder<TranscodingProfile>? transcodingProfiles) =>
      _$this._transcodingProfiles = transcodingProfiles;

  ListBuilder<ContainerProfile>? _containerProfiles;
  ListBuilder<ContainerProfile> get containerProfiles =>
      _$this._containerProfiles ??= ListBuilder<ContainerProfile>();
  set containerProfiles(ListBuilder<ContainerProfile>? containerProfiles) =>
      _$this._containerProfiles = containerProfiles;

  ListBuilder<CodecProfile>? _codecProfiles;
  ListBuilder<CodecProfile> get codecProfiles =>
      _$this._codecProfiles ??= ListBuilder<CodecProfile>();
  set codecProfiles(ListBuilder<CodecProfile>? codecProfiles) =>
      _$this._codecProfiles = codecProfiles;

  ListBuilder<ResponseProfile>? _responseProfiles;
  ListBuilder<ResponseProfile> get responseProfiles =>
      _$this._responseProfiles ??= ListBuilder<ResponseProfile>();
  set responseProfiles(ListBuilder<ResponseProfile>? responseProfiles) =>
      _$this._responseProfiles = responseProfiles;

  ListBuilder<SubtitleProfile>? _subtitleProfiles;
  ListBuilder<SubtitleProfile> get subtitleProfiles =>
      _$this._subtitleProfiles ??= ListBuilder<SubtitleProfile>();
  set subtitleProfiles(ListBuilder<SubtitleProfile>? subtitleProfiles) =>
      _$this._subtitleProfiles = subtitleProfiles;

  DeviceProfileBuilder() {
    DeviceProfile._defaults(this);
  }

  DeviceProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _supportedMediaTypes = $v.supportedMediaTypes;
      _maxStreamingBitrate = $v.maxStreamingBitrate;
      _musicStreamingTranscodingBitrate = $v.musicStreamingTranscodingBitrate;
      _maxStaticMusicBitrate = $v.maxStaticMusicBitrate;
      _declaredFeatures = $v.declaredFeatures?.toBuilder();
      _directPlayProfiles = $v.directPlayProfiles?.toBuilder();
      _transcodingProfiles = $v.transcodingProfiles?.toBuilder();
      _containerProfiles = $v.containerProfiles?.toBuilder();
      _codecProfiles = $v.codecProfiles?.toBuilder();
      _responseProfiles = $v.responseProfiles?.toBuilder();
      _subtitleProfiles = $v.subtitleProfiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceProfile other) {
    _$v = other as _$DeviceProfile;
  }

  @override
  void update(void Function(DeviceProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceProfile build() => _build();

  _$DeviceProfile _build() {
    _$DeviceProfile _$result;
    try {
      _$result = _$v ??
          _$DeviceProfile._(
            name_: name_,
            id: id,
            supportedMediaTypes: supportedMediaTypes,
            maxStreamingBitrate: maxStreamingBitrate,
            musicStreamingTranscodingBitrate: musicStreamingTranscodingBitrate,
            maxStaticMusicBitrate: maxStaticMusicBitrate,
            declaredFeatures: _declaredFeatures?.build(),
            directPlayProfiles: _directPlayProfiles?.build(),
            transcodingProfiles: _transcodingProfiles?.build(),
            containerProfiles: _containerProfiles?.build(),
            codecProfiles: _codecProfiles?.build(),
            responseProfiles: _responseProfiles?.build(),
            subtitleProfiles: _subtitleProfiles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'declaredFeatures';
        _declaredFeatures?.build();
        _$failedField = 'directPlayProfiles';
        _directPlayProfiles?.build();
        _$failedField = 'transcodingProfiles';
        _transcodingProfiles?.build();
        _$failedField = 'containerProfiles';
        _containerProfiles?.build();
        _$failedField = 'codecProfiles';
        _codecProfiles?.build();
        _$failedField = 'responseProfiles';
        _responseProfiles?.build();
        _$failedField = 'subtitleProfiles';
        _subtitleProfiles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DeviceProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
