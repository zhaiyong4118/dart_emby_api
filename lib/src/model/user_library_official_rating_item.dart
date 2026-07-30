//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_library_official_rating_item.g.dart';

/// UserLibraryOfficialRatingItem
///
/// Properties:
/// * [name_] 
@BuiltValue()
abstract class UserLibraryOfficialRatingItem implements Built<UserLibraryOfficialRatingItem, UserLibraryOfficialRatingItemBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  UserLibraryOfficialRatingItem._();

  factory UserLibraryOfficialRatingItem([void updates(UserLibraryOfficialRatingItemBuilder b)]) = _$UserLibraryOfficialRatingItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLibraryOfficialRatingItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLibraryOfficialRatingItem> get serializer => _$UserLibraryOfficialRatingItemSerializer();
}

class _$UserLibraryOfficialRatingItemSerializer implements PrimitiveSerializer<UserLibraryOfficialRatingItem> {
  @override
  final Iterable<Type> types = const [UserLibraryOfficialRatingItem, _$UserLibraryOfficialRatingItem];

  @override
  final String wireName = r'UserLibraryOfficialRatingItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLibraryOfficialRatingItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserLibraryOfficialRatingItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserLibraryOfficialRatingItemBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserLibraryOfficialRatingItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLibraryOfficialRatingItemBuilder();
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

