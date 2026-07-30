//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/progress_event.dart';
import 'package:openapi/src/model/sleep_timer_mode.dart';
import 'package:openapi/src/model/queue_item.dart';
import 'package:openapi/src/model/base_item_dto.dart';
import 'package:openapi/src/model/repeat_mode.dart';
import 'package:openapi/src/model/play_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_start_info.g.dart';

/// PlaybackStartInfo
///
/// Properties:
/// * [canSeek] 
/// * [nowPlayingQueue] 
/// * [playlistItemId] 
/// * [sessionId] 
/// * [audioStreamIndex] 
/// * [subtitleStreamIndex] 
/// * [isPaused] 
/// * [playlistIndex] 
/// * [playlistLength] 
/// * [isMuted] 
/// * [runTimeTicks] 
/// * [playbackStartTimeTicks] 
/// * [volumeLevel] 
/// * [brightness] 
/// * [aspectRatio] 
/// * [eventName] 
/// * [playMethod] 
/// * [repeatMode] 
/// * [sleepTimerMode] 
/// * [sleepTimerEndTime] 
/// * [shuffle] 
/// * [subtitleOffset] 
/// * [playbackRate] 
/// * [playlistItemIds] 
/// * [playSessionId] 
/// * [itemId] 
/// * [liveStreamId] 
/// * [mediaSourceId] 
/// * [item] 
/// * [positionTicks] 
@BuiltValue()
abstract class PlaybackStartInfo implements Built<PlaybackStartInfo, PlaybackStartInfoBuilder> {
  @BuiltValueField(wireName: r'CanSeek')
  bool? get canSeek;

  @BuiltValueField(wireName: r'NowPlayingQueue')
  BuiltList<QueueItem>? get nowPlayingQueue;

  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  @BuiltValueField(wireName: r'SessionId')
  String? get sessionId;

  @BuiltValueField(wireName: r'AudioStreamIndex')
  int? get audioStreamIndex;

  @BuiltValueField(wireName: r'SubtitleStreamIndex')
  int? get subtitleStreamIndex;

  @BuiltValueField(wireName: r'IsPaused')
  bool? get isPaused;

  @BuiltValueField(wireName: r'PlaylistIndex')
  int? get playlistIndex;

  @BuiltValueField(wireName: r'PlaylistLength')
  int? get playlistLength;

  @BuiltValueField(wireName: r'IsMuted')
  bool? get isMuted;

  @BuiltValueField(wireName: r'RunTimeTicks')
  int? get runTimeTicks;

  @BuiltValueField(wireName: r'PlaybackStartTimeTicks')
  int? get playbackStartTimeTicks;

  @BuiltValueField(wireName: r'VolumeLevel')
  int? get volumeLevel;

  @BuiltValueField(wireName: r'Brightness')
  int? get brightness;

  @BuiltValueField(wireName: r'AspectRatio')
  String? get aspectRatio;

  @BuiltValueField(wireName: r'EventName')
  ProgressEvent? get eventName;
  // enum eventNameEnum {  TimeUpdate,  Pause,  Unpause,  VolumeChange,  RepeatModeChange,  AudioTrackChange,  SubtitleTrackChange,  PlaylistItemMove,  PlaylistItemRemove,  PlaylistItemAdd,  QualityChange,  StateChange,  SubtitleOffsetChange,  PlaybackRateChange,  ShuffleChange,  SleepTimerChange,  };

  @BuiltValueField(wireName: r'PlayMethod')
  PlayMethod? get playMethod;
  // enum playMethodEnum {  Transcode,  DirectStream,  DirectPlay,  };

  @BuiltValueField(wireName: r'RepeatMode')
  RepeatMode? get repeatMode;
  // enum repeatModeEnum {  RepeatNone,  RepeatAll,  RepeatOne,  };

  @BuiltValueField(wireName: r'SleepTimerMode')
  SleepTimerMode? get sleepTimerMode;
  // enum sleepTimerModeEnum {  None,  AfterItem,  AtTime,  };

