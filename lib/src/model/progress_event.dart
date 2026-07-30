//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'progress_event.g.dart';

class ProgressEvent extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TimeUpdate')
  static const ProgressEvent timeUpdate = _$timeUpdate;
  @BuiltValueEnumConst(wireName: r'Pause')
  static const ProgressEvent pause = _$pause;
  @BuiltValueEnumConst(wireName: r'Unpause')
  static const ProgressEvent unpause = _$unpause;
  @BuiltValueEnumConst(wireName: r'VolumeChange')
  static const ProgressEvent volumeChange = _$volumeChange;
  @BuiltValueEnumConst(wireName: r'RepeatModeChange')
  static const ProgressEvent repeatModeChange = _$repeatModeChange;
  @BuiltValueEnumConst(wireName: r'AudioTrackChange')
  static const ProgressEvent audioTrackChange = _$audioTrackChange;
  @BuiltValueEnumConst(wireName: r'SubtitleTrackChange')
  static const ProgressEvent subtitleTrackChange = _$subtitleTrackChange;
  @BuiltValueEnumConst(wireName: r'PlaylistItemMove')
  static const ProgressEvent playlistItemMove = _$playlistItemMove;
  @BuiltValueEnumConst(wireName: r'PlaylistItemRemove')
  static const ProgressEvent playlistItemRemove = _$playlistItemRemove;
  @BuiltValueEnumConst(wireName: r'PlaylistItemAdd')
  static const ProgressEvent playlistItemAdd = _$playlistItemAdd;
  @BuiltValueEnumConst(wireName: r'QualityChange')
  static const ProgressEvent qualityChange = _$qualityChange;
  @BuiltValueEnumConst(wireName: r'StateChange')
  static const ProgressEvent stateChange = _$stateChange;
  @BuiltValueEnumConst(wireName: r'SubtitleOffsetChange')
  static const ProgressEvent subtitleOffsetChange = _$subtitleOffsetChange;
  @BuiltValueEnumConst(wireName: r'PlaybackRateChange')
  static const ProgressEvent playbackRateChange = _$playbackRateChange;
  @BuiltValueEnumConst(wireName: r'ShuffleChange')
  static const ProgressEvent shuffleChange = _$shuffleChange;
  @BuiltValueEnumConst(wireName: r'SleepTimerChange')
  static const ProgressEvent sleepTimerChange = _$sleepTimerChange;

  static Serializer<ProgressEvent> get serializer => _$progressEventSerializer;

  const ProgressEvent._(String name): super(name);

  static BuiltSet<ProgressEvent> get values => _$values;
  static ProgressEvent valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProgressEventMixin = Object with _$ProgressEventMixin;

