//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_library_tag_item.g.dart';

/// UserLibraryTagItem
///
/// Properties:
/// * [name_] 
/// * [id] 
@BuiltValue()
abstract class UserLibraryTagItem implements Built<UserLibraryTagItem, UserLibraryTagItemBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  UserLibraryTagItem._();

  factory UserLibraryTagItem([void updates(UserLibraryTagItemBuilder b)]) = _$UserLibraryTagItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLibraryTagItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLibraryTagItem> get serializer => _$UserLibraryTagItemSerializer();
}

class _$UserLibraryTagItemSerializer implements PrimitiveSerializer<UserLibraryTagItem> {
  @override
  final Iterable<Type> types = const [UserLibraryTagItem, _$UserLibraryTagItem];

  @override
  final String wireName = r'UserLibraryTagItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLibraryTagItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserLibraryTagItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserLibraryTagItemBuilder result,
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
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserLibraryTagItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLibraryTagItemBuilder();
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

