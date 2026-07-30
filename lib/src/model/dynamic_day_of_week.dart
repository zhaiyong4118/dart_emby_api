//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dynamic_day_of_week.g.dart';

class DynamicDayOfWeek extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Sunday')
  static const DynamicDayOfWeek sunday = _$sunday;
  @BuiltValueEnumConst(wireName: r'Monday')
  static const DynamicDayOfWeek monday = _$monday;
  @BuiltValueEnumConst(wireName: r'Tuesday')
  static const DynamicDayOfWeek tuesday = _$tuesday;
  @BuiltValueEnumConst(wireName: r'Wednesday')
  static const DynamicDayOfWeek wednesday = _$wednesday;
  @BuiltValueEnumConst(wireName: r'Thursday')
  static const DynamicDayOfWeek thursday = _$thursday;
  @BuiltValueEnumConst(wireName: r'Friday')
  static const DynamicDayOfWeek friday = _$friday;
  @BuiltValueEnumConst(wireName: r'Saturday')
  static const DynamicDayOfWeek saturday = _$saturday;
  @BuiltValueEnumConst(wireName: r'Everyday')
  static const DynamicDayOfWeek everyday = _$everyday;
  @BuiltValueEnumConst(wireName: r'Weekday')
  static const DynamicDayOfWeek weekday = _$weekday;
  @BuiltValueEnumConst(wireName: r'Weekend')
  static const DynamicDayOfWeek weekend = _$weekend;

  static Serializer<DynamicDayOfWeek> get serializer => _$dynamicDayOfWeekSerializer;

  const DynamicDayOfWeek._(String name): super(name);

  static BuiltSet<DynamicDayOfWeek> get values => _$values;
  static DynamicDayOfWeek valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DynamicDayOfWeekMixin = Object with _$DynamicDayOfWeekMixin;

