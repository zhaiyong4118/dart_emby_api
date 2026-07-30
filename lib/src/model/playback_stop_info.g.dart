// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_stop_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaybackStopInfo extends PlaybackStopInfo {
  @override
  final BuiltList<QueueItem>? nowPlayingQueue;
  @override
  final String? playlistItemId;
  @override
  final int? playlistIndex;
  @override
  final int? playlistLength;
  @override
  final String? sessionId;
  @override
  final bool? isAutomated;
  @override
  final bool? failed;
  @override
  final String? nextMediaType;
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

  factory _$PlaybackStopInfo(
          [void Function(PlaybackStopInfoBuilder)? updates]) =>
      (PlaybackStopInfoBuilder()..update(updates))._build();

  _$PlaybackStopInfo._(
      {this.nowPlayingQueue,
      this.playlistItemId,
      this.playlistIndex,
      this.playlistLength,
      this.sessionId,
      this.isAutomated,
      this.failed,
      this.nextMediaType,
      this.playSessionId,
      this.itemId,
      this.liveStreamId,
      this.mediaSourceId,
      this.item,
      this.positionTicks})
      : super._();
  @override
  PlaybackStopInfo rebuild(void Function(PlaybackStopInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaybackStopInfoBuilder toBuilder() =>
      PlaybackStopInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaybackStopInfo &&
        nowPlayingQueue == other.nowPlayingQueue &&
        playlistItemId == other.playlistItemId &&
        playlistIndex == other.playlistIndex &&
        playlistLength == other.playlistLength &&
        sessionId == other.sessionId &&
        isAutomated == other.isAutomated &&
        failed == other.failed &&
        nextMediaType == other.nextMediaType &&
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
    _$hash = $jc(_$hash, nowPlayingQueue.hashCode);
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jc(_$hash, playlistIndex.hashCode);
    _$hash = $jc(_$hash, playlistLength.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, isAutomated.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jc(_$hash, nextMediaType.hashCode);
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
    return (newBuiltValueToStringHelper(r'PlaybackStopInfo')
          ..add('nowPlayingQueue', nowPlayingQueue)
          ..add('playlistItemId', playlistItemId)
          ..add('playlistIndex', playlistIndex)
          ..add('playlistLength', playlistLength)
          ..add('sessionId', sessionId)
          ..add('isAutomated', isAutomated)
          ..add('failed', failed)
          ..add('nextMediaType', nextMediaType)
          ..add('playSessionId', playSessionId)
          ..add('itemId', itemId)
          ..add('liveStreamId', liveStreamId)
          ..add('mediaSourceId', mediaSourceId)
          ..add('item', item)
          ..add('positionTicks', positionTicks))
        .toString();
  }
}

class PlaybackStopInfoBuilder
    implements Builder<PlaybackStopInfo, PlaybackStopInfoBuilder> {
  _$PlaybackStopInfo? _$v;

  ListBuilder<QueueItem>? _nowPlayingQueue;
  ListBuilder<QueueItem> get nowPlayingQueue =>
      _$this._nowPlayingQueue ??= ListBuilder<QueueItem>();
  set nowPlayingQueue(ListBuilder<QueueItem>? nowPlayingQueue) =>
      _$this._nowPlayingQueue = nowPlayingQueue;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  int? _playlistIndex;
  int? get playlistIndex => _$this._playlistIndex;
  set playlistIndex(int? playlistIndex) =>
      _$this._playlistIndex = playlistIndex;

  int? _playlistLength;
  int? get playlistLength => _$this._playlistLength;
  set playlistLength(int? playlistLength) =>
      _$this._playlistLength = playlistLength;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  bool? _isAutomated;
  bool? get isAutomated => _$this._isAutomated;
  set isAutomated(bool? isAutomated) => _$this._isAutomated = isAutomated;

  bool? _failed;
  bool? get failed => _$this._failed;
  set failed(bool? failed) => _$this._failed = failed;

  String? _nextMediaType;
  String? get nextMediaType => _$this._nextMediaType;
  set nextMediaType(String? nextMediaType) =>
      _$this._nextMediaType = nextMediaType;

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

  PlaybackStopInfoBuilder() {
    PlaybackStopInfo._defaults(this);
  }

  PlaybackStopInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nowPlayingQueue = $v.nowPlayingQueue?.toBuilder();
      _playlistItemId = $v.playlistItemId;
      _playlistIndex = $v.playlistIndex;
      _playlistLength = $v.playlistLength;
      _sessionId = $v.sessionId;
      _isAutomated = $v.isAutomated;
      _failed = $v.failed;
      _nextMediaType = $v.nextMediaType;
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
  void replace(PlaybackStopInfo other) {
    _$v = other as _$PlaybackStopInfo;
  }

  @override
  void update(void Function(PlaybackStopInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaybackStopInfo build() => _build();

  _$PlaybackStopInfo _build() {
    _$PlaybackStopInfo _$result;
    try {
      _$result = _$v ??
          _$PlaybackStopInfo._(
            nowPlayingQueue: _nowPlayingQueue?.build(),
            playlistItemId: playlistItemId,
            playlistIndex: playlistIndex,
            playlistLength: playlistLength,
            sessionId: sessionId,
            isAutomated: isAutomated,
            failed: failed,
            nextMediaType: nextMediaType,
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

        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PlaybackStopInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
