//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_notification_info.g.dart';

/// UserNotificationInfo
///
/// Properties:
/// * [notifierKey] 
/// * [setupModuleUrl] 
/// * [serviceName] 
/// * [pluginId] 
/// * [friendlyName] 
/// * [id] 
/// * [enabled] 
/// * [userIds] 
/// * [deviceIds] 
/// * [libraryIds] 
/// * [eventIds] 
/// * [userId] 
/// * [isSelfNotification] 
/// * [groupItems] 
/// * [options] 
@BuiltValue()
abstract class UserNotificationInfo implements Built<UserNotificationInfo, UserNotificationInfoBuilder> {
  @BuiltValueField(wireName: r'NotifierKey')
  String? get notifierKey;

  @BuiltValueField(wireName: r'SetupModuleUrl')
  String? get setupModuleUrl;

  @BuiltValueField(wireName: r'ServiceName')
  String? get serviceName;

  @BuiltValueField(wireName: r'PluginId')
  String? get pluginId;

  @BuiltValueField(wireName: r'FriendlyName')
  String? get friendlyName;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'UserIds')
  BuiltList<String>? get userIds;

  @BuiltValueField(wireName: r'DeviceIds')
  BuiltList<String>? get deviceIds;

  @BuiltValueField(wireName: r'LibraryIds')
  BuiltList<String>? get libraryIds;

  @BuiltValueField(wireName: r'EventIds')
  BuiltList<String>? get eventIds;

  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  @BuiltValueField(wireName: r'IsSelfNotification')
  bool? get isSelfNotification;

  @BuiltValueField(wireName: r'GroupItems')
  bool? get groupItems;

  @BuiltValueField(wireName: r'Options')
  BuiltMap<String, String>? get options;

  UserNotificationInfo._();

  factory UserNotificationInfo([void updates(UserNotificationInfoBuilder b)]) = _$UserNotificationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserNotificationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserNotificationInfo> get serializer => _$UserNotificationInfoSerializer();
}

class _$UserNotificationInfoSerializer implements PrimitiveSerializer<UserNotificationInfo> {
  @override
  final Iterable<Type> types = const [UserNotificationInfo, _$UserNotificationInfo];

  @override
  final String wireName = r'UserNotificationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserNotificationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notifierKey != null) {
      yield r'NotifierKey';
      yield serializers.serialize(
        object.notifierKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.setupModuleUrl != null) {
      yield r'SetupModuleUrl';
      yield serializers.serialize(
        object.setupModuleUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceName != null) {
      yield r'ServiceName';
      yield serializers.serialize(
        object.serviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.pluginId != null) {
      yield r'PluginId';
      yield serializers.serialize(
        object.pluginId,
        specifiedType: const FullType(String),
      );
    }
    if (object.friendlyName != null) {
      yield r'FriendlyName';
      yield serializers.serialize(
        object.friendlyName,
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
    if (object.enabled != null) {
      yield r'Enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userIds != null) {
      yield r'UserIds';
      yield serializers.serialize(
        object.userIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.deviceIds != null) {
      yield r'DeviceIds';
      yield serializers.serialize(
        object.deviceIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.libraryIds != null) {
      yield r'LibraryIds';
      yield serializers.serialize(
        object.libraryIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.eventIds != null) {
      yield r'EventIds';
      yield serializers.serialize(
        object.eventIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSelfNotification != null) {
      yield r'IsSelfNotification';
      yield serializers.serialize(
        object.isSelfNotification,
        specifiedType: const FullType(bool),
      );
    }
    if (object.groupItems != null) {
      yield r'GroupItems';
      yield serializers.serialize(
        object.groupItems,
        specifiedType: const FullType(bool),
      );
    }
    if (object.options != null) {
      yield r'Options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserNotificationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserNotificationInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotifierKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.notifierKey = valueDes;
          break;
        case r'SetupModuleUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.setupModuleUrl = valueDes;
          break;
        case r'ServiceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serviceName = valueDes;
          break;
        case r'PluginId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pluginId = valueDes;
          break;
        case r'FriendlyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.friendlyName = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'UserIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.userIds.replace(valueDes);
          break;
        case r'DeviceIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.deviceIds.replace(valueDes);
          break;
        case r'LibraryIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.libraryIds.replace(valueDes);
          break;
        case r'EventIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.eventIds.replace(valueDes);
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'IsSelfNotification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSelfNotification = valueDes;
          break;
        case r'GroupItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.groupItems = valueDes;
          break;
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserNotificationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserNotificationInfoBuilder();
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

