//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlists_add_to_playlist_result.g.dart';

/// PlaylistsAddToPlaylistResult
///
/// Properties:
/// * [id] 
/// * [itemAddedCount] 
@BuiltValue()
abstract class PlaylistsAddToPlaylistResult implements Built<PlaylistsAddToPlaylistResult, PlaylistsAddToPlaylistResultBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'ItemAddedCount')
  int? get itemAddedCount;

  PlaylistsAddToPlaylistResult._();

  factory PlaylistsAddToPlaylistResult([void updates(PlaylistsAddToPlaylistResultBuilder b)]) = _$PlaylistsAddToPlaylistResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaylistsAddToPlaylistResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaylistsAddToPlaylistResult> get serializer => _$PlaylistsAddToPlaylistResultSerializer();
}

class _$PlaylistsAddToPlaylistResultSerializer implements PrimitiveSerializer<PlaylistsAddToPlaylistResult> {
  @override
  final Iterable<Type> types = const [PlaylistsAddToPlaylistResult, _$PlaylistsAddToPlaylistResult];

  @override
  final String wireName = r'PlaylistsAddToPlaylistResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaylistsAddToPlaylistResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemAddedCount != null) {
      yield r'ItemAddedCount';
      yield serializers.serialize(
        object.itemAddedCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaylistsAddToPlaylistResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaylistsAddToPlaylistResultBuilder result,
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
        case r'ItemAddedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.itemAddedCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaylistsAddToPlaylistResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaylistsAddToPlaylistResultBuilder();
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

