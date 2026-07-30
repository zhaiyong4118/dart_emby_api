//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/virtual_folder_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_result_virtual_folder_info.g.dart';

/// QueryResultVirtualFolderInfo
///
/// Properties:
/// * [items] 
/// * [totalRecordCount] 
@BuiltValue()
abstract class QueryResultVirtualFolderInfo implements Built<QueryResultVirtualFolderInfo, QueryResultVirtualFolderInfoBuilder> {
  @BuiltValueField(wireName: r'Items')
  BuiltList<VirtualFolderInfo>? get items;

  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  QueryResultVirtualFolderInfo._();

  factory QueryResultVirtualFolderInfo([void updates(QueryResultVirtualFolderInfoBuilder b)]) = _$QueryResultVirtualFolderInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryResultVirtualFolderInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryResultVirtualFolderInfo> get serializer => _$QueryResultVirtualFolderInfoSerializer();
}

class _$QueryResultVirtualFolderInfoSerializer implements PrimitiveSerializer<QueryResultVirtualFolderInfo> {
  @override
  final Iterable<Type> types = const [QueryResultVirtualFolderInfo, _$QueryResultVirtualFolderInfo];

  @override
  final String wireName = r'QueryResultVirtualFolderInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryResultVirtualFolderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(VirtualFolderInfo)]),
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
    QueryResultVirtualFolderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryResultVirtualFolderInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(VirtualFolderInfo)]),
          ) as BuiltList<VirtualFolderInfo>?;
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
  QueryResultVirtualFolderInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryResultVirtualFolderInfoBuilder();
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

