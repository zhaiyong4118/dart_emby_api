//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attributes_simple_condition.g.dart';

class AttributesSimpleCondition extends EnumClass {

  @BuiltValueEnumConst(wireName: r'IsTrue')
  static const AttributesSimpleCondition isTrue = _$isTrue;
  @BuiltValueEnumConst(wireName: r'IsFalse')
  static const AttributesSimpleCondition isFalse = _$isFalse;
  @BuiltValueEnumConst(wireName: r'IsNull')
  static const AttributesSimpleCondition isNull = _$isNull;
  @BuiltValueEnumConst(wireName: r'IsNotNullOrEmpty')
  static const AttributesSimpleCondition isNotNullOrEmpty = _$isNotNullOrEmpty;

  static Serializer<AttributesSimpleCondition> get serializer => _$attributesSimpleConditionSerializer;

  const AttributesSimpleCondition._(String name): super(name);

  static BuiltSet<AttributesSimpleCondition> get values => _$values;
  static AttributesSimpleCondition valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AttributesSimpleConditionMixin = Object with _$AttributesSimpleConditionMixin;

