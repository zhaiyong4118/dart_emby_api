// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'progress_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProgressEvent _$timeUpdate = const ProgressEvent._('timeUpdate');
const ProgressEvent _$pause = const ProgressEvent._('pause');
const ProgressEvent _$unpause = const ProgressEvent._('unpause');
const ProgressEvent _$volumeChange = const ProgressEvent._('volumeChange');
const ProgressEvent _$repeatModeChange =
    const ProgressEvent._('repeatModeChange');
const ProgressEvent _$audioTrackChange =
    const ProgressEvent._('audioTrackChange');
const ProgressEvent _$subtitleTrackChange =
    const ProgressEvent._('subtitleTrackChange');
const ProgressEvent _$playlistItemMove =
    const ProgressEvent._('playlistItemMove');
const ProgressEvent _$playlistItemRemove =
    const ProgressEvent._('playlistItemRemove');
const ProgressEvent _$playlistItemAdd =
    const ProgressEvent._('playlistItemAdd');
const ProgressEvent _$qualityChange = const ProgressEvent._('qualityChange');
const ProgressEvent _$stateChange = const ProgressEvent._('stateChange');
const ProgressEvent _$subtitleOffsetChange =
    const ProgressEvent._('subtitleOffsetChange');
const ProgressEvent _$playbackRateChange =
    const ProgressEvent._('playbackRateChange');
const ProgressEvent _$shuffleChange = const ProgressEvent._('shuffleChange');
const ProgressEvent _$sleepTimerChange =
    const ProgressEvent._('sleepTimerChange');

ProgressEvent _$valueOf(String name) {
  switch (name) {
    case 'timeUpdate':
      return _$timeUpdate;
    case 'pause':
      return _$pause;
    case 'unpause':
      return _$unpause;
    case 'volumeChange':
      return _$volumeChange;
    case 'repeatModeChange':
      return _$repeatModeChange;
    case 'audioTrackChange':
      return _$audioTrackChange;
    case 'subtitleTrackChange':
      return _$subtitleTrackChange;
    case 'playlistItemMove':
      return _$playlistItemMove;
    case 'playlistItemRemove':
      return _$playlistItemRemove;
    case 'playlistItemAdd':
      return _$playlistItemAdd;
    case 'qualityChange':
      return _$qualityChange;
    case 'stateChange':
      return _$stateChange;
    case 'subtitleOffsetChange':
      return _$subtitleOffsetChange;
    case 'playbackRateChange':
      return _$playbackRateChange;
    case 'shuffleChange':
      return _$shuffleChange;
    case 'sleepTimerChange':
      return _$sleepTimerChange;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProgressEvent> _$values =
    BuiltSet<ProgressEvent>(const <ProgressEvent>[
  _$timeUpdate,
  _$pause,
  _$unpause,
  _$volumeChange,
  _$repeatModeChange,
  _$audioTrackChange,
  _$subtitleTrackChange,
  _$playlistItemMove,
  _$playlistItemRemove,
  _$playlistItemAdd,
  _$qualityChange,
  _$stateChange,
  _$subtitleOffsetChange,
  _$playbackRateChange,
  _$shuffleChange,
  _$sleepTimerChange,
]);

class _$ProgressEventMeta {
  const _$ProgressEventMeta();
  ProgressEvent get timeUpdate => _$timeUpdate;
  ProgressEvent get pause => _$pause;
  ProgressEvent get unpause => _$unpause;
  ProgressEvent get volumeChange => _$volumeChange;
  ProgressEvent get repeatModeChange => _$repeatModeChange;
  ProgressEvent get audioTrackChange => _$audioTrackChange;
  ProgressEvent get subtitleTrackChange => _$subtitleTrackChange;
  ProgressEvent get playlistItemMove => _$playlistItemMove;
  ProgressEvent get playlistItemRemove => _$playlistItemRemove;
  ProgressEvent get playlistItemAdd => _$playlistItemAdd;
  ProgressEvent get qualityChange => _$qualityChange;
  ProgressEvent get stateChange => _$stateChange;
  ProgressEvent get subtitleOffsetChange => _$subtitleOffsetChange;
  ProgressEvent get playbackRateChange => _$playbackRateChange;
  ProgressEvent get shuffleChange => _$shuffleChange;
  ProgressEvent get sleepTimerChange => _$sleepTimerChange;
  ProgressEvent valueOf(String name) => _$valueOf(name);
  BuiltSet<ProgressEvent> get values => _$values;
}

abstract class _$ProgressEventMixin {
  // ignore: non_constant_identifier_names
  _$ProgressEventMeta get ProgressEvent => const _$ProgressEventMeta();
}

Serializer<ProgressEvent> _$progressEventSerializer =
    _$ProgressEventSerializer();

class _$ProgressEventSerializer implements PrimitiveSerializer<ProgressEvent> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timeUpdate': 'TimeUpdate',
    'pause': 'Pause',
    'unpause': 'Unpause',
    'volumeChange': 'VolumeChange',
    'repeatModeChange': 'RepeatModeChange',
    'audioTrackChange': 'AudioTrackChange',
    'subtitleTrackChange': 'SubtitleTrackChange',
    'playlistItemMove': 'PlaylistItemMove',
    'playlistItemRemove': 'PlaylistItemRemove',
    'playlistItemAdd': 'PlaylistItemAdd',
    'qualityChange': 'QualityChange',
    'stateChange': 'StateChange',
    'subtitleOffsetChange': 'SubtitleOffsetChange',
    'playbackRateChange': 'PlaybackRateChange',
    'shuffleChange': 'ShuffleChange',
    'sleepTimerChange': 'SleepTimerChange',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TimeUpdate': 'timeUpdate',
    'Pause': 'pause',
    'Unpause': 'unpause',
    'VolumeChange': 'volumeChange',
    'RepeatModeChange': 'repeatModeChange',
    'AudioTrackChange': 'audioTrackChange',
    'SubtitleTrackChange': 'subtitleTrackChange',
    'PlaylistItemMove': 'playlistItemMove',
    'PlaylistItemRemove': 'playlistItemRemove',
    'PlaylistItemAdd': 'playlistItemAdd',
    'QualityChange': 'qualityChange',
    'StateChange': 'stateChange',
    'SubtitleOffsetChange': 'subtitleOffsetChange',
    'PlaybackRateChange': 'playbackRateChange',
    'ShuffleChange': 'shuffleChange',
    'SleepTimerChange': 'sleepTimerChange',
  };

  @override
  final Iterable<Type> types = const <Type>[ProgressEvent];
  @override
  final String wireName = 'ProgressEvent';

  @override
  Object serialize(Serializers serializers, ProgressEvent object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProgressEvent deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProgressEvent.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
