// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_progress_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaybackProgressInfo extends PlaybackProgressInfo {
  @override
  final bool? canSeek;
  @override
  final BuiltList<QueueItem>? nowPlayingQueue;
  @override
  final String? playlistItemId;
  @override
  final String? sessionId;
  @override
  final int? audioStreamIndex;
  @override
  final int? subtitleStreamIndex;
  @override
  final bool? isPaused;
  @override
  final int? playlistIndex;
  @override
  final int? playlistLength;
  @override
  final bool? isMuted;
  @override
  final int? runTimeTicks;
  @override
  final int? playbackStartTimeTicks;
  @override
  final int? volumeLevel;
  @override
  final int? brightness;
  @override
  final String? aspectRatio;
  @override
  final ProgressEvent? eventName;
  @override
  final PlayMethod? playMethod;
  @override
  final RepeatMode? repeatMode;
  @override
  final SleepTimerMode? sleepTimerMode;
  @override
  final DateTime? sleepTimerEndTime;
  @override
  final bool? shuffle;
  @override
  final int? subtitleOffset;
  @override
  final double? playbackRate;
  @override
  final BuiltList<String>? playlistItemIds;
  @override
  final String? playSessionId;
  @override
  final String? itemId;
  @override
  final String? liveStreamId;
  @override
  final String? mediaSourceId;
  @override
  final BaseItemDto? item;
  @override
  final int? positionTicks;

  factory _$PlaybackProgressInfo(
          [void Function(PlaybackProgressInfoBuilder)? updates]) =>
      (PlaybackProgressInfoBuilder()..update(updates))._build();

  _$PlaybackProgressInfo._(
      {this.canSeek,
      this.nowPlayingQueue,
      this.playlistItemId,
      this.sessionId,
      this.audioStreamIndex,
      this.subtitleStreamIndex,
      this.isPaused,
      this.playlistIndex,
      this.playlistLength,
      this.isMuted,
      this.runTimeTicks,
      this.playbackStartTimeTicks,
      this.volumeLevel,
      this.brightness,
      this.aspectRatio,
      this.eventName,
      this.playMethod,
      this.repeatMode,
      this.sleepTimerMode,
      this.sleepTimerEndTime,
      this.shuffle,
      this.subtitleOffset,
      this.playbackRate,
      this.playlistItemIds,
      this.playSessionId,
      this.itemId,
      this.liveStreamId,
      this.mediaSourceId,
      this.item,
      this.positionTicks})
      : super._();
  @override
  PlaybackProgressInfo rebuild(
          void Function(PlaybackProgressInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaybackProgressInfoBuilder toBuilder() =>
      PlaybackProgressInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaybackProgressInfo &&
        canSeek == other.canSeek &&
        nowPlayingQueue == other.nowPlayingQueue &&
        playlistItemId == other.playlistItemId &&
        sessionId == other.sessionId &&
        audioStreamIndex == other.audioStreamIndex &&
        subtitleStreamIndex == other.subtitleStreamIndex &&
        isPaused == other.isPaused &&
        playlistIndex == other.playlistIndex &&
        playlistLength == other.playlistLength &&
        isMuted == other.isMuted &&
        runTimeTicks == other.runTimeTicks &&
        playbackStartTimeTicks == other.playbackStartTimeTicks &&
        volumeLevel == other.volumeLevel &&
        brightness == other.brightness &&
        aspectRatio == other.aspectRatio &&
        eventName == other.eventName &&
        playMethod == other.playMethod &&
        repeatMode == other.repeatMode &&
        sleepTimerMode == other.sleepTimerMode &&
        sleepTimerEndTime == other.sleepTimerEndTime &&
        shuffle == other.shuffle &&
        subtitleOffset == other.subtitleOffset &&
        playbackRate == other.playbackRate &&
        playlistItemIds == other.playlistItemIds &&
        playSessionId == other.playSessionId &&
        itemId == other.itemId &&
        liveStreamId == other.liveStreamId &&
        mediaSourceId == other.mediaSourceId &&
        item == other.item &&
        positionTicks == other.positionTicks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canSeek.hashCode);
    _$hash = $jc(_$hash, nowPlayingQueue.hashCode);
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, audioStreamIndex.hashCode);
    _$hash = $jc(_$hash, subtitleStreamIndex.hashCode);
    _$hash = $jc(_$hash, isPaused.hashCode);
    _$hash = $jc(_$hash, playlistIndex.hashCode);
    _$hash = $jc(_$hash, playlistLength.hashCode);
    _$hash = $jc(_$hash, isMuted.hashCode);
    _$hash = $jc(_$hash, runTimeTicks.hashCode);
    _$hash = $jc(_$hash, playbackStartTimeTicks.hashCode);
    _$hash = $jc(_$hash, volumeLevel.hashCode);
    _$hash = $jc(_$hash, brightness.hashCode);
    _$hash = $jc(_$hash, aspectRatio.hashCode);
    _$hash = $jc(_$hash, eventName.hashCode);
    _$hash = $jc(_$hash, playMethod.hashCode);
    _$hash = $jc(_$hash, repeatMode.hashCode);
    _$hash = $jc(_$hash, sleepTimerMode.hashCode);
    _$hash = $jc(_$hash, sleepTimerEndTime.hashCode);
    _$hash = $jc(_$hash, shuffle.hashCode);
    _$hash = $jc(_$hash, subtitleOffset.hashCode);
    _$hash = $jc(_$hash, playbackRate.hashCode);
    _$hash = $jc(_$hash, playlistItemIds.hashCode);
    _$hash = $jc(_$hash, playSessionId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, liveStreamId.hashCode);
    _$hash = $jc(_$hash, mediaSourceId.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, positionTicks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaybackProgressInfo')
          ..add('canSeek', canSeek)
          ..add('nowPlayingQueue', nowPlayingQueue)
          ..add('playlistItemId', playlistItemId)
          ..add('sessionId', sessionId)
          ..add('audioStreamIndex', audioStreamIndex)
          ..add('subtitleStreamIndex', subtitleStreamIndex)
          ..add('isPaused', isPaused)
          ..add('playlistIndex', playlistIndex)
          ..add('playlistLength', playlistLength)
          ..add('isMuted', isMuted)
          ..add('runTimeTicks', runTimeTicks)
          ..add('playbackStartTimeTicks', playbackStartTimeTicks)
          ..add('volumeLevel', volumeLevel)
          ..add('brightness', brightness)
          ..add('aspectRatio', aspectRatio)
          ..add('eventName', eventName)
          ..add('playMethod', playMethod)
          ..add('repeatMode', repeatMode)
          ..add('sleepTimerMode', sleepTimerMode)
          ..add('sleepTimerEndTime', sleepTimerEndTime)
          ..add('shuffle', shuffle)
          ..add('subtitleOffset', subtitleOffset)
          ..add('playbackRate', playbackRate)
          ..add('playlistItemIds', playlistItemIds)
          ..add('playSessionId', playSessionId)
          ..add('itemId', itemId)
          ..add('liveStreamId', liveStreamId)
          ..add('mediaSourceId', mediaSourceId)
          ..add('item', item)
          ..add('positionTicks', positionTicks))
        .toString();
  }
}

