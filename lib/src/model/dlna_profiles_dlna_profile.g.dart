// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlna_profiles_dlna_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlnaProfilesDlnaProfile extends DlnaProfilesDlnaProfile {
  @override
  final DlnaProfilesDeviceProfileType? type;
  @override
  final String? path;
  @override
  final String? userId;
  @override
  final String? albumArtPn;
  @override
  final int? maxAlbumArtWidth;
  @override
  final int? maxAlbumArtHeight;
  @override
  final int? maxIconWidth;
  @override
  final int? maxIconHeight;
  @override
  final String? friendlyName;
  @override
  final String? manufacturer;
  @override
  final String? manufacturerUrl;
  @override
  final String? modelName;
  @override
  final String? modelDescription;
  @override
  final String? modelNumber;
  @override
  final String? modelUrl;
  @override
  final String? serialNumber;
  @override
  final bool? enableAlbumArtInDidl;
  @override
  final bool? enableSingleAlbumArtLimit;
  @override
  final bool? enableSingleSubtitleLimit;
  @override
  final String? protocolInfo;
  @override
  final int? timelineOffsetSeconds;
  @override
  final bool? requiresPlainVideoItems;
  @override
  final bool? requiresPlainFolders;
  @override
  final bool? ignoreTranscodeByteRangeRequests;
  @override
  final bool? supportsSamsungBookmark;
  @override
  final DlnaProfilesDeviceIdentification? identification;
  @override
  final DlnaProfilesProtocolInfoDetection? protocolInfoDetection;
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

  factory _$DlnaProfilesDlnaProfile(
          [void Function(DlnaProfilesDlnaProfileBuilder)? updates]) =>
      (DlnaProfilesDlnaProfileBuilder()..update(updates))._build();

  _$DlnaProfilesDlnaProfile._(
      {this.type,
      this.path,
      this.userId,
      this.albumArtPn,
      this.maxAlbumArtWidth,
      this.maxAlbumArtHeight,
      this.maxIconWidth,
      this.maxIconHeight,
      this.friendlyName,
      this.manufacturer,
      this.manufacturerUrl,
      this.modelName,
      this.modelDescription,
      this.modelNumber,
      this.modelUrl,
      this.serialNumber,
      this.enableAlbumArtInDidl,
      this.enableSingleAlbumArtLimit,
      this.enableSingleSubtitleLimit,
      this.protocolInfo,
      this.timelineOffsetSeconds,
      this.requiresPlainVideoItems,
      this.requiresPlainFolders,
      this.ignoreTranscodeByteRangeRequests,
      this.supportsSamsungBookmark,
      this.identification,
      this.protocolInfoDetection,
      this.name_,
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
  DlnaProfilesDlnaProfile rebuild(
          void Function(DlnaProfilesDlnaProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlnaProfilesDlnaProfileBuilder toBuilder() =>
      DlnaProfilesDlnaProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlnaProfilesDlnaProfile &&
        type == other.type &&
        path == other.path &&
        userId == other.userId &&
        albumArtPn == other.albumArtPn &&
        maxAlbumArtWidth == other.maxAlbumArtWidth &&
        maxAlbumArtHeight == other.maxAlbumArtHeight &&
        maxIconWidth == other.maxIconWidth &&
        maxIconHeight == other.maxIconHeight &&
        friendlyName == other.friendlyName &&
        manufacturer == other.manufacturer &&
        manufacturerUrl == other.manufacturerUrl &&
        modelName == other.modelName &&
        modelDescription == other.modelDescription &&
        modelNumber == other.modelNumber &&
        modelUrl == other.modelUrl &&
        serialNumber == other.serialNumber &&
        enableAlbumArtInDidl == other.enableAlbumArtInDidl &&
        enableSingleAlbumArtLimit == other.enableSingleAlbumArtLimit &&
        enableSingleSubtitleLimit == other.enableSingleSubtitleLimit &&
        protocolInfo == other.protocolInfo &&
        timelineOffsetSeconds == other.timelineOffsetSeconds &&
        requiresPlainVideoItems == other.requiresPlainVideoItems &&
        requiresPlainFolders == other.requiresPlainFolders &&
        ignoreTranscodeByteRangeRequests ==
            other.ignoreTranscodeByteRangeRequests &&
        supportsSamsungBookmark == other.supportsSamsungBookmark &&
        identification == other.identification &&
        protocolInfoDetection == other.protocolInfoDetection &&
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
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, albumArtPn.hashCode);
    _$hash = $jc(_$hash, maxAlbumArtWidth.hashCode);
    _$hash = $jc(_$hash, maxAlbumArtHeight.hashCode);
    _$hash = $jc(_$hash, maxIconWidth.hashCode);
    _$hash = $jc(_$hash, maxIconHeight.hashCode);
    _$hash = $jc(_$hash, friendlyName.hashCode);
    _$hash = $jc(_$hash, manufacturer.hashCode);
    _$hash = $jc(_$hash, manufacturerUrl.hashCode);
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jc(_$hash, modelDescription.hashCode);
    _$hash = $jc(_$hash, modelNumber.hashCode);
    _$hash = $jc(_$hash, modelUrl.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, enableAlbumArtInDidl.hashCode);
    _$hash = $jc(_$hash, enableSingleAlbumArtLimit.hashCode);
    _$hash = $jc(_$hash, enableSingleSubtitleLimit.hashCode);
    _$hash = $jc(_$hash, protocolInfo.hashCode);
    _$hash = $jc(_$hash, timelineOffsetSeconds.hashCode);
    _$hash = $jc(_$hash, requiresPlainVideoItems.hashCode);
    _$hash = $jc(_$hash, requiresPlainFolders.hashCode);
    _$hash = $jc(_$hash, ignoreTranscodeByteRangeRequests.hashCode);
    _$hash = $jc(_$hash, supportsSamsungBookmark.hashCode);
    _$hash = $jc(_$hash, identification.hashCode);
    _$hash = $jc(_$hash, protocolInfoDetection.hashCode);
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
    return (newBuiltValueToStringHelper(r'DlnaProfilesDlnaProfile')
          ..add('type', type)
          ..add('path', path)
          ..add('userId', userId)
          ..add('albumArtPn', albumArtPn)
          ..add('maxAlbumArtWidth', maxAlbumArtWidth)
          ..add('maxAlbumArtHeight', maxAlbumArtHeight)
          ..add('maxIconWidth', maxIconWidth)
          ..add('maxIconHeight', maxIconHeight)
          ..add('friendlyName', friendlyName)
          ..add('manufacturer', manufacturer)
          ..add('manufacturerUrl', manufacturerUrl)
          ..add('modelName', modelName)
          ..add('modelDescription', modelDescription)
          ..add('modelNumber', modelNumber)
          ..add('modelUrl', modelUrl)
          ..add('serialNumber', serialNumber)
          ..add('enableAlbumArtInDidl', enableAlbumArtInDidl)
          ..add('enableSingleAlbumArtLimit', enableSingleAlbumArtLimit)
          ..add('enableSingleSubtitleLimit', enableSingleSubtitleLimit)
          ..add('protocolInfo', protocolInfo)
          ..add('timelineOffsetSeconds', timelineOffsetSeconds)
          ..add('requiresPlainVideoItems', requiresPlainVideoItems)
          ..add('requiresPlainFolders', requiresPlainFolders)
          ..add('ignoreTranscodeByteRangeRequests',
              ignoreTranscodeByteRangeRequests)
          ..add('supportsSamsungBookmark', supportsSamsungBookmark)
          ..add('identification', identification)
          ..add('protocolInfoDetection', protocolInfoDetection)
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

class DlnaProfilesDlnaProfileBuilder
    implements
        Builder<DlnaProfilesDlnaProfile, DlnaProfilesDlnaProfileBuilder> {
  _$DlnaProfilesDlnaProfile? _$v;

  DlnaProfilesDeviceProfileType? _type;
  DlnaProfilesDeviceProfileType? get type => _$this._type;
  set type(DlnaProfilesDeviceProfileType? type) => _$this._type = type;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _albumArtPn;
  String? get albumArtPn => _$this._albumArtPn;
  set albumArtPn(String? albumArtPn) => _$this._albumArtPn = albumArtPn;

  int? _maxAlbumArtWidth;
  int? get maxAlbumArtWidth => _$this._maxAlbumArtWidth;
  set maxAlbumArtWidth(int? maxAlbumArtWidth) =>
      _$this._maxAlbumArtWidth = maxAlbumArtWidth;

  int? _maxAlbumArtHeight;
  int? get maxAlbumArtHeight => _$this._maxAlbumArtHeight;
  set maxAlbumArtHeight(int? maxAlbumArtHeight) =>
      _$this._maxAlbumArtHeight = maxAlbumArtHeight;

  int? _maxIconWidth;
  int? get maxIconWidth => _$this._maxIconWidth;
  set maxIconWidth(int? maxIconWidth) => _$this._maxIconWidth = maxIconWidth;

  int? _maxIconHeight;
  int? get maxIconHeight => _$this._maxIconHeight;
  set maxIconHeight(int? maxIconHeight) =>
      _$this._maxIconHeight = maxIconHeight;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  String? _manufacturer;
  String? get manufacturer => _$this._manufacturer;
  set manufacturer(String? manufacturer) => _$this._manufacturer = manufacturer;

  String? _manufacturerUrl;
  String? get manufacturerUrl => _$this._manufacturerUrl;
  set manufacturerUrl(String? manufacturerUrl) =>
      _$this._manufacturerUrl = manufacturerUrl;

  String? _modelName;
  String? get modelName => _$this._modelName;
  set modelName(String? modelName) => _$this._modelName = modelName;

  String? _modelDescription;
  String? get modelDescription => _$this._modelDescription;
  set modelDescription(String? modelDescription) =>
      _$this._modelDescription = modelDescription;

  String? _modelNumber;
  String? get modelNumber => _$this._modelNumber;
  set modelNumber(String? modelNumber) => _$this._modelNumber = modelNumber;

  String? _modelUrl;
  String? get modelUrl => _$this._modelUrl;
  set modelUrl(String? modelUrl) => _$this._modelUrl = modelUrl;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  bool? _enableAlbumArtInDidl;
  bool? get enableAlbumArtInDidl => _$this._enableAlbumArtInDidl;
  set enableAlbumArtInDidl(bool? enableAlbumArtInDidl) =>
      _$this._enableAlbumArtInDidl = enableAlbumArtInDidl;

  bool? _enableSingleAlbumArtLimit;
  bool? get enableSingleAlbumArtLimit => _$this._enableSingleAlbumArtLimit;
  set enableSingleAlbumArtLimit(bool? enableSingleAlbumArtLimit) =>
      _$this._enableSingleAlbumArtLimit = enableSingleAlbumArtLimit;

  bool? _enableSingleSubtitleLimit;
  bool? get enableSingleSubtitleLimit => _$this._enableSingleSubtitleLimit;
  set enableSingleSubtitleLimit(bool? enableSingleSubtitleLimit) =>
      _$this._enableSingleSubtitleLimit = enableSingleSubtitleLimit;

  String? _protocolInfo;
  String? get protocolInfo => _$this._protocolInfo;
  set protocolInfo(String? protocolInfo) => _$this._protocolInfo = protocolInfo;

  int? _timelineOffsetSeconds;
  int? get timelineOffsetSeconds => _$this._timelineOffsetSeconds;
  set timelineOffsetSeconds(int? timelineOffsetSeconds) =>
      _$this._timelineOffsetSeconds = timelineOffsetSeconds;

  bool? _requiresPlainVideoItems;
  bool? get requiresPlainVideoItems => _$this._requiresPlainVideoItems;
  set requiresPlainVideoItems(bool? requiresPlainVideoItems) =>
      _$this._requiresPlainVideoItems = requiresPlainVideoItems;

  bool? _requiresPlainFolders;
  bool? get requiresPlainFolders => _$this._requiresPlainFolders;
  set requiresPlainFolders(bool? requiresPlainFolders) =>
      _$this._requiresPlainFolders = requiresPlainFolders;

  bool? _ignoreTranscodeByteRangeRequests;
  bool? get ignoreTranscodeByteRangeRequests =>
      _$this._ignoreTranscodeByteRangeRequests;
  set ignoreTranscodeByteRangeRequests(
          bool? ignoreTranscodeByteRangeRequests) =>
      _$this._ignoreTranscodeByteRangeRequests =
          ignoreTranscodeByteRangeRequests;

  bool? _supportsSamsungBookmark;
  bool? get supportsSamsungBookmark => _$this._supportsSamsungBookmark;
  set supportsSamsungBookmark(bool? supportsSamsungBookmark) =>
      _$this._supportsSamsungBookmark = supportsSamsungBookmark;

  DlnaProfilesDeviceIdentificationBuilder? _identification;
  DlnaProfilesDeviceIdentificationBuilder get identification =>
      _$this._identification ??= DlnaProfilesDeviceIdentificationBuilder();
  set identification(DlnaProfilesDeviceIdentificationBuilder? identification) =>
      _$this._identification = identification;

  DlnaProfilesProtocolInfoDetectionBuilder? _protocolInfoDetection;
  DlnaProfilesProtocolInfoDetectionBuilder get protocolInfoDetection =>
      _$this._protocolInfoDetection ??=
          DlnaProfilesProtocolInfoDetectionBuilder();
  set protocolInfoDetection(
          DlnaProfilesProtocolInfoDetectionBuilder? protocolInfoDetection) =>
      _$this._protocolInfoDetection = protocolInfoDetection;

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

  DlnaProfilesDlnaProfileBuilder() {
    DlnaProfilesDlnaProfile._defaults(this);
  }

  DlnaProfilesDlnaProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _path = $v.path;
      _userId = $v.userId;
      _albumArtPn = $v.albumArtPn;
      _maxAlbumArtWidth = $v.maxAlbumArtWidth;
      _maxAlbumArtHeight = $v.maxAlbumArtHeight;
      _maxIconWidth = $v.maxIconWidth;
      _maxIconHeight = $v.maxIconHeight;
      _friendlyName = $v.friendlyName;
      _manufacturer = $v.manufacturer;
      _manufacturerUrl = $v.manufacturerUrl;
      _modelName = $v.modelName;
      _modelDescription = $v.modelDescription;
      _modelNumber = $v.modelNumber;
      _modelUrl = $v.modelUrl;
      _serialNumber = $v.serialNumber;
      _enableAlbumArtInDidl = $v.enableAlbumArtInDidl;
      _enableSingleAlbumArtLimit = $v.enableSingleAlbumArtLimit;
      _enableSingleSubtitleLimit = $v.enableSingleSubtitleLimit;
      _protocolInfo = $v.protocolInfo;
      _timelineOffsetSeconds = $v.timelineOffsetSeconds;
      _requiresPlainVideoItems = $v.requiresPlainVideoItems;
      _requiresPlainFolders = $v.requiresPlainFolders;
      _ignoreTranscodeByteRangeRequests = $v.ignoreTranscodeByteRangeRequests;
      _supportsSamsungBookmark = $v.supportsSamsungBookmark;
      _identification = $v.identification?.toBuilder();
      _protocolInfoDetection = $v.protocolInfoDetection?.toBuilder();
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
  void replace(DlnaProfilesDlnaProfile other) {
    _$v = other as _$DlnaProfilesDlnaProfile;
  }

  @override
  void update(void Function(DlnaProfilesDlnaProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlnaProfilesDlnaProfile build() => _build();

  _$DlnaProfilesDlnaProfile _build() {
    _$DlnaProfilesDlnaProfile _$result;
    try {
      _$result = _$v ??
          _$DlnaProfilesDlnaProfile._(
            type: type,
            path: path,
            userId: userId,
            albumArtPn: albumArtPn,
            maxAlbumArtWidth: maxAlbumArtWidth,
            maxAlbumArtHeight: maxAlbumArtHeight,
            maxIconWidth: maxIconWidth,
            maxIconHeight: maxIconHeight,
            friendlyName: friendlyName,
            manufacturer: manufacturer,
            manufacturerUrl: manufacturerUrl,
            modelName: modelName,
            modelDescription: modelDescription,
            modelNumber: modelNumber,
            modelUrl: modelUrl,
            serialNumber: serialNumber,
            enableAlbumArtInDidl: enableAlbumArtInDidl,
            enableSingleAlbumArtLimit: enableSingleAlbumArtLimit,
            enableSingleSubtitleLimit: enableSingleSubtitleLimit,
            protocolInfo: protocolInfo,
            timelineOffsetSeconds: timelineOffsetSeconds,
            requiresPlainVideoItems: requiresPlainVideoItems,
            requiresPlainFolders: requiresPlainFolders,
            ignoreTranscodeByteRangeRequests: ignoreTranscodeByteRangeRequests,
            supportsSamsungBookmark: supportsSamsungBookmark,
            identification: _identification?.build(),
            protocolInfoDetection: _protocolInfoDetection?.build(),
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
        _$failedField = 'identification';
        _identification?.build();
        _$failedField = 'protocolInfoDetection';
        _protocolInfoDetection?.build();

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
            r'DlnaProfilesDlnaProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
