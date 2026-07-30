// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_item_link_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LibraryItemLinkType _$artists = const LibraryItemLinkType._('artists');
const LibraryItemLinkType _$albumArtists =
    const LibraryItemLinkType._('albumArtists');
const LibraryItemLinkType _$genres = const LibraryItemLinkType._('genres');
const LibraryItemLinkType _$studios = const LibraryItemLinkType._('studios');
const LibraryItemLinkType _$tags = const LibraryItemLinkType._('tags');
const LibraryItemLinkType _$composers =
    const LibraryItemLinkType._('composers');
const LibraryItemLinkType _$collections =
    const LibraryItemLinkType._('collections');
const LibraryItemLinkType _$albums = const LibraryItemLinkType._('albums');
const LibraryItemLinkType _$collectionFolders =
    const LibraryItemLinkType._('collectionFolders');
const LibraryItemLinkType _$liveTVSeries =
    const LibraryItemLinkType._('liveTVSeries');
const LibraryItemLinkType _$gameSystems =
    const LibraryItemLinkType._('gameSystems');

LibraryItemLinkType _$valueOf(String name) {
  switch (name) {
    case 'artists':
      return _$artists;
    case 'albumArtists':
      return _$albumArtists;
    case 'genres':
      return _$genres;
    case 'studios':
      return _$studios;
    case 'tags':
      return _$tags;
    case 'composers':
      return _$composers;
    case 'collections':
      return _$collections;
    case 'albums':
      return _$albums;
    case 'collectionFolders':
      return _$collectionFolders;
    case 'liveTVSeries':
      return _$liveTVSeries;
    case 'gameSystems':
      return _$gameSystems;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LibraryItemLinkType> _$values =
    BuiltSet<LibraryItemLinkType>(const <LibraryItemLinkType>[
  _$artists,
  _$albumArtists,
  _$genres,
  _$studios,
  _$tags,
  _$composers,
  _$collections,
  _$albums,
  _$collectionFolders,
  _$liveTVSeries,
  _$gameSystems,
]);

class _$LibraryItemLinkTypeMeta {
  const _$LibraryItemLinkTypeMeta();
  LibraryItemLinkType get artists => _$artists;
  LibraryItemLinkType get albumArtists => _$albumArtists;
  LibraryItemLinkType get genres => _$genres;
  LibraryItemLinkType get studios => _$studios;
  LibraryItemLinkType get tags => _$tags;
  LibraryItemLinkType get composers => _$composers;
  LibraryItemLinkType get collections => _$collections;
  LibraryItemLinkType get albums => _$albums;
  LibraryItemLinkType get collectionFolders => _$collectionFolders;
  LibraryItemLinkType get liveTVSeries => _$liveTVSeries;
  LibraryItemLinkType get gameSystems => _$gameSystems;
  LibraryItemLinkType valueOf(String name) => _$valueOf(name);
  BuiltSet<LibraryItemLinkType> get values => _$values;
}

abstract class _$LibraryItemLinkTypeMixin {
  // ignore: non_constant_identifier_names
  _$LibraryItemLinkTypeMeta get LibraryItemLinkType =>
      const _$LibraryItemLinkTypeMeta();
}

Serializer<LibraryItemLinkType> _$libraryItemLinkTypeSerializer =
    _$LibraryItemLinkTypeSerializer();

class _$LibraryItemLinkTypeSerializer
    implements PrimitiveSerializer<LibraryItemLinkType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'artists': 'Artists',
    'albumArtists': 'AlbumArtists',
    'genres': 'Genres',
    'studios': 'Studios',
    'tags': 'Tags',
    'composers': 'Composers',
    'collections': 'Collections',
    'albums': 'Albums',
    'collectionFolders': 'CollectionFolders',
    'liveTVSeries': 'LiveTVSeries',
    'gameSystems': 'GameSystems',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Artists': 'artists',
    'AlbumArtists': 'albumArtists',
    'Genres': 'genres',
    'Studios': 'studios',
    'Tags': 'tags',
    'Composers': 'composers',
    'Collections': 'collections',
    'Albums': 'albums',
    'CollectionFolders': 'collectionFolders',
    'LiveTVSeries': 'liveTVSeries',
    'GameSystems': 'gameSystems',
  };

  @override
  final Iterable<Type> types = const <Type>[LibraryItemLinkType];
  @override
  final String wireName = 'LibraryItemLinkType';

  @override
  Object serialize(Serializers serializers, LibraryItemLinkType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LibraryItemLinkType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LibraryItemLinkType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
