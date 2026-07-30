//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sync_job_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_result_sync_job_item.g.dart';

/// QueryResultSyncJobItem
///
/// Properties:
/// * [items] 
/// * [totalRecordCount] 
@BuiltValue()
abstract class QueryResultSyncJobItem implements Built<QueryResultSyncJobItem, QueryResultSyncJobItemBuilder> {
  @BuiltValueField(wireName: r'Items')
  BuiltList<SyncJobItem>? get items;

  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  QueryResultSyncJobItem._();

  factory QueryResultSyncJobItem([void updates(QueryResultSyncJobItemBuilder b)]) = _$QueryResultSyncJobItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryResultSyncJobItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryResultSyncJobItem> get serializer => _$QueryResultSyncJobItemSerializer();
}

class _$QueryResultSyncJobItemSerializer implements PrimitiveSerializer<QueryResultSyncJobItem> {
  @override
  final Iterable<Type> types = const [QueryResultSyncJobItem, _$QueryResultSyncJobItem];

  @override
  final String wireName = r'QueryResultSyncJobItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryResultSyncJobItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(SyncJobItem)]),
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
    QueryResultSyncJobItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryResultSyncJobItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SyncJobItem)]),
          ) as BuiltList<SyncJobItem>?;
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
  QueryResultSyncJobItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryResultSyncJobItemBuilder();
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

