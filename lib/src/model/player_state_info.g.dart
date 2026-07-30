// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_state_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayerStateInfo extends PlayerStateInfo {
  @override
  final int? positionTicks;
  @override
  final bool? canSeek;
  @override
  final bool? isPaused;
  @override
  final bool? isMuted;
  @override
  final int? volumeLevel;
  @override
  final int? audioStreamIndex;
  @override
  final int? subtitleStreamIndex;
  @override
  final String? mediaSourceId;
  @override
  final MediaSourceInfo? mediaSource;
  @override
  final PlayMethod? playMethod;
  @override
  final RepeatMode? repeatMode;
  @override
  final SleepTimerMode? sleepTimerMode;
  @override
  final DateTime? sleepTimerEndTime;
  @override
  final int? subtitleOffset;
  @override
  final bool? shuffle;
  @override
  final double? playbackRate;

  factory _$PlayerStateInfo([void Function(PlayerStateInfoBuilder)? updates]) =>
      (PlayerStateInfoBuilder()..update(updates))._build();

  _$PlayerStateInfo._(
      {this.positionTicks,
      this.canSeek,
      this.isPaused,
      this.isMuted,
      this.volumeLevel,
      this.audioStreamIndex,
      this.subtitleStreamIndex,
      this.mediaSourceId,
      this.mediaSource,
      this.playMethod,
      this.repeatMode,
      this.sleepTimerMode,
      this.sleepTimerEndTime,
      this.subtitleOffset,
      this.shuffle,
      this.playbackRate})
      : super._();
  @override
  PlayerStateInfo rebuild(void Function(PlayerStateInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayerStateInfoBuilder toBuilder() => PlayerStateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayerStateInfo &&
        positionTicks == other.positionTicks &&
        canSeek == other.canSeek &&
        isPaused == other.isPaused &&
        isMuted == other.isMuted &&
        volumeLevel == other.volumeLevel &&
        audioStreamIndex == other.audioStreamIndex &&
        subtitleStreamIndex == other.subtitleStreamIndex &&
        mediaSourceId == other.mediaSourceId &&
        mediaSource == other.mediaSource &&
        playMethod == other.playMethod &&
        repeatMode == other.repeatMode &&
        sleepTimerMode == other.sleepTimerMode &&
        sleepTimerEndTime == other.sleepTimerEndTime &&
        subtitleOffset == other.subtitleOffset &&
        shuffle == other.shuffle &&
        playbackRate == other.playbackRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, positionTicks.hashCode);
    _$hash = $jc(_$hash, canSeek.hashCode);
    _$hash = $jc(_$hash, isPaused.hashCode);
    _$hash = $jc(_$hash, isMuted.hashCode);
    _$hash = $jc(_$hash, volumeLevel.hashCode);
    _$hash = $jc(_$hash, audioStreamIndex.hashCode);
    _$hash = $jc(_$hash, subtitleStreamIndex.hashCode);
    _$hash = $jc(_$hash, mediaSourceId.hashCode);
    _$hash = $jc(_$hash, mediaSource.hashCode);
    _$hash = $jc(_$hash, playMethod.hashCode);
    _$hash = $jc(_$hash, repeatMode.hashCode);
    _$hash = $jc(_$hash, sleepTimerMode.hashCode);
    _$hash = $jc(_$hash, sleepTimerEndTime.hashCode);
    _$hash = $jc(_$hash, subtitleOffset.hashCode);
    _$hash = $jc(_$hash, shuffle.hashCode);
    _$hash = $jc(_$hash, playbackRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlayerStateInfo')
          ..add('positionTicks', positionTicks)
          ..add('canSeek', canSeek)
          ..add('isPaused', isPaused)
          ..add('isMuted', isMuted)
          ..add('volumeLevel', volumeLevel)
          ..add('audioStreamIndex', audioStreamIndex)
          ..add('subtitleStreamIndex', subtitleStreamIndex)
          ..add('mediaSourceId', mediaSourceId)
          ..add('mediaSource', mediaSource)
          ..add('playMethod', playMethod)
          ..add('repeatMode', repeatMode)
          ..add('sleepTimerMode', sleepTimerMode)
          ..add('sleepTimerEndTime', sleepTimerEndTime)
          ..add('subtitleOffset', subtitleOffset)
          ..add('shuffle', shuffle)
          ..add('playbackRate', playbackRate))
        .toString();
  }
}

