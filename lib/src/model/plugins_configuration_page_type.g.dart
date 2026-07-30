// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugins_configuration_page_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PluginsConfigurationPageType _$pluginConfiguration =
    const PluginsConfigurationPageType._('pluginConfiguration');
const PluginsConfigurationPageType _$none =
    const PluginsConfigurationPageType._('none');

PluginsConfigurationPageType _$valueOf(String name) {
  switch (name) {
    case 'pluginConfiguration':
      return _$pluginConfiguration;
    case 'none':
      return _$none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PluginsConfigurationPageType> _$values =
    BuiltSet<PluginsConfigurationPageType>(const <PluginsConfigurationPageType>[
  _$pluginConfiguration,
  _$none,
]);

class _$PluginsConfigurationPageTypeMeta {
  const _$PluginsConfigurationPageTypeMeta();
  PluginsConfigurationPageType get pluginConfiguration => _$pluginConfiguration;
  PluginsConfigurationPageType get none => _$none;
  PluginsConfigurationPageType valueOf(String name) => _$valueOf(name);
  BuiltSet<PluginsConfigurationPageType> get values => _$values;
}

abstract class _$PluginsConfigurationPageTypeMixin {
  // ignore: non_constant_identifier_names
  _$PluginsConfigurationPageTypeMeta get PluginsConfigurationPageType =>
      const _$PluginsConfigurationPageTypeMeta();
}

Serializer<PluginsConfigurationPageType>
    _$pluginsConfigurationPageTypeSerializer =
    _$PluginsConfigurationPageTypeSerializer();

class _$PluginsConfigurationPageTypeSerializer
    implements PrimitiveSerializer<PluginsConfigurationPageType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pluginConfiguration': 'PluginConfiguration',
    'none': 'None',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PluginConfiguration': 'pluginConfiguration',
    'None': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[PluginsConfigurationPageType];
  @override
  final String wireName = 'PluginsConfigurationPageType';

  @override
  Object serialize(Serializers serializers, PluginsConfigurationPageType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PluginsConfigurationPageType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PluginsConfigurationPageType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
