//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_interfaces_i_codec_device_capabilities.g.dart';

/// CommonInterfacesICodecDeviceCapabilities
///
/// Properties:
/// * [supportsHwUpload] 
/// * [supportsHwDownload] 
/// * [supportsStandaloneDeviceInit] 
/// * [supports10BitProcessing] 
/// * [supportsNativeToneMapping] 
@BuiltValue()
abstract class CommonInterfacesICodecDeviceCapabilities implements Built<CommonInterfacesICodecDeviceCapabilities, CommonInterfacesICodecDeviceCapabilitiesBuilder> {
  @BuiltValueField(wireName: r'SupportsHwUpload')
  bool? get supportsHwUpload;

  @BuiltValueField(wireName: r'SupportsHwDownload')
  bool? get supportsHwDownload;

  @BuiltValueField(wireName: r'SupportsStandaloneDeviceInit')
  bool? get supportsStandaloneDeviceInit;

  @BuiltValueField(wireName: r'Supports10BitProcessing')
  bool? get supports10BitProcessing;

  @BuiltValueField(wireName: r'SupportsNativeToneMapping')
  bool? get supportsNativeToneMapping;

  CommonInterfacesICodecDeviceCapabilities._();

  factory CommonInterfacesICodecDeviceCapabilities([void updates(CommonInterfacesICodecDeviceCapabilitiesBuilder b)]) = _$CommonInterfacesICodecDeviceCapabilities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommonInterfacesICodecDeviceCapabilitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommonInterfacesICodecDeviceCapabilities> get serializer => _$CommonInterfacesICodecDeviceCapabilitiesSerializer();
}

class _$CommonInterfacesICodecDeviceCapabilitiesSerializer implements PrimitiveSerializer<CommonInterfacesICodecDeviceCapabilities> {
  @override
  final Iterable<Type> types = const [CommonInterfacesICodecDeviceCapabilities, _$CommonInterfacesICodecDeviceCapabilities];

  @override
  final String wireName = r'CommonInterfacesICodecDeviceCapabilities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommonInterfacesICodecDeviceCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.supportsHwUpload != null) {
      yield r'SupportsHwUpload';
      yield serializers.serialize(
        object.supportsHwUpload,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsHwDownload != null) {
      yield r'SupportsHwDownload';
      yield serializers.serialize(
        object.supportsHwDownload,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsStandaloneDeviceInit != null) {
      yield r'SupportsStandaloneDeviceInit';
      yield serializers.serialize(
        object.supportsStandaloneDeviceInit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supports10BitProcessing != null) {
      yield r'Supports10BitProcessing';
      yield serializers.serialize(
        object.supports10BitProcessing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsNativeToneMapping != null) {
      yield r'SupportsNativeToneMapping';
      yield serializers.serialize(
        object.supportsNativeToneMapping,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommonInterfacesICodecDeviceCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommonInterfacesICodecDeviceCapabilitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SupportsHwUpload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsHwUpload = valueDes;
          break;
        case r'SupportsHwDownload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsHwDownload = valueDes;
          break;
        case r'SupportsStandaloneDeviceInit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsStandaloneDeviceInit = valueDes;
          break;
        case r'Supports10BitProcessing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supports10BitProcessing = valueDes;
          break;
        case r'SupportsNativeToneMapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsNativeToneMapping = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommonInterfacesICodecDeviceCapabilities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommonInterfacesICodecDeviceCapabilitiesBuilder();
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

