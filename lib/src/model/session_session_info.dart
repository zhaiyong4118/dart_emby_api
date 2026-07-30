//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/session_user_info.dart';
import 'package:openapi/src/model/transcoding_info.dart';
import 'package:openapi/src/model/player_state_info.dart';
import 'package:openapi/src/model/base_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_session_info.g.dart';

/// SessionSessionInfo
///
/// Properties:
/// * [playState] 
/// * [additionalUsers] 
/// * [remoteEndPoint] 
/// * [protocol] 
/// * [playableMediaTypes] 
/// * [playlistItemId] 
/// * [playlistIndex] 
/// * [playlistLength] 
/// * [id] 
/// * [serverId] 
/// * [userId] 
/// * [partyId] 
/// * [userName] 
/// * [userPrimaryImageTag] 
/// * [client] 
/// * [lastActivityDate] 
/// * [deviceName] 
/// * [deviceType] 
/// * [nowPlayingItem] 
/// * [internalDeviceId] 
/// * [deviceId] 
/// * [applicationVersion] 
/// * [appIconUrl] 
/// * [supportedCommands] 
/// * [transcodingInfo] 
/// * [supportsRemoteControl] 
@BuiltValue()
abstract class SessionSessionInfo implements Built<SessionSessionInfo, SessionSessionInfoBuilder> {
  @BuiltValueField(wireName: r'PlayState')
  PlayerStateInfo? get playState;

  @BuiltValueField(wireName: r'AdditionalUsers')
  BuiltList<SessionUserInfo>? get additionalUsers;

  @BuiltValueField(wireName: r'RemoteEndPoint')
  String? get remoteEndPoint;

  @BuiltValueField(wireName: r'Protocol')
  String? get protocol;

  @BuiltValueField(wireName: r'PlayableMediaTypes')
  BuiltList<String>? get playableMediaTypes;

  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  @BuiltValueField(wireName: r'PlaylistIndex')
  int? get playlistIndex;

  @BuiltValueField(wireName: r'PlaylistLength')
  int? get playlistLength;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'ServerId')
  String? get serverId;

  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  @BuiltValueField(wireName: r'PartyId')
  String? get partyId;

  @BuiltValueField(wireName: r'UserName')
  String? get userName;

  @BuiltValueField(wireName: r'UserPrimaryImageTag')
  String? get userPrimaryImageTag;

  @BuiltValueField(wireName: r'Client')
  String? get client;

  @BuiltValueField(wireName: r'LastActivityDate')
  DateTime? get lastActivityDate;

  @BuiltValueField(wireName: r'DeviceName')
  String? get deviceName;

  @BuiltValueField(wireName: r'DeviceType')
  String? get deviceType;

  @BuiltValueField(wireName: r'NowPlayingItem')
  BaseItemDto? get nowPlayingItem;

  @BuiltValueField(wireName: r'InternalDeviceId')
  int? get internalDeviceId;

  @BuiltValueField(wireName: r'DeviceId')
  String? get deviceId;

  @BuiltValueField(wireName: r'ApplicationVersion')
  String? get applicationVersion;

  @BuiltValueField(wireName: r'AppIconUrl')
  String? get appIconUrl;

  @BuiltValueField(wireName: r'SupportedCommands')
  BuiltList<String>? get supportedCommands;

  @BuiltValueField(wireName: r'TranscodingInfo')
  TranscodingInfo? get transcodingInfo;

  @BuiltValueField(wireName: r'SupportsRemoteControl')
  bool? get supportsRemoteControl;

  SessionSessionInfo._();

  factory SessionSessionInfo([void updates(SessionSessionInfoBuilder b)]) = _$SessionSessionInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionSessionInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionSessionInfo> get serializer => _$SessionSessionInfoSerializer();
}

class _$SessionSessionInfoSerializer implements PrimitiveSerializer<SessionSessionInfo> {
  @override
  final Iterable<Type> types = const [SessionSessionInfo, _$SessionSessionInfo];

