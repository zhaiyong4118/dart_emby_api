//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extended_video_types.g.dart';

class ExtendedVideoTypes extends EnumClass {

  @BuiltValueEnumConst(wireName: r'None')
  static const ExtendedVideoTypes none = _$none;
  @BuiltValueEnumConst(wireName: r'Hdr10')
  static const ExtendedVideoTypes hdr10 = _$hdr10;
  @BuiltValueEnumConst(wireName: r'Hdr10Plus')
  static const ExtendedVideoTypes hdr10Plus = _$hdr10Plus;
  @BuiltValueEnumConst(wireName: r'HyperLogGamma')
  static const ExtendedVideoTypes hyperLogGamma = _$hyperLogGamma;
  @BuiltValueEnumConst(wireName: r'DolbyVision')
  static const ExtendedVideoTypes dolbyVision = _$dolbyVision;

  static Serializer<ExtendedVideoTypes> get serializer => _$extendedVideoTypesSerializer;

  const ExtendedVideoTypes._(String name): super(name);

  static BuiltSet<ExtendedVideoTypes> get values => _$values;
  static ExtendedVideoTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExtendedVideoTypesMixin = Object with _$ExtendedVideoTypesMixin;

