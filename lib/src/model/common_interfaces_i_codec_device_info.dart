//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/common_interfaces_i_codec_device_capabilities.dart';
import 'package:openapi/src/model/secondary_frameworks.dart';
import 'package:openapi/src/model/version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_interfaces_i_codec_device_info.g.dart';

/// CommonInterfacesICodecDeviceInfo
///
/// Properties:
/// * [capabilities] 
/// * [adapter] 
/// * [name_] 
/// * [desription] 
/// * [driver] 
/// * [driverVersion] 
/// * [apiVersion] 
/// * [vendorId] 
/// * [deviceId] 
/// * [deviceIdentifier] 
/// * [hardwareContextFramework] 
/// * [devPath] 
/// * [drmNode] 
/// * [vendorName] 
/// * [deviceName] 
@BuiltValue()
abstract class CommonInterfacesICodecDeviceInfo implements Built<CommonInterfacesICodecDeviceInfo, CommonInterfacesICodecDeviceInfoBuilder> {
  @BuiltValueField(wireName: r'Capabilities')
  CommonInterfacesICodecDeviceCapabilities? get capabilities;

  @BuiltValueField(wireName: r'Adapter')
  int? get adapter;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Desription')
  String? get desription;

  @BuiltValueField(wireName: r'Driver')
  String? get driver;

  @BuiltValueField(wireName: r'DriverVersion')
  Version? get driverVersion;

  @BuiltValueField(wireName: r'ApiVersion')
  Version? get apiVersion;

  @BuiltValueField(wireName: r'VendorId')
  int? get vendorId;

  @BuiltValueField(wireName: r'DeviceId')
  int? get deviceId;

  @BuiltValueField(wireName: r'DeviceIdentifier')
  String? get deviceIdentifier;

  @BuiltValueField(wireName: r'HardwareContextFramework')
  SecondaryFrameworks? get hardwareContextFramework;
  // enum hardwareContextFrameworkEnum {  Unknown,  None,  AmdAmf,  MediaCodec,  NvEncDec,  OpenMax,  QuickSync,  VaApi,  V4L2,  DxVa,  D3d11va,  VideoToolbox,  Mmal,  };

  @BuiltValueField(wireName: r'DevPath')
  String? get devPath;

  @BuiltValueField(wireName: r'DrmNode')
  String? get drmNode;

  @BuiltValueField(wireName: r'VendorName')
  String? get vendorName;

  @BuiltValueField(wireName: r'DeviceName')
  String? get deviceName;

  CommonInterfacesICodecDeviceInfo._();

  factory CommonInterfacesICodecDeviceInfo([void updates(CommonInterfacesICodecDeviceInfoBuilder b)]) = _$CommonInterfacesICodecDeviceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommonInterfacesICodecDeviceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommonInterfacesICodecDeviceInfo> get serializer => _$CommonInterfacesICodecDeviceInfoSerializer();
}

class _$CommonInterfacesICodecDeviceInfoSerializer implements PrimitiveSerializer<CommonInterfacesICodecDeviceInfo> {
  @override
  final Iterable<Type> types = const [CommonInterfacesICodecDeviceInfo, _$CommonInterfacesICodecDeviceInfo];

  @override
  final String wireName = r'CommonInterfacesICodecDeviceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommonInterfacesICodecDeviceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.capabilities != null) {
      yield r'Capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType(CommonInterfacesICodecDeviceCapabilities),
      );
    }
    if (object.adapter != null) {
      yield r'Adapter';
      yield serializers.serialize(
        object.adapter,
        specifiedType: const FullType(int),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.desription != null) {
      yield r'Desription';
      yield serializers.serialize(
        object.desription,
        specifiedType: const FullType(String),
      );
    }
    if (object.driver != null) {
      yield r'Driver';
      yield serializers.serialize(
        object.driver,
        specifiedType: const FullType(String),
      );
    }
    if (object.driverVersion != null) {
      yield r'DriverVersion';
      yield serializers.serialize(
        object.driverVersion,
        specifiedType: const FullType(Version),
      );
    }
    if (object.apiVersion != null) {
      yield r'ApiVersion';
      yield serializers.serialize(
        object.apiVersion,
        specifiedType: const FullType(Version),
      );
    }
    if (object.vendorId != null) {
      yield r'VendorId';
      yield serializers.serialize(
        object.vendorId,
        specifiedType: const FullType(int),
      );
    }
    if (object.deviceId != null) {
      yield r'DeviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.deviceIdentifier != null) {
      yield r'DeviceIdentifier';
      yield serializers.serialize(
        object.deviceIdentifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.hardwareContextFramework != null) {
      yield r'HardwareContextFramework';
      yield serializers.serialize(
        object.hardwareContextFramework,
        specifiedType: const FullType(SecondaryFrameworks),
      );
    }
    if (object.devPath != null) {
      yield r'DevPath';
      yield serializers.serialize(
        object.devPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.drmNode != null) {
      yield r'DrmNode';
      yield serializers.serialize(
        object.drmNode,
        specifiedType: const FullType(String),
      );
    }
    if (object.vendorName != null) {
      yield r'VendorName';
      yield serializers.serialize(
        object.vendorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceName != null) {
      yield r'DeviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommonInterfacesICodecDeviceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommonInterfacesICodecDeviceInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CommonInterfacesICodecDeviceCapabilities),
          ) as CommonInterfacesICodecDeviceCapabilities?;
          if (valueDes == null) continue;
          result.capabilities.replace(valueDes);
          break;
        case r'Adapter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.adapter = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'Desription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.desription = valueDes;
          break;
        case r'Driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.driver = valueDes;
          break;
        case r'DriverVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Version),
          ) as Version?;
          if (valueDes == null) continue;
          result.driverVersion.replace(valueDes);
          break;
        case r'ApiVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Version),
          ) as Version?;
          if (valueDes == null) continue;
          result.apiVersion.replace(valueDes);
          break;
        case r'VendorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.vendorId = valueDes;
          break;
        case r'DeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.deviceId = valueDes;
          break;
        case r'DeviceIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceIdentifier = valueDes;
          break;
        case r'HardwareContextFramework':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SecondaryFrameworks),
          ) as SecondaryFrameworks?;
          if (valueDes == null) continue;
          result.hardwareContextFramework = valueDes;
          break;
        case r'DevPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.devPath = valueDes;
          break;
        case r'DrmNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.drmNode = valueDes;
          break;
        case r'VendorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vendorName = valueDes;
          break;
        case r'DeviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommonInterfacesICodecDeviceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommonInterfacesICodecDeviceInfoBuilder();
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