  @override
  final String wireName = r'SessionSessionInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionSessionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playState != null) {
      yield r'PlayState';
      yield serializers.serialize(
        object.playState,
        specifiedType: const FullType(PlayerStateInfo),
      );
    }
    if (object.additionalUsers != null) {
      yield r'AdditionalUsers';
      yield serializers.serialize(
        object.additionalUsers,
        specifiedType: const FullType(BuiltList, [FullType(SessionUserInfo)]),
      );
    }
    if (object.remoteEndPoint != null) {
      yield r'RemoteEndPoint';
      yield serializers.serialize(
        object.remoteEndPoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.protocol != null) {
      yield r'Protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.playableMediaTypes != null) {
      yield r'PlayableMediaTypes';
      yield serializers.serialize(
        object.playableMediaTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.playlistIndex != null) {
      yield r'PlaylistIndex';
      yield serializers.serialize(
        object.playlistIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.playlistLength != null) {
      yield r'PlaylistLength';
      yield serializers.serialize(
        object.playlistLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverId != null) {
      yield r'ServerId';
      yield serializers.serialize(
        object.serverId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.partyId != null) {
      yield r'PartyId';
      yield serializers.serialize(
        object.partyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userName != null) {
      yield r'UserName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.userPrimaryImageTag != null) {
      yield r'UserPrimaryImageTag';
      yield serializers.serialize(
        object.userPrimaryImageTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.client != null) {
      yield r'Client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastActivityDate != null) {
      yield r'LastActivityDate';
      yield serializers.serialize(
        object.lastActivityDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deviceName != null) {
      yield r'DeviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceType != null) {
      yield r'DeviceType';
      yield serializers.serialize(
        object.deviceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.nowPlayingItem != null) {
      yield r'NowPlayingItem';
      yield serializers.serialize(
        object.nowPlayingItem,
        specifiedType: const FullType(BaseItemDto),
      );
    }
    if (object.internalDeviceId != null) {
      yield r'InternalDeviceId';
      yield serializers.serialize(
        object.internalDeviceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.deviceId != null) {
      yield r'DeviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.applicationVersion != null) {
      yield r'ApplicationVersion';
      yield serializers.serialize(
        object.applicationVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.appIconUrl != null) {
      yield r'AppIconUrl';
      yield serializers.serialize(
        object.appIconUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportedCommands != null) {
      yield r'SupportedCommands';
      yield serializers.serialize(
        object.supportedCommands,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.transcodingInfo != null) {
      yield r'TranscodingInfo';
      yield serializers.serialize(
        object.transcodingInfo,
        specifiedType: const FullType(TranscodingInfo),
      );
    }
    if (object.supportsRemoteControl != null) {
      yield r'SupportsRemoteControl';
      yield serializers.serialize(
        object.supportsRemoteControl,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionSessionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionSessionInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PlayState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PlayerStateInfo),
          ) as PlayerStateInfo?;
          if (valueDes == null) continue;
          result.playState.replace(valueDes);
          break;
        case r'AdditionalUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SessionUserInfo)]),
          ) as BuiltList<SessionUserInfo>?;
          if (valueDes == null) continue;
          result.additionalUsers.replace(valueDes);
          break;
        case r'RemoteEndPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remoteEndPoint = valueDes;
          break;
        case r'Protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.protocol = valueDes;
          break;
        case r'PlayableMediaTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.playableMediaTypes.replace(valueDes);
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playlistItemId = valueDes;
          break;
        case r'PlaylistIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.playlistIndex = valueDes;
          break;
        case r'PlaylistLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.playlistLength = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'PartyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.partyId = valueDes;
          break;
        case r'UserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userName = valueDes;
          break;
        case r'UserPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userPrimaryImageTag = valueDes;
          break;
        case r'Client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.client = valueDes;
          break;
        case r'LastActivityDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastActivityDate = valueDes;
          break;
        case r'DeviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceName = valueDes;
          break;
        case r'DeviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceType = valueDes;
          break;
        case r'NowPlayingItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDto),
          ) as BaseItemDto?;
          if (valueDes == null) continue;
          result.nowPlayingItem.replace(valueDes);
          break;
        case r'InternalDeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.internalDeviceId = valueDes;
          break;
        case r'DeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceId = valueDes;
          break;
        case r'ApplicationVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applicationVersion = valueDes;
          break;
        case r'AppIconUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appIconUrl = valueDes;
          break;
        case r'SupportedCommands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.supportedCommands.replace(valueDes);
          break;
        case r'TranscodingInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TranscodingInfo),
          ) as TranscodingInfo?;
          if (valueDes == null) continue;
          result.transcodingInfo.replace(valueDes);
          break;
        case r'SupportsRemoteControl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsRemoteControl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionSessionInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionSessionInfoBuilder();
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

