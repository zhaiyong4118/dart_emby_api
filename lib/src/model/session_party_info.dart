//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/entities_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/session_session_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_party_info.g.dart';

/// SessionPartyInfo
///
/// Properties:
/// * [id] 
/// * [name_] 
/// * [sessions] 
/// * [users] 
@BuiltValue()
abstract class SessionPartyInfo implements Built<SessionPartyInfo, SessionPartyInfoBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Sessions')
  BuiltList<SessionSessionInfo>? get sessions;

  @BuiltValueField(wireName: r'Users')
  BuiltList<EntitiesUser>? get users;

  SessionPartyInfo._();

  factory SessionPartyInfo([void updates(SessionPartyInfoBuilder b)]) = _$SessionPartyInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionPartyInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionPartyInfo> get serializer => _$SessionPartyInfoSerializer();
}

class _$SessionPartyInfoSerializer implements PrimitiveSerializer<SessionPartyInfo> {
  @override
  final Iterable<Type> types = const [SessionPartyInfo, _$SessionPartyInfo];

  @override
  final String wireName = r'SessionPartyInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionPartyInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.sessions != null) {
      yield r'Sessions';
      yield serializers.serialize(
        object.sessions,
        specifiedType: const FullType(BuiltList, [FullType(SessionSessionInfo)]),
      );
    }
    if (object.users != null) {
      yield r'Users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(EntitiesUser)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionPartyInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionPartyInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'Sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SessionSessionInfo)]),
          ) as BuiltList<SessionSessionInfo>?;
          if (valueDes == null) continue;
          result.sessions.replace(valueDes);
          break;
        case r'Users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(EntitiesUser)]),
          ) as BuiltList<EntitiesUser>?;
          if (valueDes == null) continue;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionPartyInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionPartyInfoBuilder();
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

