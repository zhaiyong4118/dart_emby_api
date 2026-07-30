//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_timer_type.g.dart';

class LiveTvTimerType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Program')
  static const LiveTvTimerType program = _$program;
  @BuiltValueEnumConst(wireName: r'DateTime')
  static const LiveTvTimerType dateTime = _$dateTime;
  @BuiltValueEnumConst(wireName: r'Keyword')
  static const LiveTvTimerType keyword = _$keyword;

  static Serializer<LiveTvTimerType> get serializer => _$liveTvTimerTypeSerializer;

  const LiveTvTimerType._(String name): super(name);

  static BuiltSet<LiveTvTimerType> get values => _$values;
  static LiveTvTimerType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LiveTvTimerTypeMixin = Object with _$LiveTvTimerTypeMixin;

