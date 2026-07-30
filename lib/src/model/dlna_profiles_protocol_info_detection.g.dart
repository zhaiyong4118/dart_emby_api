// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlna_profiles_protocol_info_detection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlnaProfilesProtocolInfoDetection
    extends DlnaProfilesProtocolInfoDetection {
  @override
  final bool? enabledForVideo;
  @override
  final bool? enabledForAudio;
  @override
  final bool? enabledForPhotos;

  factory _$DlnaProfilesProtocolInfoDetection(
          [void Function(DlnaProfilesProtocolInfoDetectionBuilder)? updates]) =>
      (DlnaProfilesProtocolInfoDetectionBuilder()..update(updates))._build();

  _$DlnaProfilesProtocolInfoDetection._(
      {this.enabledForVideo, this.enabledForAudio, this.enabledForPhotos})
      : super._();
  @override
  DlnaProfilesProtocolInfoDetection rebuild(
          void Function(DlnaProfilesProtocolInfoDetectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlnaProfilesProtocolInfoDetectionBuilder toBuilder() =>
      DlnaProfilesProtocolInfoDetectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlnaProfilesProtocolInfoDetection &&
        enabledForVideo == other.enabledForVideo &&
        enabledForAudio == other.enabledForAudio &&
        enabledForPhotos == other.enabledForPhotos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabledForVideo.hashCode);
    _$hash = $jc(_$hash, enabledForAudio.hashCode);
    _$hash = $jc(_$hash, enabledForPhotos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlnaProfilesProtocolInfoDetection')
          ..add('enabledForVideo', enabledForVideo)
          ..add('enabledForAudio', enabledForAudio)
          ..add('enabledForPhotos', enabledForPhotos))
        .toString();
  }
}

class DlnaProfilesProtocolInfoDetectionBuilder
    implements
        Builder<DlnaProfilesProtocolInfoDetection,
            DlnaProfilesProtocolInfoDetectionBuilder> {
  _$DlnaProfilesProtocolInfoDetection? _$v;

  bool? _enabledForVideo;
  bool? get enabledForVideo => _$this._enabledForVideo;
  set enabledForVideo(bool? enabledForVideo) =>
      _$this._enabledForVideo = enabledForVideo;

  bool? _enabledForAudio;
  bool? get enabledForAudio => _$this._enabledForAudio;
  set enabledForAudio(bool? enabledForAudio) =>
      _$this._enabledForAudio = enabledForAudio;

  bool? _enabledForPhotos;
  bool? get enabledForPhotos => _$this._enabledForPhotos;
  set enabledForPhotos(bool? enabledForPhotos) =>
      _$this._enabledForPhotos = enabledForPhotos;

  DlnaProfilesProtocolInfoDetectionBuilder() {
    DlnaProfilesProtocolInfoDetection._defaults(this);
  }

  DlnaProfilesProtocolInfoDetectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabledForVideo = $v.enabledForVideo;
      _enabledForAudio = $v.enabledForAudio;
      _enabledForPhotos = $v.enabledForPhotos;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlnaProfilesProtocolInfoDetection other) {
    _$v = other as _$DlnaProfilesProtocolInfoDetection;
  }

  @override
  void update(
      void Function(DlnaProfilesProtocolInfoDetectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlnaProfilesProtocolInfoDetection build() => _build();

  _$DlnaProfilesProtocolInfoDetection _build() {
    final _$result = _$v ??
        _$DlnaProfilesProtocolInfoDetection._(
          enabledForVideo: enabledForVideo,
          enabledForAudio: enabledForAudio,
          enabledForPhotos: enabledForPhotos,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
