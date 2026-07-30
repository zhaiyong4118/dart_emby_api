//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attributes_value_condition.g.dart';

class AttributesValueCondition extends EnumClass {

  @BuiltValueEnumConst(wireName: r'IsEqual')
  static const AttributesValueCondition isEqual = _$isEqual;
  @BuiltValueEnumConst(wireName: r'IsNotEqual')
  static const AttributesValueCondition isNotEqual = _$isNotEqual;
  @BuiltValueEnumConst(wireName: r'IsGreater')
  static const AttributesValueCondition isGreater = _$isGreater;
  @BuiltValueEnumConst(wireName: r'IsGreaterOrEqual')
  static const AttributesValueCondition isGreaterOrEqual = _$isGreaterOrEqual;
  @BuiltValueEnumConst(wireName: r'IsLess')
  static const AttributesValueCondition isLess = _$isLess;
  @BuiltValueEnumConst(wireName: r'IsLessOrEqual')
  static const AttributesValueCondition isLessOrEqual = _$isLessOrEqual;

  static Serializer<AttributesValueCondition> get serializer => _$attributesValueConditionSerializer;

  const AttributesValueCondition._(String name): super(name);

  static BuiltSet<AttributesValueCondition> get values => _$values;
  static AttributesValueCondition valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AttributesValueConditionMixin = Object with _$AttributesValueConditionMixin;

