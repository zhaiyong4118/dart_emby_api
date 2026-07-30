//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_search_result.g.dart';

/// RemoteSearchResult
///
/// Properties:
/// * [name_] 
/// * [originalTitle] 
/// * [providerIds] 
/// * [productionYear] 
/// * [indexNumber] 
/// * [indexNumberEnd] 
/// * [parentIndexNumber] 
/// * [sortIndexNumber] 
/// * [sortParentIndexNumber] 
/// * [premiereDate] 
/// * [startDate] 
/// * [endDate] 
/// * [imageUrl] 
/// * [searchProviderName] 
/// * [gameSystem] 
/// * [overview] 
/// * [disambiguationComment] 
/// * [albumArtist] 
/// * [artists] 
@BuiltValue()
abstract class RemoteSearchResult implements Built<RemoteSearchResult, RemoteSearchResultBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'OriginalTitle')
  String? get originalTitle;

  @BuiltValueField(wireName: r'ProviderIds')
  BuiltMap<String, String>? get providerIds;

  @BuiltValueField(wireName: r'ProductionYear')
  int? get productionYear;

  @BuiltValueField(wireName: r'IndexNumber')
  int? get indexNumber;

  @BuiltValueField(wireName: r'IndexNumberEnd')
  int? get indexNumberEnd;

  @BuiltValueField(wireName: r'ParentIndexNumber')
  int? get parentIndexNumber;

  @BuiltValueField(wireName: r'SortIndexNumber')
  int? get sortIndexNumber;

  @BuiltValueField(wireName: r'SortParentIndexNumber')
  int? get sortParentIndexNumber;

  @BuiltValueField(wireName: r'PremiereDate')
  DateTime? get premiereDate;

  @BuiltValueField(wireName: r'StartDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'EndDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'ImageUrl')
  String? get imageUrl;

  @BuiltValueField(wireName: r'SearchProviderName')
  String? get searchProviderName;

  @BuiltValueField(wireName: r'GameSystem')
  String? get gameSystem;

  @BuiltValueField(wireName: r'Overview')
  String? get overview;

  @BuiltValueField(wireName: r'DisambiguationComment')
  String? get disambiguationComment;

  @BuiltValueField(wireName: r'AlbumArtist')
  RemoteSearchResult? get albumArtist;

  @BuiltValueField(wireName: r'Artists')
  BuiltList<RemoteSearchResult>? get artists;

  RemoteSearchResult._();

  factory RemoteSearchResult([void updates(RemoteSearchResultBuilder b)]) = _$RemoteSearchResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoteSearchResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoteSearchResult> get serializer => _$RemoteSearchResultSerializer();
}

class _$RemoteSearchResultSerializer implements PrimitiveSerializer<RemoteSearchResult> {
  @override
  final Iterable<Type> types = const [RemoteSearchResult, _$RemoteSearchResult];

  @override
  final String wireName = r'RemoteSearchResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoteSearchResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalTitle != null) {
      yield r'OriginalTitle';
      yield serializers.serialize(
        object.originalTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerIds != null) {
      yield r'ProviderIds';
      yield serializers.serialize(
        object.providerIds,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.productionYear != null) {
      yield r'ProductionYear';
      yield serializers.serialize(
        object.productionYear,
        specifiedType: const FullType(int),
      );
    }
    if (object.indexNumber != null) {
      yield r'IndexNumber';
      yield serializers.serialize(
        object.indexNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.indexNumberEnd != null) {
      yield r'IndexNumberEnd';
      yield serializers.serialize(
        object.indexNumberEnd,
        specifiedType: const FullType(int),
      );
    }
    if (object.parentIndexNumber != null) {
      yield r'ParentIndexNumber';
      yield serializers.serialize(
        object.parentIndexNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.sortIndexNumber != null) {
      yield r'SortIndexNumber';
      yield serializers.serialize(
        object.sortIndexNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.sortParentIndexNumber != null) {
      yield r'SortParentIndexNumber';
      yield serializers.serialize(
        object.sortParentIndexNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.premiereDate != null) {
      yield r'PremiereDate';
      yield serializers.serialize(
        object.premiereDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.startDate != null) {
      yield r'StartDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'EndDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.imageUrl != null) {
      yield r'ImageUrl';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.searchProviderName != null) {
      yield r'SearchProviderName';
      yield serializers.serialize(
        object.searchProviderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.gameSystem != null) {
      yield r'GameSystem';
      yield serializers.serialize(
        object.gameSystem,
        specifiedType: const FullType(String),
      );
    }
    if (object.overview != null) {
      yield r'Overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType(String),
      );
    }
    if (object.disambiguationComment != null) {
      yield r'DisambiguationComment';
      yield serializers.serialize(
        object.disambiguationComment,
        specifiedType: const FullType(String),
      );
    }
    if (object.albumArtist != null) {
      yield r'AlbumArtist';
      yield serializers.serialize(
        object.albumArtist,
        specifiedType: const FullType(RemoteSearchResult),
      );
    }
    if (object.artists != null) {
      yield r'Artists';
      yield serializers.serialize(
        object.artists,
        specifiedType: const FullType(BuiltList, [FullType(RemoteSearchResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoteSearchResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoteSearchResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'OriginalTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalTitle = valueDes;
          break;
        case r'ProviderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.providerIds.replace(valueDes);
          break;
        case r'ProductionYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.productionYear = valueDes;
          break;
        case r'IndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.indexNumber = valueDes;
          break;
        case r'IndexNumberEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.indexNumberEnd = valueDes;
          break;
        case r'ParentIndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.parentIndexNumber = valueDes;
          break;
        case r'SortIndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sortIndexNumber = valueDes;
          break;
        case r'SortParentIndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sortParentIndexNumber = valueDes;
          break;
        case r'PremiereDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.premiereDate = valueDes;
          break;
        case r'StartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.startDate = valueDes;
          break;
        case r'EndDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.endDate = valueDes;
          break;
        case r'ImageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageUrl = valueDes;
          break;
        case r'SearchProviderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.searchProviderName = valueDes;
          break;
        case r'GameSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gameSystem = valueDes;
          break;
        case r'Overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overview = valueDes;
          break;
        case r'DisambiguationComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.disambiguationComment = valueDes;
          break;
        case r'AlbumArtist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RemoteSearchResult),
          ) as RemoteSearchResult?;
          if (valueDes == null) continue;
          result.albumArtist.replace(valueDes);
          break;
        case r'Artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(RemoteSearchResult)]),
          ) as BuiltList<RemoteSearchResult>?;
          if (valueDes == null) continue;
          result.artists.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoteSearchResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoteSearchResultBuilder();
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

