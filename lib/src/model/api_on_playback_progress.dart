//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/progress_event.dart';
import 'package:openapi/src/model/sleep_timer_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_on_playback_progress.g.dart';

/// ApiOnPlaybackProgress
///
/// Properties:
/// * [playlistIndex] 
/// * [playlistLength] 
/// * [shuffle] 
/// * [sleepTimerMode] 
/// * [sleepTimerEndTime] 
/// * [eventName] 
@BuiltValue()
abstract class ApiOnPlaybackProgress implements Built<ApiOnPlaybackProgress, ApiOnPlaybackProgressBuilder> {
  @BuiltValueField(wireName: r'PlaylistIndex')
  int? get playlistIndex;

  @BuiltValueField(wireName: r'PlaylistLength')
  int? get playlistLength;

  @BuiltValueField(wireName: r'Shuffle')
  bool? get shuffle;

  @BuiltValueField(wireName: r'SleepTimerMode')
  SleepTimerMode? get sleepTimerMode;
  // enum sleepTimerModeEnum {  None,  AfterItem,  AtTime,  };

  @BuiltValueField(wireName: r'SleepTimerEndTime')
  DateTime? get sleepTimerEndTime;

  @BuiltValueField(wireName: r'EventName')
  ProgressEvent? get eventName;
  // enum eventNameEnum {  TimeUpdate,  Pause,  Unpause,  VolumeChange,  RepeatModeChange,  AudioTrackChange,  SubtitleTrackChange,  PlaylistItemMove,  PlaylistItemRemove,  PlaylistItemAdd,  QualityChange,  StateChange,  SubtitleOffsetChange,  PlaybackRateChange,  ShuffleChange,  SleepTimerChange,  };

  ApiOnPlaybackProgress._();

  factory ApiOnPlaybackProgress([void updates(ApiOnPlaybackProgressBuilder b)]) = _$ApiOnPlaybackProgress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiOnPlaybackProgressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiOnPlaybackProgress> get serializer => _$ApiOnPlaybackProgressSerializer();
}

class _$ApiOnPlaybackProgressSerializer implements PrimitiveSerializer<ApiOnPlaybackProgress> {
  @override
  final Iterable<Type> types = const [ApiOnPlaybackProgress, _$ApiOnPlaybackProgress];

  @override
  final String wireName = r'ApiOnPlaybackProgress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiOnPlaybackProgress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.shuffle != null) {
      yield r'Shuffle';
      yield serializers.serialize(
        object.shuffle,
        specifiedType: const FullType(bool),
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
    if (object.eventName != null) {
      yield r'EventName';
      yield serializers.serialize(
        object.eventName,
        specifiedType: const FullType(ProgressEvent),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiOnPlaybackProgress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiOnPlaybackProgressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'Shuffle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.shuffle = valueDes;
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
        case r'EventName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProgressEvent),
          ) as ProgressEvent?;
          if (valueDes == null) continue;
          result.eventName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiOnPlaybackProgress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiOnPlaybackProgressBuilder();
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

