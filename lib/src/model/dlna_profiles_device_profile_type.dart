//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlna_profiles_device_profile_type.g.dart';

class DlnaProfilesDeviceProfileType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'System')
  static const DlnaProfilesDeviceProfileType system = _$system;
  @BuiltValueEnumConst(wireName: r'User')
  static const DlnaProfilesDeviceProfileType user = _$user;

  static Serializer<DlnaProfilesDeviceProfileType> get serializer => _$dlnaProfilesDeviceProfileTypeSerializer;

  const DlnaProfilesDeviceProfileType._(String name): super(name);

  static BuiltSet<DlnaProfilesDeviceProfileType> get values => _$values;
  static DlnaProfilesDeviceProfileType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DlnaProfilesDeviceProfileTypeMixin = Object with _$DlnaProfilesDeviceProfileTypeMixin;

