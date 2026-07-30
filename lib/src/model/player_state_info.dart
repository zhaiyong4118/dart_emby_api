//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sleep_timer_mode.dart';
import 'package:openapi/src/model/repeat_mode.dart';
import 'package:openapi/src/model/media_source_info.dart';
import 'package:openapi/src/model/play_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'player_state_info.g.dart';

/// PlayerStateInfo
///
/// Properties:
/// * [positionTicks] 
/// * [canSeek] 
/// * [isPaused] 
/// * [isMuted] 
/// * [volumeLevel] 
/// * [audioStreamIndex] 
/// * [subtitleStreamIndex] 
/// * [mediaSourceId] 
/// * [mediaSource] 
/// * [playMethod] 
/// * [repeatMode] 
/// * [sleepTimerMode] 
/// * [sleepTimerEndTime] 
/// * [subtitleOffset] 
/// * [shuffle] 
/// * [playbackRate] 
@BuiltValue()
abstract class PlayerStateInfo implements Built<PlayerStateInfo, PlayerStateInfoBuilder> {
  @BuiltValueField(wireName: r'PositionTicks')
  int? get positionTicks;

  @BuiltValueField(wireName: r'CanSeek')
  bool? get canSeek;

  @BuiltValueField(wireName: r'IsPaused')
  bool? get isPaused;

  @BuiltValueField(wireName: r'IsMuted')
  bool? get isMuted;

  @BuiltValueField(wireName: r'VolumeLevel')
  int? get volumeLevel;

  @BuiltValueField(wireName: r'AudioStreamIndex')
  int? get audioStreamIndex;

  @BuiltValueField(wireName: r'SubtitleStreamIndex')
  int? get subtitleStreamIndex;

  @BuiltValueField(wireName: r'MediaSourceId')
  String? get mediaSourceId;

  @BuiltValueField(wireName: r'MediaSource')
  MediaSourceInfo? get mediaSource;

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

  @BuiltValueField(wireName: r'SubtitleOffset')
  int? get subtitleOffset;

  @BuiltValueField(wireName: r'Shuffle')
  bool? get shuffle;

  @BuiltValueField(wireName: r'PlaybackRate')
  double? get playbackRate;

  PlayerStateInfo._();

  factory PlayerStateInfo([void updates(PlayerStateInfoBuilder b)]) = _$PlayerStateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlayerStateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlayerStateInfo> get serializer => _$PlayerStateInfoSerializer();
}

class _$PlayerStateInfoSerializer implements PrimitiveSerializer<PlayerStateInfo> {
  @override
  final Iterable<Type> types = const [PlayerStateInfo, _$PlayerStateInfo];

  @override
  final String wireName = r'PlayerStateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlayerStateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.canSeek != null) {
      yield r'CanSeek';
      yield serializers.serialize(
        object.canSeek,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPaused != null) {
      yield r'IsPaused';
      yield serializers.serialize(
        object.isPaused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isMuted != null) {
      yield r'IsMuted';
      yield serializers.serialize(
        object.isMuted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.volumeLevel != null) {
      yield r'VolumeLevel';
      yield serializers.serialize(
        object.volumeLevel,
        specifiedType: const FullType(int),
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
    if (object.mediaSourceId != null) {
      yield r'MediaSourceId';
      yield serializers.serialize(
        object.mediaSourceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediaSource != null) {
      yield r'MediaSource';
      yield serializers.serialize(
        object.mediaSource,
        specifiedType: const FullType(MediaSourceInfo),
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
    if (object.subtitleOffset != null) {
      yield r'SubtitleOffset';
      yield serializers.serialize(
        object.subtitleOffset,
        specifiedType: const FullType(int),
      );
    }
    if (object.shuffle != null) {
      yield r'Shuffle';
      yield serializers.serialize(
        object.shuffle,
        specifiedType: const FullType(bool),
      );
    }
    if (object.playbackRate != null) {
      yield r'PlaybackRate';
      yield serializers.serialize(
        object.playbackRate,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlayerStateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlayerStateInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positionTicks = valueDes;
          break;
        case r'CanSeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canSeek = valueDes;
          break;
        case r'IsPaused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPaused = valueDes;
          break;
        case r'IsMuted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isMuted = valueDes;
          break;
        case r'VolumeLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.volumeLevel = valueDes;
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
        case r'MediaSourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaSourceId = valueDes;
          break;
        case r'MediaSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaSourceInfo),
          ) as MediaSourceInfo?;
          if (valueDes == null) continue;
          result.mediaSource.replace(valueDes);
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
        case r'SubtitleOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subtitleOffset = valueDes;
          break;
        case r'Shuffle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.shuffle = valueDes;
          break;
        case r'PlaybackRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.playbackRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlayerStateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlayerStateInfoBuilder();
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

