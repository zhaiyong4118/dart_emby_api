// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_stream_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveStreamRequest extends LiveStreamRequest {
  @override
  final String? openToken;
  @override
  final String? userId;
  @override
  final String? playSessionId;
  @override
  final int? maxStreamingBitrate;
  @override
  final int? startTimeTicks;
  @override
  final int? audioStreamIndex;
  @override
  final int? subtitleStreamIndex;
  @override
  final int? maxAudioChannels;
  @override
  final int? itemId;
  @override
  final DeviceProfile? deviceProfile;
  @override
  final bool? enableDirectPlay;
  @override
  final bool? enableDirectStream;
  @override
  final bool? enableTranscoding;
  @override
  final bool? allowVideoStreamCopy;
  @override
  final bool? allowInterlacedVideoStreamCopy;
  @override
  final bool? allowAudioStreamCopy;

  factory _$LiveStreamRequest(
          [void Function(LiveStreamRequestBuilder)? updates]) =>
      (LiveStreamRequestBuilder()..update(updates))._build();

  _$LiveStreamRequest._(
      {this.openToken,
      this.userId,
      this.playSessionId,
      this.maxStreamingBitrate,
      this.startTimeTicks,
      this.audioStreamIndex,
      this.subtitleStreamIndex,
      this.maxAudioChannels,
      this.itemId,
      this.deviceProfile,
      this.enableDirectPlay,
      this.enableDirectStream,
      this.enableTranscoding,
      this.allowVideoStreamCopy,
      this.allowInterlacedVideoStreamCopy,
      this.allowAudioStreamCopy})
      : super._();
  @override
  LiveStreamRequest rebuild(void Function(LiveStreamRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveStreamRequestBuilder toBuilder() =>
      LiveStreamRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveStreamRequest &&
        openToken == other.openToken &&
        userId == other.userId &&
        playSessionId == other.playSessionId &&
        maxStreamingBitrate == other.maxStreamingBitrate &&
        startTimeTicks == other.startTimeTicks &&
        audioStreamIndex == other.audioStreamIndex &&
        subtitleStreamIndex == other.subtitleStreamIndex &&
        maxAudioChannels == other.maxAudioChannels &&
        itemId == other.itemId &&
        deviceProfile == other.deviceProfile &&
        enableDirectPlay == other.enableDirectPlay &&
        enableDirectStream == other.enableDirectStream &&
        enableTranscoding == other.enableTranscoding &&
        allowVideoStreamCopy == other.allowVideoStreamCopy &&
        allowInterlacedVideoStreamCopy ==
            other.allowInterlacedVideoStreamCopy &&
        allowAudioStreamCopy == other.allowAudioStreamCopy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, openToken.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, playSessionId.hashCode);
    _$hash = $jc(_$hash, maxStreamingBitrate.hashCode);
    _$hash = $jc(_$hash, startTimeTicks.hashCode);
    _$hash = $jc(_$hash, audioStreamIndex.hashCode);
    _$hash = $jc(_$hash, subtitleStreamIndex.hashCode);
    _$hash = $jc(_$hash, maxAudioChannels.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, deviceProfile.hashCode);
    _$hash = $jc(_$hash, enableDirectPlay.hashCode);
    _$hash = $jc(_$hash, enableDirectStream.hashCode);
    _$hash = $jc(_$hash, enableTranscoding.hashCode);
    _$hash = $jc(_$hash, allowVideoStreamCopy.hashCode);
    _$hash = $jc(_$hash, allowInterlacedVideoStreamCopy.hashCode);
    _$hash = $jc(_$hash, allowAudioStreamCopy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveStreamRequest')
          ..add('openToken', openToken)
          ..add('userId', userId)
          ..add('playSessionId', playSessionId)
          ..add('maxStreamingBitrate', maxStreamingBitrate)
          ..add('startTimeTicks', startTimeTicks)
          ..add('audioStreamIndex', audioStreamIndex)
          ..add('subtitleStreamIndex', subtitleStreamIndex)
          ..add('maxAudioChannels', maxAudioChannels)
          ..add('itemId', itemId)
          ..add('deviceProfile', deviceProfile)
          ..add('enableDirectPlay', enableDirectPlay)
          ..add('enableDirectStream', enableDirectStream)
          ..add('enableTranscoding', enableTranscoding)
          ..add('allowVideoStreamCopy', allowVideoStreamCopy)
          ..add(
              'allowInterlacedVideoStreamCopy', allowInterlacedVideoStreamCopy)
          ..add('allowAudioStreamCopy', allowAudioStreamCopy))
        .toString();
  }
}

