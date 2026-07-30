//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_directory_contents.g.dart';

/// GetDirectoryContents
///
/// Properties:
/// * [username] 
/// * [password] 
@BuiltValue()
abstract class GetDirectoryContents implements Built<GetDirectoryContents, GetDirectoryContentsBuilder> {
  @BuiltValueField(wireName: r'Username')
  String? get username;

  @BuiltValueField(wireName: r'Password')
  String? get password;

  GetDirectoryContents._();

  factory GetDirectoryContents([void updates(GetDirectoryContentsBuilder b)]) = _$GetDirectoryContents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDirectoryContentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDirectoryContents> get serializer => _$GetDirectoryContentsSerializer();
}

class _$GetDirectoryContentsSerializer implements PrimitiveSerializer<GetDirectoryContents> {
  @override
  final Iterable<Type> types = const [GetDirectoryContents, _$GetDirectoryContents];

  @override
  final String wireName = r'GetDirectoryContents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDirectoryContents object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    GetDirectoryContents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDirectoryContentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GetDirectoryContents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDirectoryContentsBuilder();
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

