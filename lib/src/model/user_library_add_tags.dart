//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/name_id_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_library_add_tags.g.dart';

/// UserLibraryAddTags
///
/// Properties:
/// * [tags] 
@BuiltValue()
abstract class UserLibraryAddTags implements Built<UserLibraryAddTags, UserLibraryAddTagsBuilder> {
  @BuiltValueField(wireName: r'Tags')
  BuiltList<NameIdPair>? get tags;

  UserLibraryAddTags._();

  factory UserLibraryAddTags([void updates(UserLibraryAddTagsBuilder b)]) = _$UserLibraryAddTags;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLibraryAddTagsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLibraryAddTags> get serializer => _$UserLibraryAddTagsSerializer();
}

class _$UserLibraryAddTagsSerializer implements PrimitiveSerializer<UserLibraryAddTags> {
  @override
  final Iterable<Type> types = const [UserLibraryAddTags, _$UserLibraryAddTags];

  @override
  final String wireName = r'UserLibraryAddTags';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLibraryAddTags object, {
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
    UserLibraryAddTags object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserLibraryAddTagsBuilder result,
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
  UserLibraryAddTags deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLibraryAddTagsBuilder();
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

