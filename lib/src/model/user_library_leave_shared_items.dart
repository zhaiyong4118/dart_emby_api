//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_library_leave_shared_items.g.dart';

/// UserLibraryLeaveSharedItems
///
/// Properties:
/// * [itemIds] 
/// * [userId] 
@BuiltValue()
abstract class UserLibraryLeaveSharedItems implements Built<UserLibraryLeaveSharedItems, UserLibraryLeaveSharedItemsBuilder> {
  @BuiltValueField(wireName: r'ItemIds')
  BuiltList<String>? get itemIds;

  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  UserLibraryLeaveSharedItems._();

  factory UserLibraryLeaveSharedItems([void updates(UserLibraryLeaveSharedItemsBuilder b)]) = _$UserLibraryLeaveSharedItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLibraryLeaveSharedItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLibraryLeaveSharedItems> get serializer => _$UserLibraryLeaveSharedItemsSerializer();
}

class _$UserLibraryLeaveSharedItemsSerializer implements PrimitiveSerializer<UserLibraryLeaveSharedItems> {
  @override
  final Iterable<Type> types = const [UserLibraryLeaveSharedItems, _$UserLibraryLeaveSharedItems];

  @override
  final String wireName = r'UserLibraryLeaveSharedItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLibraryLeaveSharedItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemIds != null) {
      yield r'ItemIds';
      yield serializers.serialize(
        object.itemIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserLibraryLeaveSharedItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserLibraryLeaveSharedItemsBuilder result,
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
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserLibraryLeaveSharedItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLibraryLeaveSharedItemsBuilder();
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

