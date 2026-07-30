//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/live_tv_timer_info_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_result_live_tv_timer_info_dto.g.dart';

/// QueryResultLiveTvTimerInfoDto
///
/// Properties:
/// * [items] 
/// * [totalRecordCount] 
@BuiltValue()
abstract class QueryResultLiveTvTimerInfoDto implements Built<QueryResultLiveTvTimerInfoDto, QueryResultLiveTvTimerInfoDtoBuilder> {
  @BuiltValueField(wireName: r'Items')
  BuiltList<LiveTvTimerInfoDto>? get items;

  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  QueryResultLiveTvTimerInfoDto._();

  factory QueryResultLiveTvTimerInfoDto([void updates(QueryResultLiveTvTimerInfoDtoBuilder b)]) = _$QueryResultLiveTvTimerInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryResultLiveTvTimerInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryResultLiveTvTimerInfoDto> get serializer => _$QueryResultLiveTvTimerInfoDtoSerializer();
}

class _$QueryResultLiveTvTimerInfoDtoSerializer implements PrimitiveSerializer<QueryResultLiveTvTimerInfoDto> {
  @override
  final Iterable<Type> types = const [QueryResultLiveTvTimerInfoDto, _$QueryResultLiveTvTimerInfoDto];

  @override
  final String wireName = r'QueryResultLiveTvTimerInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryResultLiveTvTimerInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(LiveTvTimerInfoDto)]),
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
    QueryResultLiveTvTimerInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryResultLiveTvTimerInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LiveTvTimerInfoDto)]),
          ) as BuiltList<LiveTvTimerInfoDto>?;
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
  QueryResultLiveTvTimerInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryResultLiveTvTimerInfoDtoBuilder();
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