class PlayerStateInfoBuilder
    implements Builder<PlayerStateInfo, PlayerStateInfoBuilder> {
  _$PlayerStateInfo? _$v;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  bool? _canSeek;
  bool? get canSeek => _$this._canSeek;
  set canSeek(bool? canSeek) => _$this._canSeek = canSeek;

  bool? _isPaused;
  bool? get isPaused => _$this._isPaused;
  set isPaused(bool? isPaused) => _$this._isPaused = isPaused;

  bool? _isMuted;
  bool? get isMuted => _$this._isMuted;
  set isMuted(bool? isMuted) => _$this._isMuted = isMuted;

  int? _volumeLevel;
  int? get volumeLevel => _$this._volumeLevel;
  set volumeLevel(int? volumeLevel) => _$this._volumeLevel = volumeLevel;

  int? _audioStreamIndex;
  int? get audioStreamIndex => _$this._audioStreamIndex;
  set audioStreamIndex(int? audioStreamIndex) =>
      _$this._audioStreamIndex = audioStreamIndex;

  int? _subtitleStreamIndex;
  int? get subtitleStreamIndex => _$this._subtitleStreamIndex;
  set subtitleStreamIndex(int? subtitleStreamIndex) =>
      _$this._subtitleStreamIndex = subtitleStreamIndex;

  String? _mediaSourceId;
  String? get mediaSourceId => _$this._mediaSourceId;
  set mediaSourceId(String? mediaSourceId) =>
      _$this._mediaSourceId = mediaSourceId;

  MediaSourceInfoBuilder? _mediaSource;
  MediaSourceInfoBuilder get mediaSource =>
      _$this._mediaSource ??= MediaSourceInfoBuilder();
  set mediaSource(MediaSourceInfoBuilder? mediaSource) =>
      _$this._mediaSource = mediaSource;

  PlayMethod? _playMethod;
  PlayMethod? get playMethod => _$this._playMethod;
  set playMethod(PlayMethod? playMethod) => _$this._playMethod = playMethod;

  RepeatMode? _repeatMode;
  RepeatMode? get repeatMode => _$this._repeatMode;
  set repeatMode(RepeatMode? repeatMode) => _$this._repeatMode = repeatMode;

  SleepTimerMode? _sleepTimerMode;
  SleepTimerMode? get sleepTimerMode => _$this._sleepTimerMode;
  set sleepTimerMode(SleepTimerMode? sleepTimerMode) =>
      _$this._sleepTimerMode = sleepTimerMode;

  DateTime? _sleepTimerEndTime;
  DateTime? get sleepTimerEndTime => _$this._sleepTimerEndTime;
  set sleepTimerEndTime(DateTime? sleepTimerEndTime) =>
      _$this._sleepTimerEndTime = sleepTimerEndTime;

  int? _subtitleOffset;
  int? get subtitleOffset => _$this._subtitleOffset;
  set subtitleOffset(int? subtitleOffset) =>
      _$this._subtitleOffset = subtitleOffset;

  bool? _shuffle;
  bool? get shuffle => _$this._shuffle;
  set shuffle(bool? shuffle) => _$this._shuffle = shuffle;

  double? _playbackRate;
  double? get playbackRate => _$this._playbackRate;
  set playbackRate(double? playbackRate) => _$this._playbackRate = playbackRate;

  PlayerStateInfoBuilder() {
    PlayerStateInfo._defaults(this);
  }

  PlayerStateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _positionTicks = $v.positionTicks;
      _canSeek = $v.canSeek;
      _isPaused = $v.isPaused;
      _isMuted = $v.isMuted;
      _volumeLevel = $v.volumeLevel;
      _audioStreamIndex = $v.audioStreamIndex;
      _subtitleStreamIndex = $v.subtitleStreamIndex;
      _mediaSourceId = $v.mediaSourceId;
      _mediaSource = $v.mediaSource?.toBuilder();
      _playMethod = $v.playMethod;
      _repeatMode = $v.repeatMode;
      _sleepTimerMode = $v.sleepTimerMode;
      _sleepTimerEndTime = $v.sleepTimerEndTime;
      _subtitleOffset = $v.subtitleOffset;
      _shuffle = $v.shuffle;
      _playbackRate = $v.playbackRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlayerStateInfo other) {
    _$v = other as _$PlayerStateInfo;
  }

  @override
  void update(void Function(PlayerStateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayerStateInfo build() => _build();

  _$PlayerStateInfo _build() {
    _$PlayerStateInfo _$result;
    try {
      _$result = _$v ??
          _$PlayerStateInfo._(
            positionTicks: positionTicks,
            canSeek: canSeek,
            isPaused: isPaused,
            isMuted: isMuted,
            volumeLevel: volumeLevel,
            audioStreamIndex: audioStreamIndex,
            subtitleStreamIndex: subtitleStreamIndex,
            mediaSourceId: mediaSourceId,
            mediaSource: _mediaSource?.build(),
            playMethod: playMethod,
            repeatMode: repeatMode,
            sleepTimerMode: sleepTimerMode,
            sleepTimerEndTime: sleepTimerEndTime,
            subtitleOffset: subtitleOffset,
            shuffle: shuffle,
            playbackRate: playbackRate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaSource';
        _mediaSource?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PlayerStateInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
