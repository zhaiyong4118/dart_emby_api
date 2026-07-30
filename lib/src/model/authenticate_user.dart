//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authenticate_user.g.dart';

/// AuthenticateUser
///
/// Properties:
/// * [pw] 
@BuiltValue()
abstract class AuthenticateUser implements Built<AuthenticateUser, AuthenticateUserBuilder> {
  @BuiltValueField(wireName: r'Pw')
  String? get pw;

  AuthenticateUser._();

  factory AuthenticateUser([void updates(AuthenticateUserBuilder b)]) = _$AuthenticateUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticateUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticateUser> get serializer => _$AuthenticateUserSerializer();
}

class _$AuthenticateUserSerializer implements PrimitiveSerializer<AuthenticateUser> {
  @override
  final Iterable<Type> types = const [AuthenticateUser, _$AuthenticateUser];

  @override
  final String wireName = r'AuthenticateUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticateUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pw != null) {
      yield r'Pw';
      yield serializers.serialize(
        object.pw,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticateUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticateUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Pw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pw = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticateUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticateUserBuilder();
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

