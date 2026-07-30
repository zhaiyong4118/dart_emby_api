//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/user_item_share_level.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_library_update_user_item_access.g.dart';

/// UserLibraryUpdateUserItemAccess
///
/// Properties:
/// * [itemIds] 
/// * [userIds] 
/// * [itemAccess] 
@BuiltValue()
abstract class UserLibraryUpdateUserItemAccess implements Built<UserLibraryUpdateUserItemAccess, UserLibraryUpdateUserItemAccessBuilder> {
  @BuiltValueField(wireName: r'ItemIds')
  BuiltList<String>? get itemIds;

  @BuiltValueField(wireName: r'UserIds')
  BuiltList<String>? get userIds;

  @BuiltValueField(wireName: r'ItemAccess')
  UserItemShareLevel? get itemAccess;
  // enum itemAccessEnum {  None,  Read,  Write,  Manage,  ManageDelete,  };

  UserLibraryUpdateUserItemAccess._();

  factory UserLibraryUpdateUserItemAccess([void updates(UserLibraryUpdateUserItemAccessBuilder b)]) = _$UserLibraryUpdateUserItemAccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLibraryUpdateUserItemAccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLibraryUpdateUserItemAccess> get serializer => _$UserLibraryUpdateUserItemAccessSerializer();
}

class _$UserLibraryUpdateUserItemAccessSerializer implements PrimitiveSerializer<UserLibraryUpdateUserItemAccess> {
  @override
  final Iterable<Type> types = const [UserLibraryUpdateUserItemAccess, _$UserLibraryUpdateUserItemAccess];

  @override
  final String wireName = r'UserLibraryUpdateUserItemAccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLibraryUpdateUserItemAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemIds != null) {
      yield r'ItemIds';
      yield serializers.serialize(
        object.itemIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userIds != null) {
      yield r'UserIds';
      yield serializers.serialize(
        object.userIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.itemAccess != null) {
      yield r'ItemAccess';
      yield serializers.serialize(
        object.itemAccess,
        specifiedType: const FullType(UserItemShareLevel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserLibraryUpdateUserItemAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserLibraryUpdateUserItemAccessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.itemIds.replace(valueDes);
          break;
        case r'UserIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.userIds.replace(valueDes);
          break;
        case r'ItemAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserItemShareLevel),
          ) as UserItemShareLevel?;
          if (valueDes == null) continue;
          result.itemAccess = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserLibraryUpdateUserItemAccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLibraryUpdateUserItemAccessBuilder();
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

