//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_device_info.g.dart';

/// DevicesDeviceInfo
///
/// Properties:
/// * [name_] 
/// * [id] 
/// * [internalId] 
/// * [reportedDeviceId] 
/// * [lastUserName] 
/// * [appName] 
/// * [appVersion] 
/// * [lastUserId] 
/// * [dateLastActivity] 
/// * [iconUrl] 
/// * [ipAddress] 
@BuiltValue()
abstract class DevicesDeviceInfo implements Built<DevicesDeviceInfo, DevicesDeviceInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'InternalId')
  int? get internalId;

  @BuiltValueField(wireName: r'ReportedDeviceId')
  String? get reportedDeviceId;

  @BuiltValueField(wireName: r'LastUserName')
  String? get lastUserName;

  @BuiltValueField(wireName: r'AppName')
  String? get appName;

  @BuiltValueField(wireName: r'AppVersion')
  String? get appVersion;

  @BuiltValueField(wireName: r'LastUserId')
  String? get lastUserId;

  @BuiltValueField(wireName: r'DateLastActivity')
  DateTime? get dateLastActivity;

  @BuiltValueField(wireName: r'IconUrl')
  String? get iconUrl;

  @BuiltValueField(wireName: r'IpAddress')
  String? get ipAddress;

  DevicesDeviceInfo._();

  factory DevicesDeviceInfo([void updates(DevicesDeviceInfoBuilder b)]) = _$DevicesDeviceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesDeviceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesDeviceInfo> get serializer => _$DevicesDeviceInfoSerializer();
}

class _$DevicesDeviceInfoSerializer implements PrimitiveSerializer<DevicesDeviceInfo> {
  @override
  final Iterable<Type> types = const [DevicesDeviceInfo, _$DevicesDeviceInfo];

  @override
  final String wireName = r'DevicesDeviceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesDeviceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
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
    if (object.internalId != null) {
      yield r'InternalId';
      yield serializers.serialize(
        object.internalId,
        specifiedType: const FullType(int),
      );
    }
    if (object.reportedDeviceId != null) {
      yield r'ReportedDeviceId';
      yield serializers.serialize(
        object.reportedDeviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUserName != null) {
      yield r'LastUserName';
      yield serializers.serialize(
        object.lastUserName,
        specifiedType: const FullType(String),
      );
    }
    if (object.appName != null) {
      yield r'AppName';
      yield serializers.serialize(
        object.appName,
        specifiedType: const FullType(String),
      );
    }
    if (object.appVersion != null) {
      yield r'AppVersion';
      yield serializers.serialize(
        object.appVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUserId != null) {
      yield r'LastUserId';
      yield serializers.serialize(
        object.lastUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateLastActivity != null) {
      yield r'DateLastActivity';
      yield serializers.serialize(
        object.dateLastActivity,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.iconUrl != null) {
      yield r'IconUrl';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipAddress != null) {
      yield r'IpAddress';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesDeviceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesDeviceInfoBuilder result,
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
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'InternalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.internalId = valueDes;
          break;
        case r'ReportedDeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reportedDeviceId = valueDes;
          break;
        case r'LastUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastUserName = valueDes;
          break;
        case r'AppName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appName = valueDes;
          break;
        case r'AppVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appVersion = valueDes;
          break;
        case r'LastUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastUserId = valueDes;
          break;
        case r'DateLastActivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateLastActivity = valueDes;
          break;
        case r'IconUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iconUrl = valueDes;
          break;
        case r'IpAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ipAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DevicesDeviceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesDeviceInfoBuilder();
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

