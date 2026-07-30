//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/user_library_tag_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_result_user_library_tag_item.g.dart';

/// QueryResultUserLibraryTagItem
///
/// Properties:
/// * [items] 
/// * [totalRecordCount] 
@BuiltValue()
abstract class QueryResultUserLibraryTagItem implements Built<QueryResultUserLibraryTagItem, QueryResultUserLibraryTagItemBuilder> {
  @BuiltValueField(wireName: r'Items')
  BuiltList<UserLibraryTagItem>? get items;

  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  QueryResultUserLibraryTagItem._();

  factory QueryResultUserLibraryTagItem([void updates(QueryResultUserLibraryTagItemBuilder b)]) = _$QueryResultUserLibraryTagItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryResultUserLibraryTagItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryResultUserLibraryTagItem> get serializer => _$QueryResultUserLibraryTagItemSerializer();
}

class _$QueryResultUserLibraryTagItemSerializer implements PrimitiveSerializer<QueryResultUserLibraryTagItem> {
  @override
  final Iterable<Type> types = const [QueryResultUserLibraryTagItem, _$QueryResultUserLibraryTagItem];

  @override
  final String wireName = r'QueryResultUserLibraryTagItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryResultUserLibraryTagItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(UserLibraryTagItem)]),
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
    QueryResultUserLibraryTagItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryResultUserLibraryTagItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UserLibraryTagItem)]),
          ) as BuiltList<UserLibraryTagItem>?;
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
  QueryResultUserLibraryTagItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryResultUserLibraryTagItemBuilder();
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

