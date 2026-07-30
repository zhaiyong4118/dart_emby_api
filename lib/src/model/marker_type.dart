//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'marker_type.g.dart';

class MarkerType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Chapter')
  static const MarkerType chapter = _$chapter;
  @BuiltValueEnumConst(wireName: r'IntroStart')
  static const MarkerType introStart = _$introStart;
  @BuiltValueEnumConst(wireName: r'IntroEnd')
  static const MarkerType introEnd = _$introEnd;
  @BuiltValueEnumConst(wireName: r'CreditsStart')
  static const MarkerType creditsStart = _$creditsStart;

  static Serializer<MarkerType> get serializer => _$markerTypeSerializer;

  const MarkerType._(String name): super(name);

  static BuiltSet<MarkerType> get values => _$values;
  static MarkerType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MarkerTypeMixin = Object with _$MarkerTypeMixin;

