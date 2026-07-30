//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_target_system.g.dart';

class PackageTargetSystem extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Server')
  static const PackageTargetSystem server = _$server;
  @BuiltValueEnumConst(wireName: r'MBTheater')
  static const PackageTargetSystem mBTheater = _$mBTheater;
  @BuiltValueEnumConst(wireName: r'MBClassic')
  static const PackageTargetSystem mBClassic = _$mBClassic;
  @BuiltValueEnumConst(wireName: r'Other')
  static const PackageTargetSystem other = _$other;

  static Serializer<PackageTargetSystem> get serializer => _$packageTargetSystemSerializer;

  const PackageTargetSystem._(String name): super(name);

  static BuiltSet<PackageTargetSystem> get values => _$values;
  static PackageTargetSystem valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PackageTargetSystemMixin = Object with _$PackageTargetSystemMixin;