  @BuiltValueField(wireName: r'SleepTimerEndTime')
  DateTime? get sleepTimerEndTime;

  @BuiltValueField(wireName: r'Shuffle')
  bool? get shuffle;

  @BuiltValueField(wireName: r'SubtitleOffset')
  int? get subtitleOffset;

  @BuiltValueField(wireName: r'PlaybackRate')
  double? get playbackRate;

  @BuiltValueField(wireName: r'PlaylistItemIds')
  BuiltList<String>? get playlistItemIds;

  @BuiltValueField(wireName: r'PlaySessionId')
  String? get playSessionId;

  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  @BuiltValueField(wireName: r'LiveStreamId')
  String? get liveStreamId;

  @BuiltValueField(wireName: r'MediaSourceId')
  String? get mediaSourceId;

  @BuiltValueField(wireName: r'Item')
  BaseItemDto? get item;

  @BuiltValueField(wireName: r'PositionTicks')
  int? get positionTicks;

  PlaybackStartInfo._();

  factory PlaybackStartInfo([void updates(PlaybackStartInfoBuilder b)]) = _$PlaybackStartInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaybackStartInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaybackStartInfo> get serializer => _$PlaybackStartInfoSerializer();
}

class _$PlaybackStartInfoSerializer implements PrimitiveSerializer<PlaybackStartInfo> {
  @override
  final Iterable<Type> types = const [PlaybackStartInfo, _$PlaybackStartInfo];