class PlaybackProgressInfoBuilder
    implements Builder<PlaybackProgressInfo, PlaybackProgressInfoBuilder> {
  _$PlaybackProgressInfo? _$v;

  bool? _canSeek;
  bool? get canSeek => _$this._canSeek;
  set canSeek(bool? canSeek) => _$this._canSeek = canSeek;

  ListBuilder<QueueItem>? _nowPlayingQueue;
  ListBuilder<QueueItem> get nowPlayingQueue =>
      _$this._nowPlayingQueue ??= ListBuilder<QueueItem>();
  set nowPlayingQueue(ListBuilder<QueueItem>? nowPlayingQueue) =>
      _$this._nowPlayingQueue = nowPlayingQueue;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  int? _audioStreamIndex;
  int? get audioStreamIndex => _$this._audioStreamIndex;
  set audioStreamIndex(int? audioStreamIndex) =>
      _$this._audioStreamIndex = audioStreamIndex;

  int? _subtitleStreamIndex;
  int? get subtitleStreamIndex => _$this._subtitleStreamIndex;
  set subtitleStreamIndex(int? subtitleStreamIndex) =>
      _$this._subtitleStreamIndex = subtitleStreamIndex;

  bool? _isPaused;
  bool? get isPaused => _$this._isPaused;
  set isPaused(bool? isPaused) => _$this._isPaused = isPaused;

  int? _playlistIndex;
  int? get playlistIndex => _$this._playlistIndex;
  set playlistIndex(int? playlistIndex) =>
      _$this._playlistIndex = playlistIndex;

  int? _playlistLength;
  int? get playlistLength => _$this._playlistLength;
  set playlistLength(int? playlistLength) =>
      _$this._playlistLength = playlistLength;

  bool? _isMuted;
  bool? get isMuted => _$this._isMuted;
  set isMuted(bool? isMuted) => _$this._isMuted = isMuted;

  int? _runTimeTicks;
  int? get runTimeTicks => _$this._runTimeTicks;
  set runTimeTicks(int? runTimeTicks) => _$this._runTimeTicks = runTimeTicks;

  int? _playbackStartTimeTicks;
  int? get playbackStartTimeTicks => _$this._playbackStartTimeTicks;
  set playbackStartTimeTicks(int? playbackStartTimeTicks) =>
      _$this._playbackStartTimeTicks = playbackStartTimeTicks;

  int? _volumeLevel;
  int? get volumeLevel => _$this._volumeLevel;
  set volumeLevel(int? volumeLevel) => _$this._volumeLevel = volumeLevel;

  int? _brightness;
  int? get brightness => _$this._brightness;
  set brightness(int? brightness) => _$this._brightness = brightness;

  String? _aspectRatio;
  String? get aspectRatio => _$this._aspectRatio;
  set aspectRatio(String? aspectRatio) => _$this._aspectRatio = aspectRatio;

  ProgressEvent? _eventName;
  ProgressEvent? get eventName => _$this._eventName;
  set eventName(ProgressEvent? eventName) => _$this._eventName = eventName;

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

  bool? _shuffle;
  bool? get shuffle => _$this._shuffle;
  set shuffle(bool? shuffle) => _$this._shuffle = shuffle;

  int? _subtitleOffset;
  int? get subtitleOffset => _$this._subtitleOffset;
  set subtitleOffset(int? subtitleOffset) =>
      _$this._subtitleOffset = subtitleOffset;

  double? _playbackRate;
  double? get playbackRate => _$this._playbackRate;
  set playbackRate(double? playbackRate) => _$this._playbackRate = playbackRate;

  ListBuilder<String>? _playlistItemIds;
  ListBuilder<String> get playlistItemIds =>
      _$this._playlistItemIds ??= ListBuilder<String>();
  set playlistItemIds(ListBuilder<String>? playlistItemIds) =>
      _$this._playlistItemIds = playlistItemIds;

  String? _playSessionId;
  String? get playSessionId => _$this._playSessionId;
  set playSessionId(String? playSessionId) =>
      _$this._playSessionId = playSessionId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  String? _mediaSourceId;
  String? get mediaSourceId => _$this._mediaSourceId;
  set mediaSourceId(String? mediaSourceId) =>
      _$this._mediaSourceId = mediaSourceId;

  BaseItemDtoBuilder? _item;
  BaseItemDtoBuilder get item => _$this._item ??= BaseItemDtoBuilder();
  set item(BaseItemDtoBuilder? item) => _$this._item = item;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  PlaybackProgressInfoBuilder() {
    PlaybackProgressInfo._defaults(this);
  }

  PlaybackProgressInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canSeek = $v.canSeek;
      _nowPlayingQueue = $v.nowPlayingQueue?.toBuilder();
      _playlistItemId = $v.playlistItemId;
      _sessionId = $v.sessionId;
      _audioStreamIndex = $v.audioStreamIndex;
      _subtitleStreamIndex = $v.subtitleStreamIndex;
      _isPaused = $v.isPaused;
      _playlistIndex = $v.playlistIndex;
      _playlistLength = $v.playlistLength;
      _isMuted = $v.isMuted;
      _runTimeTicks = $v.runTimeTicks;
      _playbackStartTimeTicks = $v.playbackStartTimeTicks;
      _volumeLevel = $v.volumeLevel;
      _brightness = $v.brightness;
      _aspectRatio = $v.aspectRatio;
      _eventName = $v.eventName;
      _playMethod = $v.playMethod;
      _repeatMode = $v.repeatMode;
      _sleepTimerMode = $v.sleepTimerMode;
      _sleepTimerEndTime = $v.sleepTimerEndTime;
      _shuffle = $v.shuffle;
      _subtitleOffset = $v.subtitleOffset;
      _playbackRate = $v.playbackRate;
      _playlistItemIds = $v.playlistItemIds?.toBuilder();
      _playSessionId = $v.playSessionId;
      _itemId = $v.itemId;
      _liveStreamId = $v.liveStreamId;
      _mediaSourceId = $v.mediaSourceId;
      _item = $v.item?.toBuilder();
      _positionTicks = $v.positionTicks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaybackProgressInfo other) {
    _$v = other as _$PlaybackProgressInfo;
  }

  @override
  void update(void Function(PlaybackProgressInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaybackProgressInfo build() => _build();

  _$PlaybackProgressInfo _build() {
    _$PlaybackProgressInfo _$result;
    try {
      _$result = _$v ??
          _$PlaybackProgressInfo._(
            canSeek: canSeek,
            nowPlayingQueue: _nowPlayingQueue?.build(),
            playlistItemId: playlistItemId,
            sessionId: sessionId,
            audioStreamIndex: audioStreamIndex,
            subtitleStreamIndex: subtitleStreamIndex,
            isPaused: isPaused,
            playlistIndex: playlistIndex,
            playlistLength: playlistLength,
            isMuted: isMuted,
            runTimeTicks: runTimeTicks,
            playbackStartTimeTicks: playbackStartTimeTicks,
            volumeLevel: volumeLevel,
            brightness: brightness,
            aspectRatio: aspectRatio,
            eventName: eventName,
            playMethod: playMethod,
            repeatMode: repeatMode,
            sleepTimerMode: sleepTimerMode,
            sleepTimerEndTime: sleepTimerEndTime,
            shuffle: shuffle,
            subtitleOffset: subtitleOffset,
            playbackRate: playbackRate,
            playlistItemIds: _playlistItemIds?.build(),
            playSessionId: playSessionId,
            itemId: itemId,
            liveStreamId: liveStreamId,
            mediaSourceId: mediaSourceId,
            item: _item?.build(),
            positionTicks: positionTicks,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nowPlayingQueue';
        _nowPlayingQueue?.build();

        _$failedField = 'playlistItemIds';
        _playlistItemIds?.build();

        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PlaybackProgressInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
