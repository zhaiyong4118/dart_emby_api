//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/user_item_share_level.dart';
import 'package:openapi/src/model/user_policy.dart';
import 'package:openapi/src/model/user_configuration.dart';
import 'package:openapi/src/model/connect_user_link_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_dto.g.dart';

/// UserDto
///
/// Properties:
/// * [name_] 
/// * [serverId] 
/// * [serverName] 
/// * [prefix] 
/// * [connectUserName] 
/// * [dateCreated] 
/// * [connectLinkType] 
/// * [id] 
/// * [primaryImageTag] 
/// * [hasPassword] 
/// * [hasConfiguredPassword] 
/// * [enableAutoLogin] 
/// * [lastLoginDate] 
/// * [lastActivityDate] 
/// * [configuration] 
/// * [policy] 
/// * [primaryImageAspectRatio] 
/// * [userItemShareLevel] 
@BuiltValue()
abstract class UserDto implements Built<UserDto, UserDtoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'ServerId')
  String? get serverId;

  @BuiltValueField(wireName: r'ServerName')
  String? get serverName;

  @BuiltValueField(wireName: r'Prefix')
  String? get prefix;

  @BuiltValueField(wireName: r'ConnectUserName')
  String? get connectUserName;

  @BuiltValueField(wireName: r'DateCreated')
  DateTime? get dateCreated;

  @BuiltValueField(wireName: r'ConnectLinkType')
  ConnectUserLinkType? get connectLinkType;
  // enum connectLinkTypeEnum {  LinkedUser,  Guest,  };

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'PrimaryImageTag')
  String? get primaryImageTag;

  @BuiltValueField(wireName: r'HasPassword')
  bool? get hasPassword;

  @BuiltValueField(wireName: r'HasConfiguredPassword')
  bool? get hasConfiguredPassword;

  @BuiltValueField(wireName: r'EnableAutoLogin')
  bool? get enableAutoLogin;

  @BuiltValueField(wireName: r'LastLoginDate')
  DateTime? get lastLoginDate;

  @BuiltValueField(wireName: r'LastActivityDate')
  DateTime? get lastActivityDate;

  @BuiltValueField(wireName: r'Configuration')
  UserConfiguration? get configuration;

  @BuiltValueField(wireName: r'Policy')
  UserPolicy? get policy;

  @BuiltValueField(wireName: r'PrimaryImageAspectRatio')
  double? get primaryImageAspectRatio;

  @BuiltValueField(wireName: r'UserItemShareLevel')
  UserItemShareLevel? get userItemShareLevel;
  // enum userItemShareLevelEnum {  None,  Read,  Write,  Manage,  ManageDelete,  };

  UserDto._();

  factory UserDto([void updates(UserDtoBuilder b)]) = _$UserDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserDto> get serializer => _$UserDtoSerializer();
}

class _$UserDtoSerializer implements PrimitiveSerializer<UserDto> {
  @override
  final Iterable<Type> types = const [UserDto, _$UserDto];

  @override
  final String wireName = r'UserDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
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
    if (object.serverName != null) {
      yield r'ServerName';
      yield serializers.serialize(
        object.serverName,
        specifiedType: const FullType(String),
      );
    }
    if (object.prefix != null) {
      yield r'Prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectUserName != null) {
      yield r'ConnectUserName';
      yield serializers.serialize(
        object.connectUserName,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateCreated != null) {
      yield r'DateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.connectLinkType != null) {
      yield r'ConnectLinkType';
      yield serializers.serialize(
        object.connectLinkType,
        specifiedType: const FullType(ConnectUserLinkType),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryImageTag != null) {
      yield r'PrimaryImageTag';
      yield serializers.serialize(
        object.primaryImageTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasPassword != null) {
      yield r'HasPassword';
      yield serializers.serialize(
        object.hasPassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasConfiguredPassword != null) {
      yield r'HasConfiguredPassword';
      yield serializers.serialize(
        object.hasConfiguredPassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableAutoLogin != null) {
      yield r'EnableAutoLogin';
      yield serializers.serialize(
        object.enableAutoLogin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastLoginDate != null) {
      yield r'LastLoginDate';
      yield serializers.serialize(
        object.lastLoginDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastActivityDate != null) {
      yield r'LastActivityDate';
      yield serializers.serialize(
        object.lastActivityDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.configuration != null) {
      yield r'Configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType(UserConfiguration),
      );
    }
    if (object.policy != null) {
      yield r'Policy';
      yield serializers.serialize(
        object.policy,
        specifiedType: const FullType(UserPolicy),
      );
    }
    if (object.primaryImageAspectRatio != null) {
      yield r'PrimaryImageAspectRatio';
      yield serializers.serialize(
        object.primaryImageAspectRatio,
        specifiedType: const FullType(double),
      );
    }
    if (object.userItemShareLevel != null) {
      yield r'UserItemShareLevel';
      yield serializers.serialize(
        object.userItemShareLevel,
        specifiedType: const FullType(UserItemShareLevel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserDtoBuilder result,
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
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        case r'ServerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverName = valueDes;
          break;
        case r'Prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.prefix = valueDes;
          break;
        case r'ConnectUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.connectUserName = valueDes;
          break;
        case r'DateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateCreated = valueDes;
          break;
        case r'ConnectLinkType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConnectUserLinkType),
          ) as ConnectUserLinkType?;
          if (valueDes == null) continue;
          result.connectLinkType = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'PrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryImageTag = valueDes;
          break;
        case r'HasPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasPassword = valueDes;
          break;
        case r'HasConfiguredPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasConfiguredPassword = valueDes;
          break;
        case r'EnableAutoLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAutoLogin = valueDes;
          break;
        case r'LastLoginDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastLoginDate = valueDes;
          break;
        case r'LastActivityDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastActivityDate = valueDes;
          break;
        case r'Configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserConfiguration),
          ) as UserConfiguration?;
          if (valueDes == null) continue;
          result.configuration.replace(valueDes);
          break;
        case r'Policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserPolicy),
          ) as UserPolicy?;
          if (valueDes == null) continue;
          result.policy.replace(valueDes);
          break;
        case r'PrimaryImageAspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.primaryImageAspectRatio = valueDes;
          break;
        case r'UserItemShareLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserItemShareLevel),
          ) as UserItemShareLevel?;
          if (valueDes == null) continue;
          result.userItemShareLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserDtoBuilder();
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

