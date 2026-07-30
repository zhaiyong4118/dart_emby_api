// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_on_playback_progress.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiOnPlaybackProgress extends ApiOnPlaybackProgress {
  @override
  final int? playlistIndex;
  @override
  final int? playlistLength;
  @override
  final bool? shuffle;
  @override
  final SleepTimerMode? sleepTimerMode;
  @override
  final DateTime? sleepTimerEndTime;
  @override
  final ProgressEvent? eventName;

  factory _$ApiOnPlaybackProgress(
          [void Function(ApiOnPlaybackProgressBuilder)? updates]) =>
      (ApiOnPlaybackProgressBuilder()..update(updates))._build();

  _$ApiOnPlaybackProgress._(
      {this.playlistIndex,
      this.playlistLength,
      this.shuffle,
      this.sleepTimerMode,
      this.sleepTimerEndTime,
      this.eventName})
      : super._();
  @override
  ApiOnPlaybackProgress rebuild(
          void Function(ApiOnPlaybackProgressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiOnPlaybackProgressBuilder toBuilder() =>
      ApiOnPlaybackProgressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiOnPlaybackProgress &&
        playlistIndex == other.playlistIndex &&
        playlistLength == other.playlistLength &&
        shuffle == other.shuffle &&
        sleepTimerMode == other.sleepTimerMode &&
        sleepTimerEndTime == other.sleepTimerEndTime &&
        eventName == other.eventName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playlistIndex.hashCode);
    _$hash = $jc(_$hash, playlistLength.hashCode);
    _$hash = $jc(_$hash, shuffle.hashCode);
    _$hash = $jc(_$hash, sleepTimerMode.hashCode);
    _$hash = $jc(_$hash, sleepTimerEndTime.hashCode);
    _$hash = $jc(_$hash, eventName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiOnPlaybackProgress')
          ..add('playlistIndex', playlistIndex)
          ..add('playlistLength', playlistLength)
          ..add('shuffle', shuffle)
          ..add('sleepTimerMode', sleepTimerMode)
          ..add('sleepTimerEndTime', sleepTimerEndTime)
          ..add('eventName', eventName))
        .toString();
  }
}

class ApiOnPlaybackProgressBuilder
    implements Builder<ApiOnPlaybackProgress, ApiOnPlaybackProgressBuilder> {
  _$ApiOnPlaybackProgress? _$v;

  int? _playlistIndex;
  int? get playlistIndex => _$this._playlistIndex;
  set playlistIndex(int? playlistIndex) =>
      _$this._playlistIndex = playlistIndex;

  int? _playlistLength;
  int? get playlistLength => _$this._playlistLength;
  set playlistLength(int? playlistLength) =>
      _$this._playlistLength = playlistLength;

  bool? _shuffle;
  bool? get shuffle => _$this._shuffle;
  set shuffle(bool? shuffle) => _$this._shuffle = shuffle;

  SleepTimerMode? _sleepTimerMode;
  SleepTimerMode? get sleepTimerMode => _$this._sleepTimerMode;
  set sleepTimerMode(SleepTimerMode? sleepTimerMode) =>
      _$this._sleepTimerMode = sleepTimerMode;

  DateTime? _sleepTimerEndTime;
  DateTime? get sleepTimerEndTime => _$this._sleepTimerEndTime;
  set sleepTimerEndTime(DateTime? sleepTimerEndTime) =>
      _$this._sleepTimerEndTime = sleepTimerEndTime;

  ProgressEvent? _eventName;
  ProgressEvent? get eventName => _$this._eventName;
  set eventName(ProgressEvent? eventName) => _$this._eventName = eventName;

  ApiOnPlaybackProgressBuilder() {
    ApiOnPlaybackProgress._defaults(this);
  }

  ApiOnPlaybackProgressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistIndex = $v.playlistIndex;
      _playlistLength = $v.playlistLength;
      _shuffle = $v.shuffle;
      _sleepTimerMode = $v.sleepTimerMode;
      _sleepTimerEndTime = $v.sleepTimerEndTime;
      _eventName = $v.eventName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiOnPlaybackProgress other) {
    _$v = other as _$ApiOnPlaybackProgress;
  }

  @override
  void update(void Function(ApiOnPlaybackProgressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiOnPlaybackProgress build() => _build();

  _$ApiOnPlaybackProgress _build() {
    final _$result = _$v ??
        _$ApiOnPlaybackProgress._(
          playlistIndex: playlistIndex,
          playlistLength: playlistLength,
          shuffle: shuffle,
          sleepTimerMode: sleepTimerMode,
          sleepTimerEndTime: sleepTimerEndTime,
          eventName: eventName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
