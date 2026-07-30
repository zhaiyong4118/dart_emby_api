//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_path.g.dart';

/// ValidatePath
///
/// Properties:
/// * [validateWriteable] 
/// * [isFile] 
/// * [username] 
/// * [password] 
@BuiltValue()
abstract class ValidatePath implements Built<ValidatePath, ValidatePathBuilder> {
  @BuiltValueField(wireName: r'ValidateWriteable')
  bool? get validateWriteable;

  @BuiltValueField(wireName: r'IsFile')
  bool? get isFile;

  @BuiltValueField(wireName: r'Username')
  String? get username;

  @BuiltValueField(wireName: r'Password')
  String? get password;

  ValidatePath._();

  factory ValidatePath([void updates(ValidatePathBuilder b)]) = _$ValidatePath;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatePathBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatePath> get serializer => _$ValidatePathSerializer();
}

class _$ValidatePathSerializer implements PrimitiveSerializer<ValidatePath> {
  @override
  final Iterable<Type> types = const [ValidatePath, _$ValidatePath];

  @override
  final String wireName = r'ValidatePath';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatePath object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.validateWriteable != null) {
      yield r'ValidateWriteable';
      yield serializers.serialize(
        object.validateWriteable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isFile != null) {
      yield r'IsFile';
      yield serializers.serialize(
        object.isFile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.username != null) {
      yield r'Username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'Password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatePath object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidatePathBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ValidateWriteable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.validateWriteable = valueDes;
          break;
        case r'IsFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isFile = valueDes;
          break;
        case r'Username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatePath deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatePathBuilder();
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

