//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_keep_until.g.dart';

class LiveTvKeepUntil extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UntilDeleted')
  static const LiveTvKeepUntil untilDeleted = _$untilDeleted;
  @BuiltValueEnumConst(wireName: r'UntilSpaceNeeded')
  static const LiveTvKeepUntil untilSpaceNeeded = _$untilSpaceNeeded;
  @BuiltValueEnumConst(wireName: r'UntilWatched')
  static const LiveTvKeepUntil untilWatched = _$untilWatched;
  @BuiltValueEnumConst(wireName: r'UntilDate')
  static const LiveTvKeepUntil untilDate = _$untilDate;

  static Serializer<LiveTvKeepUntil> get serializer => _$liveTvKeepUntilSerializer;

  const LiveTvKeepUntil._(String name): super(name);

  static BuiltSet<LiveTvKeepUntil> get values => _$values;
  static LiveTvKeepUntil valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LiveTvKeepUntilMixin = Object with _$LiveTvKeepUntilMixin;

