//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/common_plugins_i_plugin.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/plugins_configuration_page_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_configuration_page_info.g.dart';

/// ApiConfigurationPageInfo
///
/// Properties:
/// * [name_] 
/// * [enableInMainMenu] 
/// * [enableInUserMenu] 
/// * [featureId] 
/// * [menuSection] 
/// * [menuIcon] 
/// * [displayName] 
/// * [configurationPageType] 
/// * [pluginId] 
/// * [href] 
/// * [navMenuId] 
/// * [plugin] 
/// * [translations] 
@BuiltValue()
abstract class ApiConfigurationPageInfo implements Built<ApiConfigurationPageInfo, ApiConfigurationPageInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'EnableInMainMenu')
  bool? get enableInMainMenu;

  @BuiltValueField(wireName: r'EnableInUserMenu')
  bool? get enableInUserMenu;

  @BuiltValueField(wireName: r'FeatureId')
  String? get featureId;

  @BuiltValueField(wireName: r'MenuSection')
  String? get menuSection;

  @BuiltValueField(wireName: r'MenuIcon')
  String? get menuIcon;

  @BuiltValueField(wireName: r'DisplayName')
  String? get displayName;

  @BuiltValueField(wireName: r'ConfigurationPageType')
  PluginsConfigurationPageType? get configurationPageType;
  // enum configurationPageTypeEnum {  PluginConfiguration,  None,  };

  @BuiltValueField(wireName: r'PluginId')
  String? get pluginId;

  @BuiltValueField(wireName: r'Href')
  String? get href;

  @BuiltValueField(wireName: r'NavMenuId')
  String? get navMenuId;

  @BuiltValueField(wireName: r'Plugin')
  CommonPluginsIPlugin? get plugin;

  @BuiltValueField(wireName: r'Translations')
  BuiltList<String>? get translations;

  ApiConfigurationPageInfo._();

  factory ApiConfigurationPageInfo([void updates(ApiConfigurationPageInfoBuilder b)]) = _$ApiConfigurationPageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiConfigurationPageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiConfigurationPageInfo> get serializer => _$ApiConfigurationPageInfoSerializer();
}

class _$ApiConfigurationPageInfoSerializer implements PrimitiveSerializer<ApiConfigurationPageInfo> {
  @override
  final Iterable<Type> types = const [ApiConfigurationPageInfo, _$ApiConfigurationPageInfo];

  @override
  final String wireName = r'ApiConfigurationPageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiConfigurationPageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableInMainMenu != null) {
      yield r'EnableInMainMenu';
      yield serializers.serialize(
        object.enableInMainMenu,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableInUserMenu != null) {
      yield r'EnableInUserMenu';
      yield serializers.serialize(
        object.enableInUserMenu,
        specifiedType: const FullType(bool),
      );
    }
    if (object.featureId != null) {
      yield r'FeatureId';
      yield serializers.serialize(
        object.featureId,
        specifiedType: const FullType(String),
      );
    }
    if (object.menuSection != null) {
      yield r'MenuSection';
      yield serializers.serialize(
        object.menuSection,
        specifiedType: const FullType(String),
      );
    }
    if (object.menuIcon != null) {
      yield r'MenuIcon';
      yield serializers.serialize(
        object.menuIcon,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'DisplayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.configurationPageType != null) {
      yield r'ConfigurationPageType';
      yield serializers.serialize(
        object.configurationPageType,
        specifiedType: const FullType(PluginsConfigurationPageType),
      );
    }
    if (object.pluginId != null) {
      yield r'PluginId';
      yield serializers.serialize(
        object.pluginId,
        specifiedType: const FullType(String),
      );
    }
    if (object.href != null) {
      yield r'Href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
    if (object.navMenuId != null) {
      yield r'NavMenuId';
      yield serializers.serialize(
        object.navMenuId,
        specifiedType: const FullType(String),
      );
    }
    if (object.plugin != null) {
      yield r'Plugin';
      yield serializers.serialize(
        object.plugin,
        specifiedType: const FullType(CommonPluginsIPlugin),
      );
    }
    if (object.translations != null) {
      yield r'Translations';
      yield serializers.serialize(
        object.translations,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiConfigurationPageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiConfigurationPageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'EnableInMainMenu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableInMainMenu = valueDes;
          break;
        case r'EnableInUserMenu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableInUserMenu = valueDes;
          break;
        case r'FeatureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.featureId = valueDes;
          break;
        case r'MenuSection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.menuSection = valueDes;
          break;
        case r'MenuIcon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.menuIcon = valueDes;
          break;
        case r'DisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'ConfigurationPageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PluginsConfigurationPageType),
          ) as PluginsConfigurationPageType?;
          if (valueDes == null) continue;
          result.configurationPageType = valueDes;
          break;
        case r'PluginId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pluginId = valueDes;
          break;
        case r'Href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.href = valueDes;
          break;
        case r'NavMenuId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.navMenuId = valueDes;
          break;
        case r'Plugin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CommonPluginsIPlugin),
          ) as CommonPluginsIPlugin?;
          if (valueDes == null) continue;
          result.plugin.replace(valueDes);
          break;
        case r'Translations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.translations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiConfigurationPageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiConfigurationPageInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

