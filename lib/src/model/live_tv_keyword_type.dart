//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_keyword_type.g.dart';

class LiveTvKeywordType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Name')
  static const LiveTvKeywordType name_ = _$name_;
  @BuiltValueEnumConst(wireName: r'EpisodeTitle')
  static const LiveTvKeywordType episodeTitle = _$episodeTitle;
  @BuiltValueEnumConst(wireName: r'Overview')
  static const LiveTvKeywordType overview = _$overview;
  @BuiltValueEnumConst(wireName: r'Actor')
  static const LiveTvKeywordType actor = _$actor;
  @BuiltValueEnumConst(wireName: r'Director')
  static const LiveTvKeywordType director = _$director;

  static Serializer<LiveTvKeywordType> get serializer => _$liveTvKeywordTypeSerializer;

  const LiveTvKeywordType._(String name): super(name);

  static BuiltSet<LiveTvKeywordType> get values => _$values;
  static LiveTvKeywordType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LiveTvKeywordTypeMixin = Object with _$LiveTvKeywordTypeMixin;

