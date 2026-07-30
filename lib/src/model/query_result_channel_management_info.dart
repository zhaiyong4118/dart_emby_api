//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/channel_management_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_result_channel_management_info.g.dart';

/// QueryResultChannelManagementInfo
///
/// Properties:
/// * [items] 
/// * [totalRecordCount] 
@BuiltValue()
abstract class QueryResultChannelManagementInfo implements Built<QueryResultChannelManagementInfo, QueryResultChannelManagementInfoBuilder> {
  @BuiltValueField(wireName: r'Items')
  BuiltList<ChannelManagementInfo>? get items;

  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  QueryResultChannelManagementInfo._();

  factory QueryResultChannelManagementInfo([void updates(QueryResultChannelManagementInfoBuilder b)]) = _$QueryResultChannelManagementInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryResultChannelManagementInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryResultChannelManagementInfo> get serializer => _$QueryResultChannelManagementInfoSerializer();
}

class _$QueryResultChannelManagementInfoSerializer implements PrimitiveSerializer<QueryResultChannelManagementInfo> {
  @override
  final Iterable<Type> types = const [QueryResultChannelManagementInfo, _$QueryResultChannelManagementInfo];

  @override
  final String wireName = r'QueryResultChannelManagementInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryResultChannelManagementInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ChannelManagementInfo)]),
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
    QueryResultChannelManagementInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryResultChannelManagementInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ChannelManagementInfo)]),
          ) as BuiltList<ChannelManagementInfo>?;
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
  QueryResultChannelManagementInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryResultChannelManagementInfoBuilder();
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

