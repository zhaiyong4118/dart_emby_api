//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/library_user_copy_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_by_name.g.dart';

/// CreateUserByName
///
/// Properties:
/// * [name_] 
/// * [copyFromUserId] 
/// * [userCopyOptions] 
@BuiltValue()
abstract class CreateUserByName implements Built<CreateUserByName, CreateUserByNameBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'CopyFromUserId')
  String? get copyFromUserId;

  @BuiltValueField(wireName: r'UserCopyOptions')
  BuiltList<LibraryUserCopyOptions>? get userCopyOptions;

  CreateUserByName._();

  factory CreateUserByName([void updates(CreateUserByNameBuilder b)]) = _$CreateUserByName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserByNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserByName> get serializer => _$CreateUserByNameSerializer();
}

class _$CreateUserByNameSerializer implements PrimitiveSerializer<CreateUserByName> {
  @override
  final Iterable<Type> types = const [CreateUserByName, _$CreateUserByName];

  @override
  final String wireName = r'CreateUserByName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserByName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.copyFromUserId != null) {
      yield r'CopyFromUserId';
      yield serializers.serialize(
        object.copyFromUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userCopyOptions != null) {
      yield r'UserCopyOptions';
      yield serializers.serialize(
        object.userCopyOptions,
        specifiedType: const FullType(BuiltList, [FullType(LibraryUserCopyOptions)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUserByName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserByNameBuilder result,
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
        case r'CopyFromUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.copyFromUserId = valueDes;
          break;
        case r'UserCopyOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LibraryUserCopyOptions)]),
          ) as BuiltList<LibraryUserCopyOptions>?;
          if (valueDes == null) continue;
          result.userCopyOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUserByName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserByNameBuilder();
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

