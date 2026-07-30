//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/api_epg_row.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_result_api_epg_row.g.dart';

/// QueryResultApiEpgRow
///
/// Properties:
/// * [items] 
/// * [totalRecordCount] 
@BuiltValue()
abstract class QueryResultApiEpgRow implements Built<QueryResultApiEpgRow, QueryResultApiEpgRowBuilder> {
  @BuiltValueField(wireName: r'Items')
  BuiltList<ApiEpgRow>? get items;

  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  QueryResultApiEpgRow._();

  factory QueryResultApiEpgRow([void updates(QueryResultApiEpgRowBuilder b)]) = _$QueryResultApiEpgRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryResultApiEpgRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryResultApiEpgRow> get serializer => _$QueryResultApiEpgRowSerializer();
}

class _$QueryResultApiEpgRowSerializer implements PrimitiveSerializer<QueryResultApiEpgRow> {
  @override
  final Iterable<Type> types = const [QueryResultApiEpgRow, _$QueryResultApiEpgRow];

  @override
  final String wireName = r'QueryResultApiEpgRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryResultApiEpgRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ApiEpgRow)]),
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
    QueryResultApiEpgRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryResultApiEpgRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ApiEpgRow)]),
          ) as BuiltList<ApiEpgRow>?;
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
  QueryResultApiEpgRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryResultApiEpgRowBuilder();
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

