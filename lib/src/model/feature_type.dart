//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feature_type.g.dart';

class FeatureType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'System')
  static const FeatureType system = _$system;
  @BuiltValueEnumConst(wireName: r'User')
  static const FeatureType user = _$user;

  static Serializer<FeatureType> get serializer => _$featureTypeSerializer;

  const FeatureType._(String name): super(name);

  static BuiltSet<FeatureType> get values => _$values;
  static FeatureType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FeatureTypeMixin = Object with _$FeatureTypeMixin;

