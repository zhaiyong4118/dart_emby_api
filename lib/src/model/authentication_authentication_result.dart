//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/session_session_info.dart';
import 'package:openapi/src/model/user_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_authentication_result.g.dart';

/// AuthenticationAuthenticationResult
///
/// Properties:
/// * [user] 
/// * [sessionInfo] 
/// * [accessToken] 
/// * [serverId] 
@BuiltValue()
abstract class AuthenticationAuthenticationResult implements Built<AuthenticationAuthenticationResult, AuthenticationAuthenticationResultBuilder> {
  @BuiltValueField(wireName: r'User')
  UserDto? get user;

  @BuiltValueField(wireName: r'SessionInfo')
  SessionSessionInfo? get sessionInfo;

  @BuiltValueField(wireName: r'AccessToken')
  String? get accessToken;

  @BuiltValueField(wireName: r'ServerId')
  String? get serverId;

  AuthenticationAuthenticationResult._();

  factory AuthenticationAuthenticationResult([void updates(AuthenticationAuthenticationResultBuilder b)]) = _$AuthenticationAuthenticationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationAuthenticationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationAuthenticationResult> get serializer => _$AuthenticationAuthenticationResultSerializer();
}

class _$AuthenticationAuthenticationResultSerializer implements PrimitiveSerializer<AuthenticationAuthenticationResult> {
  @override
  final Iterable<Type> types = const [AuthenticationAuthenticationResult, _$AuthenticationAuthenticationResult];

  @override
  final String wireName = r'AuthenticationAuthenticationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationAuthenticationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(UserDto),
      );
    }
    if (object.sessionInfo != null) {
      yield r'SessionInfo';
      yield serializers.serialize(
        object.sessionInfo,
        specifiedType: const FullType(SessionSessionInfo),
      );
    }
    if (object.accessToken != null) {
      yield r'AccessToken';
      yield serializers.serialize(
        object.accessToken,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationAuthenticationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationAuthenticationResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserDto),
          ) as UserDto?;
          if (valueDes == null) continue;
          result.user.replace(valueDes);
          break;
        case r'SessionInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SessionSessionInfo),
          ) as SessionSessionInfo?;
          if (valueDes == null) continue;
          result.sessionInfo.replace(valueDes);
          break;
        case r'AccessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accessToken = valueDes;
          break;
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticationAuthenticationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationAuthenticationResultBuilder();
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

