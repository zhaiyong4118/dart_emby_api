//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forgot_password.g.dart';

/// ForgotPassword
///
/// Properties:
/// * [enteredUsername] 
@BuiltValue()
abstract class ForgotPassword implements Built<ForgotPassword, ForgotPasswordBuilder> {
  @BuiltValueField(wireName: r'EnteredUsername')
  String? get enteredUsername;

  ForgotPassword._();

  factory ForgotPassword([void updates(ForgotPasswordBuilder b)]) = _$ForgotPassword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForgotPasswordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForgotPassword> get serializer => _$ForgotPasswordSerializer();
}

class _$ForgotPasswordSerializer implements PrimitiveSerializer<ForgotPassword> {
  @override
  final Iterable<Type> types = const [ForgotPassword, _$ForgotPassword];

  @override
  final String wireName = r'ForgotPassword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForgotPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enteredUsername != null) {
      yield r'EnteredUsername';
      yield serializers.serialize(
        object.enteredUsername,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ForgotPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForgotPasswordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EnteredUsername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.enteredUsername = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForgotPassword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForgotPasswordBuilder();
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

