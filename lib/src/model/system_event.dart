//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_event.g.dart';

class SystemEvent extends EnumClass {

  @BuiltValueEnumConst(wireName: r'WakeFromSleep')
  static const SystemEvent wakeFromSleep = _$wakeFromSleep;
  @BuiltValueEnumConst(wireName: r'DisplayConfigurationChange')
  static const SystemEvent displayConfigurationChange = _$displayConfigurationChange;
  @BuiltValueEnumConst(wireName: r'NetworkChange')
  static const SystemEvent networkChange = _$networkChange;

  static Serializer<SystemEvent> get serializer => _$systemEventSerializer;

  const SystemEvent._(String name): super(name);

  static BuiltSet<SystemEvent> get values => _$values;
  static SystemEvent valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SystemEventMixin = Object with _$SystemEventMixin;

