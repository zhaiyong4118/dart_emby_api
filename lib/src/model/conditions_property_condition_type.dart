//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conditions_property_condition_type.g.dart';

class ConditionsPropertyConditionType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Visible')
  static const ConditionsPropertyConditionType visible = _$visible;
  @BuiltValueEnumConst(wireName: r'Enabled')
  static const ConditionsPropertyConditionType enabled = _$enabled;

  static Serializer<ConditionsPropertyConditionType> get serializer => _$conditionsPropertyConditionTypeSerializer;

  const ConditionsPropertyConditionType._(String name): super(name);

  static BuiltSet<ConditionsPropertyConditionType> get values => _$values;
  static ConditionsPropertyConditionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ConditionsPropertyConditionTypeMixin = Object with _$ConditionsPropertyConditionTypeMixin;

