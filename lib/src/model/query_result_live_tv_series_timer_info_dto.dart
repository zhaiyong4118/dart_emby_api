//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/live_tv_series_timer_info_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_result_live_tv_series_timer_info_dto.g.dart';

/// QueryResultLiveTvSeriesTimerInfoDto
///
/// Properties:
/// * [items] 
/// * [totalRecordCount] 
@BuiltValue()
abstract class QueryResultLiveTvSeriesTimerInfoDto implements Built<QueryResultLiveTvSeriesTimerInfoDto, QueryResultLiveTvSeriesTimerInfoDtoBuilder> {
  @BuiltValueField(wireName: r'Items')
  BuiltList<LiveTvSeriesTimerInfoDto>? get items;

  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  QueryResultLiveTvSeriesTimerInfoDto._();

  factory QueryResultLiveTvSeriesTimerInfoDto([void updates(QueryResultLiveTvSeriesTimerInfoDtoBuilder b)]) = _$QueryResultLiveTvSeriesTimerInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryResultLiveTvSeriesTimerInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryResultLiveTvSeriesTimerInfoDto> get serializer => _$QueryResultLiveTvSeriesTimerInfoDtoSerializer();
}

class _$QueryResultLiveTvSeriesTimerInfoDtoSerializer implements PrimitiveSerializer<QueryResultLiveTvSeriesTimerInfoDto> {
  @override
  final Iterable<Type> types = const [QueryResultLiveTvSeriesTimerInfoDto, _$QueryResultLiveTvSeriesTimerInfoDto];

  @override
  final String wireName = r'QueryResultLiveTvSeriesTimerInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryResultLiveTvSeriesTimerInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(LiveTvSeriesTimerInfoDto)]),
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
    QueryResultLiveTvSeriesTimerInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryResultLiveTvSeriesTimerInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LiveTvSeriesTimerInfoDto)]),
          ) as BuiltList<LiveTvSeriesTimerInfoDto>?;
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
  QueryResultLiveTvSeriesTimerInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryResultLiveTvSeriesTimerInfoDtoBuilder();
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

