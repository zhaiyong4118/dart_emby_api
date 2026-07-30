//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trailer_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_search_query_trailer_info.g.dart';

/// RemoteSearchQueryTrailerInfo
///
/// Properties:
/// * [searchInfo] 
/// * [itemId] 
/// * [searchProviderName] 
/// * [providers] 
/// * [includeDisabledProviders] 
@BuiltValue()
abstract class RemoteSearchQueryTrailerInfo implements Built<RemoteSearchQueryTrailerInfo, RemoteSearchQueryTrailerInfoBuilder> {
  @BuiltValueField(wireName: r'SearchInfo')
  TrailerInfo? get searchInfo;

  @BuiltValueField(wireName: r'ItemId')
  int? get itemId;

  @BuiltValueField(wireName: r'SearchProviderName')
  String? get searchProviderName;

  @BuiltValueField(wireName: r'Providers')
  BuiltList<String>? get providers;

  @BuiltValueField(wireName: r'IncludeDisabledProviders')
  bool? get includeDisabledProviders;

  RemoteSearchQueryTrailerInfo._();

  factory RemoteSearchQueryTrailerInfo([void updates(RemoteSearchQueryTrailerInfoBuilder b)]) = _$RemoteSearchQueryTrailerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoteSearchQueryTrailerInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoteSearchQueryTrailerInfo> get serializer => _$RemoteSearchQueryTrailerInfoSerializer();
}

class _$RemoteSearchQueryTrailerInfoSerializer implements PrimitiveSerializer<RemoteSearchQueryTrailerInfo> {
  @override
  final Iterable<Type> types = const [RemoteSearchQueryTrailerInfo, _$RemoteSearchQueryTrailerInfo];

  @override
  final String wireName = r'RemoteSearchQueryTrailerInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoteSearchQueryTrailerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchInfo != null) {
      yield r'SearchInfo';
      yield serializers.serialize(
        object.searchInfo,
        specifiedType: const FullType(TrailerInfo),
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
    RemoteSearchQueryTrailerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoteSearchQueryTrailerInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SearchInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TrailerInfo),
          ) as TrailerInfo?;
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
  RemoteSearchQueryTrailerInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoteSearchQueryTrailerInfoBuilder();
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

