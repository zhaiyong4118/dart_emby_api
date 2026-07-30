//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_version_class.g.dart';

class PackageVersionClass extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Release')
  static const PackageVersionClass release = _$release;
  @BuiltValueEnumConst(wireName: r'Beta')
  static const PackageVersionClass beta = _$beta;
  @BuiltValueEnumConst(wireName: r'Dev')
  static const PackageVersionClass dev = _$dev;

  static Serializer<PackageVersionClass> get serializer => _$packageVersionClassSerializer;

  const PackageVersionClass._(String name): super(name);

  static BuiltSet<PackageVersionClass> get values => _$values;
  static PackageVersionClass valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PackageVersionClassMixin = Object with _$PackageVersionClassMixin;

