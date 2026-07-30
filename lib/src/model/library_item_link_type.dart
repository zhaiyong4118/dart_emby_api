//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_item_link_type.g.dart';

class LibraryItemLinkType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Artists')
  static const LibraryItemLinkType artists = _$artists;
  @BuiltValueEnumConst(wireName: r'AlbumArtists')
  static const LibraryItemLinkType albumArtists = _$albumArtists;
  @BuiltValueEnumConst(wireName: r'Genres')
  static const LibraryItemLinkType genres = _$genres;
  @BuiltValueEnumConst(wireName: r'Studios')
  static const LibraryItemLinkType studios = _$studios;
  @BuiltValueEnumConst(wireName: r'Tags')
  static const LibraryItemLinkType tags = _$tags;
  @BuiltValueEnumConst(wireName: r'Composers')
  static const LibraryItemLinkType composers = _$composers;
  @BuiltValueEnumConst(wireName: r'Collections')
  static const LibraryItemLinkType collections = _$collections;
  @BuiltValueEnumConst(wireName: r'Albums')
  static const LibraryItemLinkType albums = _$albums;
  @BuiltValueEnumConst(wireName: r'CollectionFolders')
  static const LibraryItemLinkType collectionFolders = _$collectionFolders;
  @BuiltValueEnumConst(wireName: r'LiveTVSeries')
  static const LibraryItemLinkType liveTVSeries = _$liveTVSeries;
  @BuiltValueEnumConst(wireName: r'GameSystems')
  static const LibraryItemLinkType gameSystems = _$gameSystems;

  static Serializer<LibraryItemLinkType> get serializer => _$libraryItemLinkTypeSerializer;

  const LibraryItemLinkType._(String name): super(name);

  static BuiltSet<LibraryItemLinkType> get values => _$values;
  static LibraryItemLinkType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LibraryItemLinkTypeMixin = Object with _$LibraryItemLinkTypeMixin;

