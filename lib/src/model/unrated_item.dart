//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unrated_item.g.dart';

class UnratedItem extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Movie')
  static const UnratedItem movie = _$movie;
  @BuiltValueEnumConst(wireName: r'Trailer')
  static const UnratedItem trailer = _$trailer;
  @BuiltValueEnumConst(wireName: r'Series')
  static const UnratedItem series = _$series;
  @BuiltValueEnumConst(wireName: r'Music')
  static const UnratedItem music = _$music;
  @BuiltValueEnumConst(wireName: r'Game')
  static const UnratedItem game = _$game;
  @BuiltValueEnumConst(wireName: r'Book')
  static const UnratedItem book = _$book;
  @BuiltValueEnumConst(wireName: r'LiveTvChannel')
  static const UnratedItem liveTvChannel = _$liveTvChannel;
  @BuiltValueEnumConst(wireName: r'LiveTvProgram')
  static const UnratedItem liveTvProgram = _$liveTvProgram;
  @BuiltValueEnumConst(wireName: r'ChannelContent')
  static const UnratedItem channelContent = _$channelContent;
  @BuiltValueEnumConst(wireName: r'Other')
  static const UnratedItem other = _$other;

  static Serializer<UnratedItem> get serializer => _$unratedItemSerializer;

  const UnratedItem._(String name): super(name);

  static BuiltSet<UnratedItem> get values => _$values;
  static UnratedItem valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UnratedItemMixin = Object with _$UnratedItemMixin;