  @override
  final String wireName = r'PlaybackStartInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaybackStartInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canSeek != null) {
      yield r'CanSeek';
      yield serializers.serialize(
        object.canSeek,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nowPlayingQueue != null) {
      yield r'NowPlayingQueue';
      yield serializers.serialize(
        object.nowPlayingQueue,
        specifiedType: const FullType(BuiltList, [FullType(QueueItem)]),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sessionId != null) {
      yield r'SessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.audioStreamIndex != null) {
      yield r'AudioStreamIndex';
      yield serializers.serialize(
        object.audioStreamIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.subtitleStreamIndex != null) {
      yield r'SubtitleStreamIndex';
      yield serializers.serialize(
        object.subtitleStreamIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.isPaused != null) {
      yield r'IsPaused';
      yield serializers.serialize(
        object.isPaused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.playlistIndex != null) {
      yield r'PlaylistIndex';
      yield serializers.serialize(
        object.playlistIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.playlistLength != null) {
      yield r'PlaylistLength';
      yield serializers.serialize(
        object.playlistLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.isMuted != null) {
      yield r'IsMuted';
      yield serializers.serialize(
        object.isMuted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.runTimeTicks != null) {
      yield r'RunTimeTicks';
      yield serializers.serialize(
        object.runTimeTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.playbackStartTimeTicks != null) {
      yield r'PlaybackStartTimeTicks';
      yield serializers.serialize(
        object.playbackStartTimeTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.volumeLevel != null) {
      yield r'VolumeLevel';
      yield serializers.serialize(
        object.volumeLevel,
        specifiedType: const FullType(int),
      );
    }
    if (object.brightness != null) {
      yield r'Brightness';
      yield serializers.serialize(
        object.brightness,
        specifiedType: const FullType(int),
      );
    }
    if (object.aspectRatio != null) {
      yield r'AspectRatio';
      yield serializers.serialize(
        object.aspectRatio,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventName != null) {
      yield r'EventName';
      yield serializers.serialize(
        object.eventName,
        specifiedType: const FullType(ProgressEvent),
      );
    }
    if (object.playMethod != null) {
      yield r'PlayMethod';
      yield serializers.serialize(
        object.playMethod,
        specifiedType: const FullType(PlayMethod),
      );
    }
    if (object.repeatMode != null) {
      yield r'RepeatMode';
      yield serializers.serialize(
        object.repeatMode,
        specifiedType: const FullType(RepeatMode),
      );
    }
    if (object.sleepTimerMode != null) {
      yield r'SleepTimerMode';
      yield serializers.serialize(
        object.sleepTimerMode,
        specifiedType: const FullType(SleepTimerMode),
      );
    }
    if (object.sleepTimerEndTime != null) {
      yield r'SleepTimerEndTime';
      yield serializers.serialize(
        object.sleepTimerEndTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.shuffle != null) {
      yield r'Shuffle';
      yield serializers.serialize(
        object.shuffle,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subtitleOffset != null) {
      yield r'SubtitleOffset';
      yield serializers.serialize(
        object.subtitleOffset,
        specifiedType: const FullType(int),
      );
    }
    if (object.playbackRate != null) {
      yield r'PlaybackRate';
      yield serializers.serialize(
        object.playbackRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.playlistItemIds != null) {
      yield r'PlaylistItemIds';
      yield serializers.serialize(
        object.playlistItemIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.playSessionId != null) {
      yield r'PlaySessionId';
      yield serializers.serialize(
        object.playSessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.liveStreamId != null) {
      yield r'LiveStreamId';
      yield serializers.serialize(
        object.liveStreamId,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediaSourceId != null) {
      yield r'MediaSourceId';
      yield serializers.serialize(
        object.mediaSourceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.item != null) {
      yield r'Item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(BaseItemDto),
      );
    }
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaybackStartInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaybackStartInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CanSeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canSeek = valueDes;
          break;
        case r'NowPlayingQueue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(QueueItem)]),
          ) as BuiltList<QueueItem>?;
          if (valueDes == null) continue;
          result.nowPlayingQueue.replace(valueDes);
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playlistItemId = valueDes;
          break;
        case r'SessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sessionId = valueDes;
          break;
        case r'AudioStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.audioStreamIndex = valueDes;
          break;
        case r'SubtitleStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subtitleStreamIndex = valueDes;
          break;
        case r'IsPaused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPaused = valueDes;
          break;
        case r'PlaylistIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.playlistIndex = valueDes;
          break;
        case r'PlaylistLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.playlistLength = valueDes;
          break;
        case r'IsMuted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isMuted = valueDes;
          break;
        case r'RunTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.runTimeTicks = valueDes;
          break;
        case r'PlaybackStartTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.playbackStartTimeTicks = valueDes;
          break;
        case r'VolumeLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.volumeLevel = valueDes;
          break;
        case r'Brightness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.brightness = valueDes;
          break;
        case r'AspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.aspectRatio = valueDes;
          break;
        case r'EventName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProgressEvent),
          ) as ProgressEvent?;
          if (valueDes == null) continue;
          result.eventName = valueDes;
          break;
        case r'PlayMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PlayMethod),
          ) as PlayMethod?;
          if (valueDes == null) continue;
          result.playMethod = valueDes;
          break;
        case r'RepeatMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RepeatMode),
          ) as RepeatMode?;
          if (valueDes == null) continue;
          result.repeatMode = valueDes;
          break;
        case r'SleepTimerMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SleepTimerMode),
          ) as SleepTimerMode?;
          if (valueDes == null) continue;
          result.sleepTimerMode = valueDes;
          break;
        case r'SleepTimerEndTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.sleepTimerEndTime = valueDes;
          break;
        case r'Shuffle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.shuffle = valueDes;
          break;
        case r'SubtitleOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subtitleOffset = valueDes;
          break;
        case r'PlaybackRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.playbackRate = valueDes;
          break;
        case r'PlaylistItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.playlistItemIds.replace(valueDes);
          break;
        case r'PlaySessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playSessionId = valueDes;
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
          break;
        case r'LiveStreamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liveStreamId = valueDes;
          break;
        case r'MediaSourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaSourceId = valueDes;
          break;
        case r'Item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDto),
          ) as BaseItemDto?;
          if (valueDes == null) continue;
          result.item.replace(valueDes);
          break;
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positionTicks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaybackStartInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaybackStartInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

