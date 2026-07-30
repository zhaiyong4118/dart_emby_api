//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/operating_system.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuration_tone_mapping_tone_map_options_visibility.g.dart';

/// ConfigurationToneMappingToneMapOptionsVisibility
///
/// Properties:
/// * [showAdvanced] 
/// * [isSoftwareToneMappingAvailable] 
/// * [isAnyHardwareToneMappingAvailable] 
/// * [showNvidiaOptions] 
/// * [showQuickSyncOptions] 
/// * [showVaapiOptions] 
/// * [isOpenClAvailable] 
/// * [isOpenClSuperTAvailable] 
/// * [isVaapiNativeAvailable] 
/// * [isQuickSyncNativeAvailable] 
/// * [operatingSystem] 
@BuiltValue()
abstract class ConfigurationToneMappingToneMapOptionsVisibility implements Built<ConfigurationToneMappingToneMapOptionsVisibility, ConfigurationToneMappingToneMapOptionsVisibilityBuilder> {
  @BuiltValueField(wireName: r'ShowAdvanced')
  bool? get showAdvanced;

  @BuiltValueField(wireName: r'IsSoftwareToneMappingAvailable')
  bool? get isSoftwareToneMappingAvailable;

  @BuiltValueField(wireName: r'IsAnyHardwareToneMappingAvailable')
  bool? get isAnyHardwareToneMappingAvailable;

  @BuiltValueField(wireName: r'ShowNvidiaOptions')
  bool? get showNvidiaOptions;

  @BuiltValueField(wireName: r'ShowQuickSyncOptions')
  bool? get showQuickSyncOptions;

  @BuiltValueField(wireName: r'ShowVaapiOptions')
  bool? get showVaapiOptions;

  @BuiltValueField(wireName: r'IsOpenClAvailable')
  bool? get isOpenClAvailable;

  @BuiltValueField(wireName: r'IsOpenClSuperTAvailable')
  bool? get isOpenClSuperTAvailable;

  @BuiltValueField(wireName: r'IsVaapiNativeAvailable')
  bool? get isVaapiNativeAvailable;

  @BuiltValueField(wireName: r'IsQuickSyncNativeAvailable')
  bool? get isQuickSyncNativeAvailable;

  @BuiltValueField(wireName: r'OperatingSystem')
  OperatingSystem? get operatingSystem;
  // enum operatingSystemEnum {  Windows,  Linux,  OSX,  BSD,  Android,  };

  ConfigurationToneMappingToneMapOptionsVisibility._();

  factory ConfigurationToneMappingToneMapOptionsVisibility([void updates(ConfigurationToneMappingToneMapOptionsVisibilityBuilder b)]) = _$ConfigurationToneMappingToneMapOptionsVisibility;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigurationToneMappingToneMapOptionsVisibilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigurationToneMappingToneMapOptionsVisibility> get serializer => _$ConfigurationToneMappingToneMapOptionsVisibilitySerializer();
}

class _$ConfigurationToneMappingToneMapOptionsVisibilitySerializer implements PrimitiveSerializer<ConfigurationToneMappingToneMapOptionsVisibility> {
  @override
  final Iterable<Type> types = const [ConfigurationToneMappingToneMapOptionsVisibility, _$ConfigurationToneMappingToneMapOptionsVisibility];

  @override
  final String wireName = r'ConfigurationToneMappingToneMapOptionsVisibility';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigurationToneMappingToneMapOptionsVisibility object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.showAdvanced != null) {
      yield r'ShowAdvanced';
      yield serializers.serialize(
        object.showAdvanced,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isSoftwareToneMappingAvailable != null) {
      yield r'IsSoftwareToneMappingAvailable';
      yield serializers.serialize(
        object.isSoftwareToneMappingAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isAnyHardwareToneMappingAvailable != null) {
      yield r'IsAnyHardwareToneMappingAvailable';
      yield serializers.serialize(
        object.isAnyHardwareToneMappingAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showNvidiaOptions != null) {
      yield r'ShowNvidiaOptions';
      yield serializers.serialize(
        object.showNvidiaOptions,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showQuickSyncOptions != null) {
      yield r'ShowQuickSyncOptions';
      yield serializers.serialize(
        object.showQuickSyncOptions,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showVaapiOptions != null) {
      yield r'ShowVaapiOptions';
      yield serializers.serialize(
        object.showVaapiOptions,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isOpenClAvailable != null) {
      yield r'IsOpenClAvailable';
      yield serializers.serialize(
        object.isOpenClAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isOpenClSuperTAvailable != null) {
      yield r'IsOpenClSuperTAvailable';
      yield serializers.serialize(
        object.isOpenClSuperTAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isVaapiNativeAvailable != null) {
      yield r'IsVaapiNativeAvailable';
      yield serializers.serialize(
        object.isVaapiNativeAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isQuickSyncNativeAvailable != null) {
      yield r'IsQuickSyncNativeAvailable';
      yield serializers.serialize(
        object.isQuickSyncNativeAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.operatingSystem != null) {
      yield r'OperatingSystem';
      yield serializers.serialize(
        object.operatingSystem,
        specifiedType: const FullType(OperatingSystem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigurationToneMappingToneMapOptionsVisibility object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigurationToneMappingToneMapOptionsVisibilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ShowAdvanced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.showAdvanced = valueDes;
          break;
        case r'IsSoftwareToneMappingAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSoftwareToneMappingAvailable = valueDes;
          break;
        case r'IsAnyHardwareToneMappingAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAnyHardwareToneMappingAvailable = valueDes;
          break;
        case r'ShowNvidiaOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.showNvidiaOptions = valueDes;
          break;
        case r'ShowQuickSyncOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.showQuickSyncOptions = valueDes;
          break;
        case r'ShowVaapiOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.showVaapiOptions = valueDes;
          break;
        case r'IsOpenClAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isOpenClAvailable = valueDes;
          break;
        case r'IsOpenClSuperTAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isOpenClSuperTAvailable = valueDes;
          break;
        case r'IsVaapiNativeAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isVaapiNativeAvailable = valueDes;
          break;
        case r'IsQuickSyncNativeAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isQuickSyncNativeAvailable = valueDes;
          break;
        case r'OperatingSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OperatingSystem),
          ) as OperatingSystem?;
          if (valueDes == null) continue;
          result.operatingSystem = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfigurationToneMappingToneMapOptionsVisibility deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigurationToneMappingToneMapOptionsVisibilityBuilder();
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

