//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_system_info.g.dart';

/// PublicSystemInfo
///
/// Properties:
/// * [localAddress] 
/// * [localAddresses] 
/// * [wanAddress] 
/// * [remoteAddresses] 
/// * [serverName] 
/// * [version] 
/// * [id] 
@BuiltValue()
abstract class PublicSystemInfo implements Built<PublicSystemInfo, PublicSystemInfoBuilder> {
  @BuiltValueField(wireName: r'LocalAddress')
  String? get localAddress;

  @BuiltValueField(wireName: r'LocalAddresses')
  BuiltList<String>? get localAddresses;

  @BuiltValueField(wireName: r'WanAddress')
  String? get wanAddress;

  @BuiltValueField(wireName: r'RemoteAddresses')
  BuiltList<String>? get remoteAddresses;

  @BuiltValueField(wireName: r'ServerName')
  String? get serverName;

  @BuiltValueField(wireName: r'Version')
  String? get version;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  PublicSystemInfo._();

  factory PublicSystemInfo([void updates(PublicSystemInfoBuilder b)]) = _$PublicSystemInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicSystemInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicSystemInfo> get serializer => _$PublicSystemInfoSerializer();
}

class _$PublicSystemInfoSerializer implements PrimitiveSerializer<PublicSystemInfo> {
  @override
  final Iterable<Type> types = const [PublicSystemInfo, _$PublicSystemInfo];

  @override
  final String wireName = r'PublicSystemInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicSystemInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.localAddress != null) {
      yield r'LocalAddress';
      yield serializers.serialize(
        object.localAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.localAddresses != null) {
      yield r'LocalAddresses';
      yield serializers.serialize(
        object.localAddresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.wanAddress != null) {
      yield r'WanAddress';
      yield serializers.serialize(
        object.wanAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.remoteAddresses != null) {
      yield r'RemoteAddresses';
      yield serializers.serialize(
        object.remoteAddresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.serverName != null) {
      yield r'ServerName';
      yield serializers.serialize(
        object.serverName,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicSystemInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicSystemInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LocalAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.localAddress = valueDes;
          break;
        case r'LocalAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.localAddresses.replace(valueDes);
          break;
        case r'WanAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.wanAddress = valueDes;
          break;
        case r'RemoteAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.remoteAddresses.replace(valueDes);
          break;
        case r'ServerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverName = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicSystemInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicSystemInfoBuilder();
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

