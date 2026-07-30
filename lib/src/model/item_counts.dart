//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_counts.g.dart';

/// ItemCounts
///
/// Properties:
/// * [movieCount] 
/// * [seriesCount] 
/// * [episodeCount] 
/// * [gameCount] 
/// * [artistCount] 
/// * [programCount] 
/// * [gameSystemCount] 
/// * [trailerCount] 
/// * [songCount] 
/// * [albumCount] 
/// * [musicVideoCount] 
/// * [boxSetCount] 
/// * [bookCount] 
/// * [itemCount] 
@BuiltValue()
abstract class ItemCounts implements Built<ItemCounts, ItemCountsBuilder> {
  @BuiltValueField(wireName: r'MovieCount')
  int? get movieCount;

  @BuiltValueField(wireName: r'SeriesCount')
  int? get seriesCount;

  @BuiltValueField(wireName: r'EpisodeCount')
  int? get episodeCount;

  @BuiltValueField(wireName: r'GameCount')
  int? get gameCount;

  @BuiltValueField(wireName: r'ArtistCount')
  int? get artistCount;

  @BuiltValueField(wireName: r'ProgramCount')
  int? get programCount;

  @BuiltValueField(wireName: r'GameSystemCount')
  int? get gameSystemCount;

  @BuiltValueField(wireName: r'TrailerCount')
  int? get trailerCount;

  @BuiltValueField(wireName: r'SongCount')
  int? get songCount;

  @BuiltValueField(wireName: r'AlbumCount')
  int? get albumCount;

  @BuiltValueField(wireName: r'MusicVideoCount')
  int? get musicVideoCount;

  @BuiltValueField(wireName: r'BoxSetCount')
  int? get boxSetCount;

  @BuiltValueField(wireName: r'BookCount')
  int? get bookCount;

  @BuiltValueField(wireName: r'ItemCount')
  int? get itemCount;

  ItemCounts._();

  factory ItemCounts([void updates(ItemCountsBuilder b)]) = _$ItemCounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemCountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemCounts> get serializer => _$ItemCountsSerializer();
}

class _$ItemCountsSerializer implements PrimitiveSerializer<ItemCounts> {
  @override
  final Iterable<Type> types = const [ItemCounts, _$ItemCounts];

  @override
  final String wireName = r'ItemCounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.movieCount != null) {
      yield r'MovieCount';
      yield serializers.serialize(
        object.movieCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.seriesCount != null) {
      yield r'SeriesCount';
      yield serializers.serialize(
        object.seriesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.episodeCount != null) {
      yield r'EpisodeCount';
      yield serializers.serialize(
        object.episodeCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.gameCount != null) {
      yield r'GameCount';
      yield serializers.serialize(
        object.gameCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.artistCount != null) {
      yield r'ArtistCount';
      yield serializers.serialize(
        object.artistCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.programCount != null) {
      yield r'ProgramCount';
      yield serializers.serialize(
        object.programCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.gameSystemCount != null) {
      yield r'GameSystemCount';
      yield serializers.serialize(
        object.gameSystemCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.trailerCount != null) {
      yield r'TrailerCount';
      yield serializers.serialize(
        object.trailerCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.songCount != null) {
      yield r'SongCount';
      yield serializers.serialize(
        object.songCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.albumCount != null) {
      yield r'AlbumCount';
      yield serializers.serialize(
        object.albumCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.musicVideoCount != null) {
      yield r'MusicVideoCount';
      yield serializers.serialize(
        object.musicVideoCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.boxSetCount != null) {
      yield r'BoxSetCount';
      yield serializers.serialize(
        object.boxSetCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.bookCount != null) {
      yield r'BookCount';
      yield serializers.serialize(
        object.bookCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.itemCount != null) {
      yield r'ItemCount';
      yield serializers.serialize(
        object.itemCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemCountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MovieCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.movieCount = valueDes;
          break;
        case r'SeriesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.seriesCount = valueDes;
          break;
        case r'EpisodeCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.episodeCount = valueDes;
          break;
        case r'GameCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.gameCount = valueDes;
          break;
        case r'ArtistCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.artistCount = valueDes;
          break;
        case r'ProgramCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.programCount = valueDes;
          break;
        case r'GameSystemCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.gameSystemCount = valueDes;
          break;
        case r'TrailerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.trailerCount = valueDes;
          break;
        case r'SongCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.songCount = valueDes;
          break;
        case r'AlbumCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.albumCount = valueDes;
          break;
        case r'MusicVideoCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.musicVideoCount = valueDes;
          break;
        case r'BoxSetCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.boxSetCount = valueDes;
          break;
        case r'BookCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bookCount = valueDes;
          break;
        case r'ItemCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.itemCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemCountsBuilder();
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

