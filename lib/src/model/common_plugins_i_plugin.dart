//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_plugins_i_plugin.g.dart';

/// CommonPluginsIPlugin
///
/// Properties:
/// * [name_] 
/// * [description] 
/// * [id] 
/// * [version] 
/// * [assemblyFilePath] 
/// * [dataFolderPath] 
@BuiltValue()
abstract class CommonPluginsIPlugin implements Built<CommonPluginsIPlugin, CommonPluginsIPluginBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Description')
  String? get description;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Version')
  Version? get version;

  @BuiltValueField(wireName: r'AssemblyFilePath')
  String? get assemblyFilePath;

  @BuiltValueField(wireName: r'DataFolderPath')
  String? get dataFolderPath;

  CommonPluginsIPlugin._();

  factory CommonPluginsIPlugin([void updates(CommonPluginsIPluginBuilder b)]) = _$CommonPluginsIPlugin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommonPluginsIPluginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommonPluginsIPlugin> get serializer => _$CommonPluginsIPluginSerializer();
}

class _$CommonPluginsIPluginSerializer implements PrimitiveSerializer<CommonPluginsIPlugin> {
  @override
  final Iterable<Type> types = const [CommonPluginsIPlugin, _$CommonPluginsIPlugin];

  @override
  final String wireName = r'CommonPluginsIPlugin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommonPluginsIPlugin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(Version),
      );
    }
    if (object.assemblyFilePath != null) {
      yield r'AssemblyFilePath';
      yield serializers.serialize(
        object.assemblyFilePath,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataFolderPath != null) {
      yield r'DataFolderPath';
      yield serializers.serialize(
        object.dataFolderPath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommonPluginsIPlugin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommonPluginsIPluginBuilder result,
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
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Version),
          ) as Version?;
          if (valueDes == null) continue;
          result.version.replace(valueDes);
          break;
        case r'AssemblyFilePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assemblyFilePath = valueDes;
          break;
        case r'DataFolderPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dataFolderPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommonPluginsIPlugin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommonPluginsIPluginBuilder();
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

