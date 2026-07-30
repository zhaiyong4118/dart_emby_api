//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/name_id_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_library_remove_tags.g.dart';

/// UserLibraryRemoveTags
///
/// Properties:
/// * [tags] 
@BuiltValue()
abstract class UserLibraryRemoveTags implements Built<UserLibraryRemoveTags, UserLibraryRemoveTagsBuilder> {
  @BuiltValueField(wireName: r'Tags')
  BuiltList<NameIdPair>? get tags;

  UserLibraryRemoveTags._();

  factory UserLibraryRemoveTags([void updates(UserLibraryRemoveTagsBuilder b)]) = _$UserLibraryRemoveTags;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLibraryRemoveTagsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLibraryRemoveTags> get serializer => _$UserLibraryRemoveTagsSerializer();
}

class _$UserLibraryRemoveTagsSerializer implements PrimitiveSerializer<UserLibraryRemoveTags> {
  @override
  final Iterable<Type> types = const [UserLibraryRemoveTags, _$UserLibraryRemoveTags];

  @override
  final String wireName = r'UserLibraryRemoveTags';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLibraryRemoveTags object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tags != null) {
      yield r'Tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(NameIdPair)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserLibraryRemoveTags object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserLibraryRemoveTagsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(NameIdPair)]),
          ) as BuiltList<NameIdPair>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserLibraryRemoveTags deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLibraryRemoveTagsBuilder();
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

