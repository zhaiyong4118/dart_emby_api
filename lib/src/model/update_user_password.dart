//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_password.g.dart';

/// UpdateUserPassword
///
/// Properties:
/// * [id] 
/// * [newPw] 
/// * [resetPassword] 
@BuiltValue()
abstract class UpdateUserPassword implements Built<UpdateUserPassword, UpdateUserPasswordBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'NewPw')
  String? get newPw;

  @BuiltValueField(wireName: r'ResetPassword')
  bool? get resetPassword;

  UpdateUserPassword._();

  factory UpdateUserPassword([void updates(UpdateUserPasswordBuilder b)]) = _$UpdateUserPassword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserPasswordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserPassword> get serializer => _$UpdateUserPasswordSerializer();
}

class _$UpdateUserPasswordSerializer implements PrimitiveSerializer<UpdateUserPassword> {
  @override
  final Iterable<Type> types = const [UpdateUserPassword, _$UpdateUserPassword];

  @override
  final String wireName = r'UpdateUserPassword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.newPw != null) {
      yield r'NewPw';
      yield serializers.serialize(
        object.newPw,
        specifiedType: const FullType(String),
      );
    }
    if (object.resetPassword != null) {
      yield r'ResetPassword';
      yield serializers.serialize(
        object.resetPassword,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateUserPasswordBuilder result,
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
        case r'NewPw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.newPw = valueDes;
          break;
        case r'ResetPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.resetPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUserPassword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserPasswordBuilder();
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

