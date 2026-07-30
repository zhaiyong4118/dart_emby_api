//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/device_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_capabilities.g.dart';

/// ClientCapabilities
///
/// Properties:
/// * [playableMediaTypes] 
/// * [supportedCommands] 
/// * [supportsMediaControl] 
/// * [pushToken] 
/// * [pushTokenType] 
/// * [supportsSync] 
/// * [deviceProfile] 
/// * [iconUrl] 
/// * [appId] 
@BuiltValue()
abstract class ClientCapabilities implements Built<ClientCapabilities, ClientCapabilitiesBuilder> {
  @BuiltValueField(wireName: r'PlayableMediaTypes')
  BuiltList<String>? get playableMediaTypes;

  @BuiltValueField(wireName: r'SupportedCommands')
  BuiltList<String>? get supportedCommands;

  @BuiltValueField(wireName: r'SupportsMediaControl')
  bool? get supportsMediaControl;

  @BuiltValueField(wireName: r'PushToken')
  String? get pushToken;

  @BuiltValueField(wireName: r'PushTokenType')
  String? get pushTokenType;

  @BuiltValueField(wireName: r'SupportsSync')
  bool? get supportsSync;

  @BuiltValueField(wireName: r'DeviceProfile')
  DeviceProfile? get deviceProfile;

  @BuiltValueField(wireName: r'IconUrl')
  String? get iconUrl;

  @BuiltValueField(wireName: r'AppId')
  String? get appId;

  ClientCapabilities._();

  factory ClientCapabilities([void updates(ClientCapabilitiesBuilder b)]) = _$ClientCapabilities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientCapabilitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientCapabilities> get serializer => _$ClientCapabilitiesSerializer();
}

class _$ClientCapabilitiesSerializer implements PrimitiveSerializer<ClientCapabilities> {
  @override
  final Iterable<Type> types = const [ClientCapabilities, _$ClientCapabilities];

  @override
  final String wireName = r'ClientCapabilities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playableMediaTypes != null) {
      yield r'PlayableMediaTypes';
      yield serializers.serialize(
        object.playableMediaTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.supportedCommands != null) {
      yield r'SupportedCommands';
      yield serializers.serialize(
        object.supportedCommands,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.supportsMediaControl != null) {
      yield r'SupportsMediaControl';
      yield serializers.serialize(
        object.supportsMediaControl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pushToken != null) {
      yield r'PushToken';
      yield serializers.serialize(
        object.pushToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.pushTokenType != null) {
      yield r'PushTokenType';
      yield serializers.serialize(
        object.pushTokenType,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportsSync != null) {
      yield r'SupportsSync';
      yield serializers.serialize(
        object.supportsSync,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deviceProfile != null) {
      yield r'DeviceProfile';
      yield serializers.serialize(
        object.deviceProfile,
        specifiedType: const FullType(DeviceProfile),
      );
    }
    if (object.iconUrl != null) {
      yield r'IconUrl';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.appId != null) {
      yield r'AppId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientCapabilitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PlayableMediaTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.playableMediaTypes.replace(valueDes);
          break;
        case r'SupportedCommands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.supportedCommands.replace(valueDes);
          break;
        case r'SupportsMediaControl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsMediaControl = valueDes;
          break;
        case r'PushToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pushToken = valueDes;
          break;
        case r'PushTokenType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pushTokenType = valueDes;
          break;
        case r'SupportsSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsSync = valueDes;
          break;
        case r'DeviceProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DeviceProfile),
          ) as DeviceProfile?;
          if (valueDes == null) continue;
          result.deviceProfile.replace(valueDes);
          break;
        case r'IconUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iconUrl = valueDes;
          break;
        case r'AppId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientCapabilities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientCapabilitiesBuilder();
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

