//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlists_add_to_playlist_info.g.dart';

/// PlaylistsAddToPlaylistInfo
///
/// Properties:
/// * [itemCount] 
/// * [containsDuplicates] 
@BuiltValue()
abstract class PlaylistsAddToPlaylistInfo implements Built<PlaylistsAddToPlaylistInfo, PlaylistsAddToPlaylistInfoBuilder> {
  @BuiltValueField(wireName: r'ItemCount')
  int? get itemCount;

  @BuiltValueField(wireName: r'ContainsDuplicates')
  bool? get containsDuplicates;

  PlaylistsAddToPlaylistInfo._();

  factory PlaylistsAddToPlaylistInfo([void updates(PlaylistsAddToPlaylistInfoBuilder b)]) = _$PlaylistsAddToPlaylistInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaylistsAddToPlaylistInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaylistsAddToPlaylistInfo> get serializer => _$PlaylistsAddToPlaylistInfoSerializer();
}

class _$PlaylistsAddToPlaylistInfoSerializer implements PrimitiveSerializer<PlaylistsAddToPlaylistInfo> {
  @override
  final Iterable<Type> types = const [PlaylistsAddToPlaylistInfo, _$PlaylistsAddToPlaylistInfo];

  @override
  final String wireName = r'PlaylistsAddToPlaylistInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaylistsAddToPlaylistInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemCount != null) {
      yield r'ItemCount';
      yield serializers.serialize(
        object.itemCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.containsDuplicates != null) {
      yield r'ContainsDuplicates';
      yield serializers.serialize(
        object.containsDuplicates,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaylistsAddToPlaylistInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaylistsAddToPlaylistInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ItemCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.itemCount = valueDes;
          break;
        case r'ContainsDuplicates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.containsDuplicates = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaylistsAddToPlaylistInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaylistsAddToPlaylistInfoBuilder();
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

