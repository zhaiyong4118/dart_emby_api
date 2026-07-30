//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'segment_skip_mode.g.dart';

class SegmentSkipMode extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ShowButton')
  static const SegmentSkipMode showButton = _$showButton;
  @BuiltValueEnumConst(wireName: r'AutoSkip')
  static const SegmentSkipMode autoSkip = _$autoSkip;
  @BuiltValueEnumConst(wireName: r'None')
  static const SegmentSkipMode none = _$none;

  static Serializer<SegmentSkipMode> get serializer => _$segmentSkipModeSerializer;

  const SegmentSkipMode._(String name): super(name);

  static BuiltSet<SegmentSkipMode> get values => _$values;
  static SegmentSkipMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SegmentSkipModeMixin = Object with _$SegmentSkipModeMixin;

