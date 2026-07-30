//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/device_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_stream_request.g.dart';

/// LiveStreamRequest
///
/// Properties:
/// * [openToken] 
/// * [userId] 
/// * [playSessionId] 
/// * [maxStreamingBitrate] 
/// * [startTimeTicks] 
/// * [audioStreamIndex] 
/// * [subtitleStreamIndex] 
/// * [maxAudioChannels] 
/// * [itemId] 
/// * [deviceProfile] 
/// * [enableDirectPlay] 
/// * [enableDirectStream] 
/// * [enableTranscoding] 
/// * [allowVideoStreamCopy] 
/// * [allowInterlacedVideoStreamCopy] 
/// * [allowAudioStreamCopy] 
@BuiltValue()
abstract class LiveStreamRequest implements Built<LiveStreamRequest, LiveStreamRequestBuilder> {
  @BuiltValueField(wireName: r'OpenToken')
  String? get openToken;

  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  @BuiltValueField(wireName: r'PlaySessionId')
  String? get playSessionId;

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

  @BuiltValueField(wireName: r'ItemId')
  int? get itemId;

  @BuiltValueField(wireName: r'DeviceProfile')
  DeviceProfile? get deviceProfile;

  @BuiltValueField(wireName: r'EnableDirectPlay')
  bool? get enableDirectPlay;

  @BuiltValueField(wireName: r'EnableDirectStream')
  bool? get enableDirectStream;

  @BuiltValueField(wireName: r'EnableTranscoding')
  bool? get enableTranscoding;

  @BuiltValueField(wireName: r'AllowVideoStreamCopy')
  bool? get allowVideoStreamCopy;

  @BuiltValueField(wireName: r'AllowInterlacedVideoStreamCopy')
  bool? get allowInterlacedVideoStreamCopy;

  @BuiltValueField(wireName: r'AllowAudioStreamCopy')
  bool? get allowAudioStreamCopy;

  LiveStreamRequest._();

  factory LiveStreamRequest([void updates(LiveStreamRequestBuilder b)]) = _$LiveStreamRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveStreamRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveStreamRequest> get serializer => _$LiveStreamRequestSerializer();
}

class _$LiveStreamRequestSerializer implements PrimitiveSerializer<LiveStreamRequest> {
  @override
  final Iterable<Type> types = const [LiveStreamRequest, _$LiveStreamRequest];

  @override
  final String wireName = r'LiveStreamRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveStreamRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.openToken != null) {
      yield r'OpenToken';
      yield serializers.serialize(
        object.openToken,
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
    if (object.playSessionId != null) {
      yield r'PlaySessionId';
      yield serializers.serialize(
        object.playSessionId,
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
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(int),
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
    if (object.allowVideoStreamCopy != null) {
      yield r'AllowVideoStreamCopy';
      yield serializers.serialize(
        object.allowVideoStreamCopy,
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
    if (object.allowAudioStreamCopy != null) {
      yield r'AllowAudioStreamCopy';
      yield serializers.serialize(
        object.allowAudioStreamCopy,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveStreamRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveStreamRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'OpenToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.openToken = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'PlaySessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playSessionId = valueDes;
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
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
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
        case r'AllowVideoStreamCopy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowVideoStreamCopy = valueDes;
          break;
        case r'AllowInterlacedVideoStreamCopy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowInterlacedVideoStreamCopy = valueDes;
          break;
        case r'AllowAudioStreamCopy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowAudioStreamCopy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveStreamRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveStreamRequestBuilder();
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

