//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugins_configuration_page_type.g.dart';

class PluginsConfigurationPageType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PluginConfiguration')
  static const PluginsConfigurationPageType pluginConfiguration = _$pluginConfiguration;
  @BuiltValueEnumConst(wireName: r'None')
  static const PluginsConfigurationPageType none = _$none;

  static Serializer<PluginsConfigurationPageType> get serializer => _$pluginsConfigurationPageTypeSerializer;

  const PluginsConfigurationPageType._(String name): super(name);

  static BuiltSet<PluginsConfigurationPageType> get values => _$values;
  static PluginsConfigurationPageType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PluginsConfigurationPageTypeMixin = Object with _$PluginsConfigurationPageTypeMixin;

