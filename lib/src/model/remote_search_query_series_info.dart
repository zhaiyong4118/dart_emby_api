//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/series_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_search_query_series_info.g.dart';

/// RemoteSearchQuerySeriesInfo
///
/// Properties:
/// * [searchInfo] 
/// * [itemId] 
/// * [searchProviderName] 
/// * [providers] 
/// * [includeDisabledProviders] 
@BuiltValue()
abstract class RemoteSearchQuerySeriesInfo implements Built<RemoteSearchQuerySeriesInfo, RemoteSearchQuerySeriesInfoBuilder> {
  @BuiltValueField(wireName: r'SearchInfo')
  SeriesInfo? get searchInfo;

  @BuiltValueField(wireName: r'ItemId')
  int? get itemId;

  @BuiltValueField(wireName: r'SearchProviderName')
  String? get searchProviderName;

  @BuiltValueField(wireName: r'Providers')
  BuiltList<String>? get providers;

  @BuiltValueField(wireName: r'IncludeDisabledProviders')
  bool? get includeDisabledProviders;

  RemoteSearchQuerySeriesInfo._();

  factory RemoteSearchQuerySeriesInfo([void updates(RemoteSearchQuerySeriesInfoBuilder b)]) = _$RemoteSearchQuerySeriesInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoteSearchQuerySeriesInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoteSearchQuerySeriesInfo> get serializer => _$RemoteSearchQuerySeriesInfoSerializer();
}

class _$RemoteSearchQuerySeriesInfoSerializer implements PrimitiveSerializer<RemoteSearchQuerySeriesInfo> {
  @override
  final Iterable<Type> types = const [RemoteSearchQuerySeriesInfo, _$RemoteSearchQuerySeriesInfo];

  @override
  final String wireName = r'RemoteSearchQuerySeriesInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoteSearchQuerySeriesInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchInfo != null) {
      yield r'SearchInfo';
      yield serializers.serialize(
        object.searchInfo,
        specifiedType: const FullType(SeriesInfo),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(int),
      );
    }
    if (object.searchProviderName != null) {
      yield r'SearchProviderName';
      yield serializers.serialize(
        object.searchProviderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.providers != null) {
      yield r'Providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.includeDisabledProviders != null) {
      yield r'IncludeDisabledProviders';
      yield serializers.serialize(
        object.includeDisabledProviders,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoteSearchQuerySeriesInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoteSearchQuerySeriesInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SearchInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SeriesInfo),
          ) as SeriesInfo?;
          if (valueDes == null) continue;
          result.searchInfo.replace(valueDes);
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
          break;
        case r'SearchProviderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.searchProviderName = valueDes;
          break;
        case r'Providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.providers.replace(valueDes);
          break;
        case r'IncludeDisabledProviders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.includeDisabledProviders = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoteSearchQuerySeriesInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoteSearchQuerySeriesInfoBuilder();
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

