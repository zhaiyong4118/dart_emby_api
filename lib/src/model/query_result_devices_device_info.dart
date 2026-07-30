//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/devices_device_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_result_devices_device_info.g.dart';

/// QueryResultDevicesDeviceInfo
///
/// Properties:
/// * [items] 
/// * [totalRecordCount] 
@BuiltValue()
abstract class QueryResultDevicesDeviceInfo implements Built<QueryResultDevicesDeviceInfo, QueryResultDevicesDeviceInfoBuilder> {
  @BuiltValueField(wireName: r'Items')
  BuiltList<DevicesDeviceInfo>? get items;

  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  QueryResultDevicesDeviceInfo._();

  factory QueryResultDevicesDeviceInfo([void updates(QueryResultDevicesDeviceInfoBuilder b)]) = _$QueryResultDevicesDeviceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryResultDevicesDeviceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryResultDevicesDeviceInfo> get serializer => _$QueryResultDevicesDeviceInfoSerializer();
}

class _$QueryResultDevicesDeviceInfoSerializer implements PrimitiveSerializer<QueryResultDevicesDeviceInfo> {
  @override
  final Iterable<Type> types = const [QueryResultDevicesDeviceInfo, _$QueryResultDevicesDeviceInfo];

  @override
  final String wireName = r'QueryResultDevicesDeviceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryResultDevicesDeviceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(DevicesDeviceInfo)]),
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
    QueryResultDevicesDeviceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryResultDevicesDeviceInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DevicesDeviceInfo)]),
          ) as BuiltList<DevicesDeviceInfo>?;
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
  QueryResultDevicesDeviceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryResultDevicesDeviceInfoBuilder();
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

