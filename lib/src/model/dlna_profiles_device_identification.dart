//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dlna_profiles_http_header_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlna_profiles_device_identification.g.dart';

/// DlnaProfilesDeviceIdentification
///
/// Properties:
/// * [friendlyName] 
/// * [modelNumber] 
/// * [serialNumber] 
/// * [modelName] 
/// * [modelDescription] 
/// * [deviceDescription] 
/// * [modelUrl] 
/// * [manufacturer] 
/// * [manufacturerUrl] 
/// * [headers] 
@BuiltValue()
abstract class DlnaProfilesDeviceIdentification implements Built<DlnaProfilesDeviceIdentification, DlnaProfilesDeviceIdentificationBuilder> {
  @BuiltValueField(wireName: r'FriendlyName')
  String? get friendlyName;

  @BuiltValueField(wireName: r'ModelNumber')
  String? get modelNumber;

  @BuiltValueField(wireName: r'SerialNumber')
  String? get serialNumber;

  @BuiltValueField(wireName: r'ModelName')
  String? get modelName;

  @BuiltValueField(wireName: r'ModelDescription')
  String? get modelDescription;

  @BuiltValueField(wireName: r'DeviceDescription')
  String? get deviceDescription;

  @BuiltValueField(wireName: r'ModelUrl')
  String? get modelUrl;

  @BuiltValueField(wireName: r'Manufacturer')
  String? get manufacturer;

  @BuiltValueField(wireName: r'ManufacturerUrl')
  String? get manufacturerUrl;

  @BuiltValueField(wireName: r'Headers')
  BuiltList<DlnaProfilesHttpHeaderInfo>? get headers;

  DlnaProfilesDeviceIdentification._();

  factory DlnaProfilesDeviceIdentification([void updates(DlnaProfilesDeviceIdentificationBuilder b)]) = _$DlnaProfilesDeviceIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlnaProfilesDeviceIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlnaProfilesDeviceIdentification> get serializer => _$DlnaProfilesDeviceIdentificationSerializer();
}

class _$DlnaProfilesDeviceIdentificationSerializer implements PrimitiveSerializer<DlnaProfilesDeviceIdentification> {
  @override
  final Iterable<Type> types = const [DlnaProfilesDeviceIdentification, _$DlnaProfilesDeviceIdentification];

  @override
  final String wireName = r'DlnaProfilesDeviceIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlnaProfilesDeviceIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.friendlyName != null) {
      yield r'FriendlyName';
      yield serializers.serialize(
        object.friendlyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelNumber != null) {
      yield r'ModelNumber';
      yield serializers.serialize(
        object.modelNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.serialNumber != null) {
      yield r'SerialNumber';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelName != null) {
      yield r'ModelName';
      yield serializers.serialize(
        object.modelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelDescription != null) {
      yield r'ModelDescription';
      yield serializers.serialize(
        object.modelDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceDescription != null) {
      yield r'DeviceDescription';
      yield serializers.serialize(
        object.deviceDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelUrl != null) {
      yield r'ModelUrl';
      yield serializers.serialize(
        object.modelUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.manufacturer != null) {
      yield r'Manufacturer';
      yield serializers.serialize(
        object.manufacturer,
        specifiedType: const FullType(String),
      );
    }
    if (object.manufacturerUrl != null) {
      yield r'ManufacturerUrl';
      yield serializers.serialize(
        object.manufacturerUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.headers != null) {
      yield r'Headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(BuiltList, [FullType(DlnaProfilesHttpHeaderInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlnaProfilesDeviceIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlnaProfilesDeviceIdentificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'FriendlyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.friendlyName = valueDes;
          break;
        case r'ModelNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelNumber = valueDes;
          break;
        case r'SerialNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serialNumber = valueDes;
          break;
        case r'ModelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelName = valueDes;
          break;
        case r'ModelDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelDescription = valueDes;
          break;
        case r'DeviceDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceDescription = valueDes;
          break;
        case r'ModelUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelUrl = valueDes;
          break;
        case r'Manufacturer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.manufacturer = valueDes;
          break;
        case r'ManufacturerUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.manufacturerUrl = valueDes;
          break;
        case r'Headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DlnaProfilesHttpHeaderInfo)]),
          ) as BuiltList<DlnaProfilesHttpHeaderInfo>?;
          if (valueDes == null) continue;
          result.headers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlnaProfilesDeviceIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlnaProfilesDeviceIdentificationBuilder();
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

