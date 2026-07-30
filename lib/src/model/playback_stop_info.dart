//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/queue_item.dart';
import 'package:openapi/src/model/base_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_stop_info.g.dart';

/// PlaybackStopInfo
///
/// Properties:
/// * [nowPlayingQueue] 
/// * [playlistItemId] 
/// * [playlistIndex] 
/// * [playlistLength] 
/// * [sessionId] 
/// * [isAutomated] 
/// * [failed] 
/// * [nextMediaType] 
/// * [playSessionId] 
/// * [itemId] 
/// * [liveStreamId] 
/// * [mediaSourceId] 
/// * [item] 
/// * [positionTicks] 
@BuiltValue()
abstract class PlaybackStopInfo implements Built<PlaybackStopInfo, PlaybackStopInfoBuilder> {
  @BuiltValueField(wireName: r'NowPlayingQueue')
  BuiltList<QueueItem>? get nowPlayingQueue;

  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  @BuiltValueField(wireName: r'PlaylistIndex')
  int? get playlistIndex;

  @BuiltValueField(wireName: r'PlaylistLength')
  int? get playlistLength;

  @BuiltValueField(wireName: r'SessionId')
  String? get sessionId;

  @BuiltValueField(wireName: r'IsAutomated')
  bool? get isAutomated;

  @BuiltValueField(wireName: r'Failed')
  bool? get failed;

  @BuiltValueField(wireName: r'NextMediaType')
  String? get nextMediaType;

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

  PlaybackStopInfo._();

  factory PlaybackStopInfo([void updates(PlaybackStopInfoBuilder b)]) = _$PlaybackStopInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaybackStopInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaybackStopInfo> get serializer => _$PlaybackStopInfoSerializer();
}

class _$PlaybackStopInfoSerializer implements PrimitiveSerializer<PlaybackStopInfo> {
  @override
  final Iterable<Type> types = const [PlaybackStopInfo, _$PlaybackStopInfo];

  @override
  final String wireName = r'PlaybackStopInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaybackStopInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.sessionId != null) {
      yield r'SessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isAutomated != null) {
      yield r'IsAutomated';
      yield serializers.serialize(
        object.isAutomated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.failed != null) {
      yield r'Failed';
      yield serializers.serialize(
        object.failed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nextMediaType != null) {
      yield r'NextMediaType';
      yield serializers.serialize(
        object.nextMediaType,
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
    PlaybackStopInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaybackStopInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'SessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sessionId = valueDes;
          break;
        case r'IsAutomated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAutomated = valueDes;
          break;
        case r'Failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.failed = valueDes;
          break;
        case r'NextMediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextMediaType = valueDes;
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
  PlaybackStopInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaybackStopInfoBuilder();
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

