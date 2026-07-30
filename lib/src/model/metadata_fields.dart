//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_fields.g.dart';

class MetadataFields extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Cast')
  static const MetadataFields cast = _$cast;
  @BuiltValueEnumConst(wireName: r'Genres')
  static const MetadataFields genres = _$genres;
  @BuiltValueEnumConst(wireName: r'ProductionLocations')
  static const MetadataFields productionLocations = _$productionLocations;
  @BuiltValueEnumConst(wireName: r'Studios')
  static const MetadataFields studios = _$studios;
  @BuiltValueEnumConst(wireName: r'Tags')
  static const MetadataFields tags = _$tags;
  @BuiltValueEnumConst(wireName: r'Name')
  static const MetadataFields name_ = _$name_;
  @BuiltValueEnumConst(wireName: r'Overview')
  static const MetadataFields overview = _$overview;
  @BuiltValueEnumConst(wireName: r'Runtime')
  static const MetadataFields runtime = _$runtime;
  @BuiltValueEnumConst(wireName: r'OfficialRating')
  static const MetadataFields officialRating = _$officialRating;
  @BuiltValueEnumConst(wireName: r'Collections')
  static const MetadataFields collections = _$collections;
  @BuiltValueEnumConst(wireName: r'ChannelNumber')
  static const MetadataFields channelNumber = _$channelNumber;
  @BuiltValueEnumConst(wireName: r'SortName')
  static const MetadataFields sortName = _$sortName;
  @BuiltValueEnumConst(wireName: r'OriginalTitle')
  static const MetadataFields originalTitle = _$originalTitle;
  @BuiltValueEnumConst(wireName: r'SortIndexNumber')
  static const MetadataFields sortIndexNumber = _$sortIndexNumber;
  @BuiltValueEnumConst(wireName: r'SortParentIndexNumber')
  static const MetadataFields sortParentIndexNumber = _$sortParentIndexNumber;
  @BuiltValueEnumConst(wireName: r'CommunityRating')
  static const MetadataFields communityRating = _$communityRating;
  @BuiltValueEnumConst(wireName: r'CriticRating')
  static const MetadataFields criticRating = _$criticRating;
  @BuiltValueEnumConst(wireName: r'Tagline')
  static const MetadataFields tagline = _$tagline;
  @BuiltValueEnumConst(wireName: r'Composers')
  static const MetadataFields composers = _$composers;
  @BuiltValueEnumConst(wireName: r'Artists')
  static const MetadataFields artists = _$artists;
  @BuiltValueEnumConst(wireName: r'AlbumArtists')
  static const MetadataFields albumArtists = _$albumArtists;

  static Serializer<MetadataFields> get serializer => _$metadataFieldsSerializer;

  const MetadataFields._(String name): super(name);

  static BuiltSet<MetadataFields> get values => _$values;
  static MetadataFields valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MetadataFieldsMixin = Object with _$MetadataFieldsMixin;

