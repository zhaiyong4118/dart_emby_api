//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operating_system.g.dart';

class OperatingSystem extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Windows')
  static const OperatingSystem windows = _$windows;
  @BuiltValueEnumConst(wireName: r'Linux')
  static const OperatingSystem linux = _$linux;
  @BuiltValueEnumConst(wireName: r'OSX')
  static const OperatingSystem OSX = _$OSX;
  @BuiltValueEnumConst(wireName: r'BSD')
  static const OperatingSystem BSD = _$BSD;
  @BuiltValueEnumConst(wireName: r'Android')
  static const OperatingSystem android = _$android;

  static Serializer<OperatingSystem> get serializer => _$operatingSystemSerializer;

  const OperatingSystem._(String name): super(name);

  static BuiltSet<OperatingSystem> get values => _$values;
  static OperatingSystem valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OperatingSystemMixin = Object with _$OperatingSystemMixin;

