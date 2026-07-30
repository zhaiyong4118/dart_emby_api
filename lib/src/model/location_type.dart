//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_type.g.dart';

class LocationType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FileSystem')
  static const LocationType fileSystem = _$fileSystem;
  @BuiltValueEnumConst(wireName: r'Virtual')
  static const LocationType virtual = _$virtual;

  static Serializer<LocationType> get serializer => _$locationTypeSerializer;

  const LocationType._(String name): super(name);

  static BuiltSet<LocationType> get values => _$values;
  static LocationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LocationTypeMixin = Object with _$LocationTypeMixin;

