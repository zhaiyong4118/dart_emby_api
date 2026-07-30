//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/device_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_info_request.g.dart';

/// PlaybackInfoRequest
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [maxStreamingBitrate] 
/// * [startTimeTicks] 
/// * [audioStreamIndex] 
/// * [subtitleStreamIndex] 
/// * [maxAudioChannels] 
/// * [mediaSourceId] 
/// * [liveStreamId] 
/// * [deviceProfile] 
/// * [enableDirectPlay] 
/// * [enableDirectStream] 
/// * [enableTranscoding] 
/// * [allowInterlacedVideoStreamCopy] 
/// * [allowVideoStreamCopy] 
/// * [allowAudioStreamCopy] 
/// * [isPlayback] 
/// * [autoOpenLiveStream] 
/// * [currentPlaySessionId] 
@BuiltValue()
abstract class PlaybackInfoRequest implements Built<PlaybackInfoRequest, PlaybackInfoRequestBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  @BuiltValueField(wireName: r'MaxStreamingBitrate')
  int? get maxStreamingBitrate;

  @BuiltValueField(wireName: r'StartTimeTicks')
  int? get startTimeTicks;

  @BuiltValueField(wireName: r'AudioStreamIndex')
  int? get audioStreamIndex;

  @BuiltValueField(wireName: r'SubtitleStreamIndex')
  int? get subtitleStreamIndex;

  @BuiltValueField(wireName: r'MaxAudioChannels')
  int? get maxAudioChannels;

  @BuiltValueField(wireName: r'MediaSourceId')
  String? get mediaSourceId;

  @BuiltValueField(wireName: r'LiveStreamId')
  String? get liveStreamId;

  @BuiltValueField(wireName: r'DeviceProfile')
  DeviceProfile? get deviceProfile;

  @BuiltValueField(wireName: r'EnableDirectPlay')
  bool? get enableDirectPlay;

  @BuiltValueField(wireName: r'EnableDirectStream')
  bool? get enableDirectStream;

  @BuiltValueField(wireName: r'EnableTranscoding')
  bool? get enableTranscoding;

  @BuiltValueField(wireName: r'AllowInterlacedVideoStreamCopy')
  bool? get allowInterlacedVideoStreamCopy;

  @BuiltValueField(wireName: r'AllowVideoStreamCopy')
  bool? get allowVideoStreamCopy;

  @BuiltValueField(wireName: r'AllowAudioStreamCopy')
  bool? get allowAudioStreamCopy;

  @BuiltValueField(wireName: r'IsPlayback')
  bool? get isPlayback;

  @BuiltValueField(wireName: r'AutoOpenLiveStream')
  bool? get autoOpenLiveStream;

  @BuiltValueField(wireName: r'CurrentPlaySessionId')
  String? get currentPlaySessionId;

  PlaybackInfoRequest._();

  factory PlaybackInfoRequest([void updates(PlaybackInfoRequestBuilder b)]) = _$PlaybackInfoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaybackInfoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaybackInfoRequest> get serializer => _$PlaybackInfoRequestSerializer();
}

class _$PlaybackInfoRequestSerializer implements PrimitiveSerializer<PlaybackInfoRequest> {
  @override
  final Iterable<Type> types = const [PlaybackInfoRequest, _$PlaybackInfoRequest];

  @override
  final String wireName = r'PlaybackInfoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaybackInfoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxStreamingBitrate != null) {
      yield r'MaxStreamingBitrate';
      yield serializers.serialize(
        object.maxStreamingBitrate,
        specifiedType: const FullType(int),
      );
    }
    if (object.startTimeTicks != null) {
      yield r'StartTimeTicks';
      yield serializers.serialize(
        object.startTimeTicks,
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
    if (object.maxAudioChannels != null) {
      yield r'MaxAudioChannels';
      yield serializers.serialize(
        object.maxAudioChannels,
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
    if (object.liveStreamId != null) {
      yield r'LiveStreamId';
      yield serializers.serialize(
        object.liveStreamId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceProfile != null) {
      yield r'DeviceProfile';
      yield serializers.serialize(
        object.deviceProfile,
        specifiedType: const FullType(DeviceProfile),
      );
    }
    if (object.enableDirectPlay != null) {
      yield r'EnableDirectPlay';
      yield serializers.serialize(
        object.enableDirectPlay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableDirectStream != null) {
      yield r'EnableDirectStream';
      yield serializers.serialize(
        object.enableDirectStream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableTranscoding != null) {
      yield r'EnableTranscoding';
      yield serializers.serialize(
        object.enableTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowInterlacedVideoStreamCopy != null) {
      yield r'AllowInterlacedVideoStreamCopy';
      yield serializers.serialize(
        object.allowInterlacedVideoStreamCopy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowVideoStreamCopy != null) {
      yield r'AllowVideoStreamCopy';
      yield serializers.serialize(
        object.allowVideoStreamCopy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowAudioStreamCopy != null) {
      yield r'AllowAudioStreamCopy';
      yield serializers.serialize(
        object.allowAudioStreamCopy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPlayback != null) {
      yield r'IsPlayback';
      yield serializers.serialize(
        object.isPlayback,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoOpenLiveStream != null) {
      yield r'AutoOpenLiveStream';
      yield serializers.serialize(
        object.autoOpenLiveStream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.currentPlaySessionId != null) {
      yield r'CurrentPlaySessionId';
      yield serializers.serialize(
        object.currentPlaySessionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaybackInfoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaybackInfoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'MaxStreamingBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxStreamingBitrate = valueDes;
          break;
        case r'StartTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.startTimeTicks = valueDes;
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
        case r'MaxAudioChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxAudioChannels = valueDes;
          break;
        case r'MediaSourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaSourceId = valueDes;
          break;
        case r'LiveStreamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liveStreamId = valueDes;
          break;
        case r'DeviceProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DeviceProfile),
          ) as DeviceProfile?;
          if (valueDes == null) continue;
          result.deviceProfile.replace(valueDes);
          break;
        case r'EnableDirectPlay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableDirectPlay = valueDes;
          break;
        case r'EnableDirectStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableDirectStream = valueDes;
          break;
        case r'EnableTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableTranscoding = valueDes;
          break;
        case r'AllowInterlacedVideoStreamCopy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowInterlacedVideoStreamCopy = valueDes;
          break;
        case r'AllowVideoStreamCopy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowVideoStreamCopy = valueDes;
          break;
        case r'AllowAudioStreamCopy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowAudioStreamCopy = valueDes;
          break;
        case r'IsPlayback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPlayback = valueDes;
          break;
        case r'AutoOpenLiveStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.autoOpenLiveStream = valueDes;
          break;
        case r'CurrentPlaySessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currentPlaySessionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaybackInfoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaybackInfoRequestBuilder();
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

