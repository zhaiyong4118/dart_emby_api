//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_result_string.g.dart';

/// QueryResultString
///
/// Properties:
/// * [items] 
/// * [totalRecordCount] 
@BuiltValue()
abstract class QueryResultString implements Built<QueryResultString, QueryResultStringBuilder> {
  @BuiltValueField(wireName: r'Items')
  BuiltList<String>? get items;

  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  QueryResultString._();

  factory QueryResultString([void updates(QueryResultStringBuilder b)]) = _$QueryResultString;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryResultStringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryResultString> get serializer => _$QueryResultStringSerializer();
}

class _$QueryResultStringSerializer implements PrimitiveSerializer<QueryResultString> {
  @override
  final Iterable<Type> types = const [QueryResultString, _$QueryResultString];

  @override
  final String wireName = r'QueryResultString';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryResultString object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    QueryResultString object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryResultStringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
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
  QueryResultString deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryResultStringBuilder();
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

