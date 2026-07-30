//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/activity_log_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_result_activity_log_entry.g.dart';

/// QueryResultActivityLogEntry
///
/// Properties:
/// * [items] 
/// * [totalRecordCount] 
@BuiltValue()
abstract class QueryResultActivityLogEntry implements Built<QueryResultActivityLogEntry, QueryResultActivityLogEntryBuilder> {
  @BuiltValueField(wireName: r'Items')
  BuiltList<ActivityLogEntry>? get items;

  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  QueryResultActivityLogEntry._();

  factory QueryResultActivityLogEntry([void updates(QueryResultActivityLogEntryBuilder b)]) = _$QueryResultActivityLogEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryResultActivityLogEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryResultActivityLogEntry> get serializer => _$QueryResultActivityLogEntrySerializer();
}

class _$QueryResultActivityLogEntrySerializer implements PrimitiveSerializer<QueryResultActivityLogEntry> {
  @override
  final Iterable<Type> types = const [QueryResultActivityLogEntry, _$QueryResultActivityLogEntry];

  @override
  final String wireName = r'QueryResultActivityLogEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryResultActivityLogEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ActivityLogEntry)]),
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
    QueryResultActivityLogEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryResultActivityLogEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ActivityLogEntry)]),
          ) as BuiltList<ActivityLogEntry>?;
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
  QueryResultActivityLogEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryResultActivityLogEntryBuilder();
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

