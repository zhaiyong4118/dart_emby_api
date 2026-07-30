//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/user_library_official_rating_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_result_user_library_official_rating_item.g.dart';

/// QueryResultUserLibraryOfficialRatingItem
///
/// Properties:
/// * [items] 
/// * [totalRecordCount] 
@BuiltValue()
abstract class QueryResultUserLibraryOfficialRatingItem implements Built<QueryResultUserLibraryOfficialRatingItem, QueryResultUserLibraryOfficialRatingItemBuilder> {
  @BuiltValueField(wireName: r'Items')
  BuiltList<UserLibraryOfficialRatingItem>? get items;

  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  QueryResultUserLibraryOfficialRatingItem._();

  factory QueryResultUserLibraryOfficialRatingItem([void updates(QueryResultUserLibraryOfficialRatingItemBuilder b)]) = _$QueryResultUserLibraryOfficialRatingItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryResultUserLibraryOfficialRatingItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryResultUserLibraryOfficialRatingItem> get serializer => _$QueryResultUserLibraryOfficialRatingItemSerializer();
}

class _$QueryResultUserLibraryOfficialRatingItemSerializer implements PrimitiveSerializer<QueryResultUserLibraryOfficialRatingItem> {
  @override
  final Iterable<Type> types = const [QueryResultUserLibraryOfficialRatingItem, _$QueryResultUserLibraryOfficialRatingItem];

  @override
  final String wireName = r'QueryResultUserLibraryOfficialRatingItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryResultUserLibraryOfficialRatingItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(UserLibraryOfficialRatingItem)]),
      );
    }
    if (object.totalRecordCount != null) {
      yield r'TotalRecordCount';
      yield serializers.serialize(
        object.totalRecordCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryResultUserLibraryOfficialRatingItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryResultUserLibraryOfficialRatingItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UserLibraryOfficialRatingItem)]),
          ) as BuiltList<UserLibraryOfficialRatingItem>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'TotalRecordCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalRecordCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryResultUserLibraryOfficialRatingItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryResultUserLibraryOfficialRatingItemBuilder();
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

