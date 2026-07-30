//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sleep_timer_mode.g.dart';

class SleepTimerMode extends EnumClass {

  @BuiltValueEnumConst(wireName: r'None')
  static const SleepTimerMode none = _$none;
  @BuiltValueEnumConst(wireName: r'AfterItem')
  static const SleepTimerMode afterItem = _$afterItem;
  @BuiltValueEnumConst(wireName: r'AtTime')
  static const SleepTimerMode atTime = _$atTime;

  static Serializer<SleepTimerMode> get serializer => _$sleepTimerModeSerializer;

  const SleepTimerMode._(String name): super(name);

  static BuiltSet<SleepTimerMode> get values => _$values;
  static SleepTimerMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SleepTimerModeMixin = Object with _$SleepTimerModeMixin;