class LiveStreamRequestBuilder
    implements Builder<LiveStreamRequest, LiveStreamRequestBuilder> {
  _$LiveStreamRequest? _$v;

  String? _openToken;
  String? get openToken => _$this._openToken;
  set openToken(String? openToken) => _$this._openToken = openToken;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _playSessionId;
  String? get playSessionId => _$this._playSessionId;
  set playSessionId(String? playSessionId) =>
      _$this._playSessionId = playSessionId;

  int? _maxStreamingBitrate;
  int? get maxStreamingBitrate => _$this._maxStreamingBitrate;
  set maxStreamingBitrate(int? maxStreamingBitrate) =>
      _$this._maxStreamingBitrate = maxStreamingBitrate;

  int? _startTimeTicks;
  int? get startTimeTicks => _$this._startTimeTicks;
  set startTimeTicks(int? startTimeTicks) =>
      _$this._startTimeTicks = startTimeTicks;

  int? _audioStreamIndex;
  int? get audioStreamIndex => _$this._audioStreamIndex;
  set audioStreamIndex(int? audioStreamIndex) =>
      _$this._audioStreamIndex = audioStreamIndex;

  int? _subtitleStreamIndex;
  int? get subtitleStreamIndex => _$this._subtitleStreamIndex;
  set subtitleStreamIndex(int? subtitleStreamIndex) =>
      _$this._subtitleStreamIndex = subtitleStreamIndex;

  int? _maxAudioChannels;
  int? get maxAudioChannels => _$this._maxAudioChannels;
  set maxAudioChannels(int? maxAudioChannels) =>
      _$this._maxAudioChannels = maxAudioChannels;

  int? _itemId;
  int? get itemId => _$this._itemId;
  set itemId(int? itemId) => _$this._itemId = itemId;

  DeviceProfileBuilder? _deviceProfile;
  DeviceProfileBuilder get deviceProfile =>
      _$this._deviceProfile ??= DeviceProfileBuilder();
  set deviceProfile(DeviceProfileBuilder? deviceProfile) =>
      _$this._deviceProfile = deviceProfile;

  bool? _enableDirectPlay;
  bool? get enableDirectPlay => _$this._enableDirectPlay;
  set enableDirectPlay(bool? enableDirectPlay) =>
      _$this._enableDirectPlay = enableDirectPlay;

  bool? _enableDirectStream;
  bool? get enableDirectStream => _$this._enableDirectStream;
  set enableDirectStream(bool? enableDirectStream) =>
      _$this._enableDirectStream = enableDirectStream;

  bool? _enableTranscoding;
  bool? get enableTranscoding => _$this._enableTranscoding;
  set enableTranscoding(bool? enableTranscoding) =>
      _$this._enableTranscoding = enableTranscoding;

  bool? _allowVideoStreamCopy;
  bool? get allowVideoStreamCopy => _$this._allowVideoStreamCopy;
  set allowVideoStreamCopy(bool? allowVideoStreamCopy) =>
      _$this._allowVideoStreamCopy = allowVideoStreamCopy;

  bool? _allowInterlacedVideoStreamCopy;
  bool? get allowInterlacedVideoStreamCopy =>
      _$this._allowInterlacedVideoStreamCopy;
  set allowInterlacedVideoStreamCopy(bool? allowInterlacedVideoStreamCopy) =>
      _$this._allowInterlacedVideoStreamCopy = allowInterlacedVideoStreamCopy;

  bool? _allowAudioStreamCopy;
  bool? get allowAudioStreamCopy => _$this._allowAudioStreamCopy;
  set allowAudioStreamCopy(bool? allowAudioStreamCopy) =>
      _$this._allowAudioStreamCopy = allowAudioStreamCopy;

  LiveStreamRequestBuilder() {
    LiveStreamRequest._defaults(this);
  }

  LiveStreamRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _openToken = $v.openToken;
      _userId = $v.userId;
      _playSessionId = $v.playSessionId;
      _maxStreamingBitrate = $v.maxStreamingBitrate;
      _startTimeTicks = $v.startTimeTicks;
      _audioStreamIndex = $v.audioStreamIndex;
      _subtitleStreamIndex = $v.subtitleStreamIndex;
      _maxAudioChannels = $v.maxAudioChannels;
      _itemId = $v.itemId;
      _deviceProfile = $v.deviceProfile?.toBuilder();
      _enableDirectPlay = $v.enableDirectPlay;
      _enableDirectStream = $v.enableDirectStream;
      _enableTranscoding = $v.enableTranscoding;
      _allowVideoStreamCopy = $v.allowVideoStreamCopy;
      _allowInterlacedVideoStreamCopy = $v.allowInterlacedVideoStreamCopy;
      _allowAudioStreamCopy = $v.allowAudioStreamCopy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveStreamRequest other) {
    _$v = other as _$LiveStreamRequest;
  }

  @override
  void update(void Function(LiveStreamRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveStreamRequest build() => _build();

  _$LiveStreamRequest _build() {
    _$LiveStreamRequest _$result;
    try {
      _$result = _$v ??
          _$LiveStreamRequest._(
            openToken: openToken,
            userId: userId,
            playSessionId: playSessionId,
            maxStreamingBitrate: maxStreamingBitrate,
            startTimeTicks: startTimeTicks,
            audioStreamIndex: audioStreamIndex,
            subtitleStreamIndex: subtitleStreamIndex,
            maxAudioChannels: maxAudioChannels,
            itemId: itemId,
            deviceProfile: _deviceProfile?.build(),
            enableDirectPlay: enableDirectPlay,
            enableDirectStream: enableDirectStream,
            enableTranscoding: enableTranscoding,
            allowVideoStreamCopy: allowVideoStreamCopy,
            allowInterlacedVideoStreamCopy: allowInterlacedVideoStreamCopy,
            allowAudioStreamCopy: allowAudioStreamCopy,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceProfile';
        _deviceProfile?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LiveStreamRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
