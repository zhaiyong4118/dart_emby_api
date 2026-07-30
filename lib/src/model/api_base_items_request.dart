//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/library_item_link_type.dart';
import 'package:openapi/src/model/person_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/day_of_week.dart';
import 'package:openapi/src/model/live_tv_keyword_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_base_items_request.g.dart';

/// ApiBaseItemsRequest
///
/// Properties:
/// * [isSpecialEpisode] 
/// * [is4K] 
/// * [minDateCreated] 
/// * [maxDateCreated] 
/// * [enableTotalRecordCount] 
/// * [matchAnyWord] 
/// * [isDuplicate] 
/// * [name_] 
/// * [recordingKeyword] 
/// * [recordingKeywordType] 
/// * [randomSeed] 
/// * [genreIds] 
/// * [collectionIds] 
/// * [tagIds] 
/// * [excludeTagIds] 
/// * [itemPersonTypes] 
/// * [excludeArtistIds] 
/// * [albumArtistIds] 
/// * [composerArtistIds] 
/// * [contributingArtistIds] 
/// * [albumIds] 
/// * [outerIds] 
/// * [listItemIds] 
/// * [audioLanguages] 
/// * [subtitleLanguages] 
/// * [canEditItems] 
/// * [groupItemsInto] 
/// * [isStandaloneSpecial] 
/// * [minWidth] 
/// * [minHeight] 
/// * [maxWidth] 
/// * [maxHeight] 
/// * [groupProgramsBySeries] 
/// * [groupByPresentationUniqueKey] 
/// * [airDays] 
/// * [isAiring] 
/// * [hasAired] 
/// * [collectionTypes] 
/// * [excludeSources] 
@BuiltValue()
abstract class ApiBaseItemsRequest implements Built<ApiBaseItemsRequest, ApiBaseItemsRequestBuilder> {
  @BuiltValueField(wireName: r'IsSpecialEpisode')
  bool? get isSpecialEpisode;

  @BuiltValueField(wireName: r'Is4K')
  bool? get is4K;

  @BuiltValueField(wireName: r'MinDateCreated')
  DateTime? get minDateCreated;

  @BuiltValueField(wireName: r'MaxDateCreated')
  DateTime? get maxDateCreated;

  @BuiltValueField(wireName: r'EnableTotalRecordCount')
  bool? get enableTotalRecordCount;

  @BuiltValueField(wireName: r'MatchAnyWord')
  bool? get matchAnyWord;

  @BuiltValueField(wireName: r'IsDuplicate')
  bool? get isDuplicate;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'RecordingKeyword')
  String? get recordingKeyword;

  @BuiltValueField(wireName: r'RecordingKeywordType')
  LiveTvKeywordType? get recordingKeywordType;
  // enum recordingKeywordTypeEnum {  Name,  EpisodeTitle,  Overview,  Actor,  Director,  };

  @BuiltValueField(wireName: r'RandomSeed')
  int? get randomSeed;

  @BuiltValueField(wireName: r'GenreIds')
  String? get genreIds;

  @BuiltValueField(wireName: r'CollectionIds')
  String? get collectionIds;

  @BuiltValueField(wireName: r'TagIds')
  String? get tagIds;

  @BuiltValueField(wireName: r'ExcludeTagIds')
  String? get excludeTagIds;

  @BuiltValueField(wireName: r'ItemPersonTypes')
  BuiltList<PersonType>? get itemPersonTypes;

  @BuiltValueField(wireName: r'ExcludeArtistIds')
  String? get excludeArtistIds;

  @BuiltValueField(wireName: r'AlbumArtistIds')
  String? get albumArtistIds;

  @BuiltValueField(wireName: r'ComposerArtistIds')
  String? get composerArtistIds;

  @BuiltValueField(wireName: r'ContributingArtistIds')
  String? get contributingArtistIds;

  @BuiltValueField(wireName: r'AlbumIds')
  String? get albumIds;

  @BuiltValueField(wireName: r'OuterIds')
  String? get outerIds;

  @BuiltValueField(wireName: r'ListItemIds')
  String? get listItemIds;

  @BuiltValueField(wireName: r'AudioLanguages')
  String? get audioLanguages;

  @BuiltValueField(wireName: r'SubtitleLanguages')
  String? get subtitleLanguages;

  @BuiltValueField(wireName: r'CanEditItems')
  bool? get canEditItems;

  @BuiltValueField(wireName: r'GroupItemsInto')
  LibraryItemLinkType? get groupItemsInto;
  // enum groupItemsIntoEnum {  Artists,  AlbumArtists,  Genres,  Studios,  Tags,  Composers,  Collections,  Albums,  CollectionFolders,  LiveTVSeries,  GameSystems,  };

  @BuiltValueField(wireName: r'IsStandaloneSpecial')
  bool? get isStandaloneSpecial;

  @BuiltValueField(wireName: r'MinWidth')
  int? get minWidth;

  @BuiltValueField(wireName: r'MinHeight')
  int? get minHeight;

  @BuiltValueField(wireName: r'MaxWidth')
  int? get maxWidth;

  @BuiltValueField(wireName: r'MaxHeight')
  int? get maxHeight;

  @BuiltValueField(wireName: r'GroupProgramsBySeries')
  bool? get groupProgramsBySeries;

  @BuiltValueField(wireName: r'GroupByPresentationUniqueKey')
  bool? get groupByPresentationUniqueKey;

  @BuiltValueField(wireName: r'AirDays')
  BuiltList<DayOfWeek>? get airDays;

  @BuiltValueField(wireName: r'IsAiring')
  bool? get isAiring;

  @BuiltValueField(wireName: r'HasAired')
  bool? get hasAired;

  @BuiltValueField(wireName: r'CollectionTypes')
  String? get collectionTypes;

  @BuiltValueField(wireName: r'ExcludeSources')
  BuiltList<String>? get excludeSources;

  ApiBaseItemsRequest._();

  factory ApiBaseItemsRequest([void updates(ApiBaseItemsRequestBuilder b)]) = _$ApiBaseItemsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiBaseItemsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiBaseItemsRequest> get serializer => _$ApiBaseItemsRequestSerializer();
}

class _$ApiBaseItemsRequestSerializer implements PrimitiveSerializer<ApiBaseItemsRequest> {
  @override
  final Iterable<Type> types = const [ApiBaseItemsRequest, _$ApiBaseItemsRequest];

  @override
  final String wireName = r'ApiBaseItemsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiBaseItemsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isSpecialEpisode != null) {
      yield r'IsSpecialEpisode';
      yield serializers.serialize(
        object.isSpecialEpisode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.is4K != null) {
      yield r'Is4K';
      yield serializers.serialize(
        object.is4K,
        specifiedType: const FullType(bool),
      );
    }
    if (object.minDateCreated != null) {
      yield r'MinDateCreated';
      yield serializers.serialize(
        object.minDateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.maxDateCreated != null) {
      yield r'MaxDateCreated';
      yield serializers.serialize(
        object.maxDateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.enableTotalRecordCount != null) {
      yield r'EnableTotalRecordCount';
      yield serializers.serialize(
        object.enableTotalRecordCount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.matchAnyWord != null) {
      yield r'MatchAnyWord';
      yield serializers.serialize(
        object.matchAnyWord,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDuplicate != null) {
      yield r'IsDuplicate';
      yield serializers.serialize(
        object.isDuplicate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.recordingKeyword != null) {
      yield r'RecordingKeyword';
      yield serializers.serialize(
        object.recordingKeyword,
        specifiedType: const FullType(String),
      );
    }
    if (object.recordingKeywordType != null) {
      yield r'RecordingKeywordType';
      yield serializers.serialize(
        object.recordingKeywordType,
        specifiedType: const FullType(LiveTvKeywordType),
      );
    }
    if (object.randomSeed != null) {
      yield r'RandomSeed';
      yield serializers.serialize(
        object.randomSeed,
        specifiedType: const FullType(int),
      );
    }
    if (object.genreIds != null) {
      yield r'GenreIds';
      yield serializers.serialize(
        object.genreIds,
        specifiedType: const FullType(String),
      );
    }
    if (object.collectionIds != null) {
      yield r'CollectionIds';
      yield serializers.serialize(
        object.collectionIds,
        specifiedType: const FullType(String),
      );
    }
    if (object.tagIds != null) {
      yield r'TagIds';
      yield serializers.serialize(
        object.tagIds,
        specifiedType: const FullType(String),
      );
    }
    if (object.excludeTagIds != null) {
      yield r'ExcludeTagIds';
      yield serializers.serialize(
        object.excludeTagIds,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemPersonTypes != null) {
      yield r'ItemPersonTypes';
      yield serializers.serialize(
        object.itemPersonTypes,
        specifiedType: const FullType(BuiltList, [FullType(PersonType)]),
      );
    }
    if (object.excludeArtistIds != null) {
      yield r'ExcludeArtistIds';
      yield serializers.serialize(
        object.excludeArtistIds,
        specifiedType: const FullType(String),
      );
    }
    if (object.albumArtistIds != null) {
      yield r'AlbumArtistIds';
      yield serializers.serialize(
        object.albumArtistIds,
        specifiedType: const FullType(String),
      );
    }
    if (object.composerArtistIds != null) {
      yield r'ComposerArtistIds';
      yield serializers.serialize(
        object.composerArtistIds,
        specifiedType: const FullType(String),
      );
    }
    if (object.contributingArtistIds != null) {
      yield r'ContributingArtistIds';
      yield serializers.serialize(
        object.contributingArtistIds,
        specifiedType: const FullType(String),
      );
    }
    if (object.albumIds != null) {
      yield r'AlbumIds';
      yield serializers.serialize(
        object.albumIds,
        specifiedType: const FullType(String),
      );
    }
    if (object.outerIds != null) {
      yield r'OuterIds';
      yield serializers.serialize(
        object.outerIds,
        specifiedType: const FullType(String),
      );
    }
    if (object.listItemIds != null) {
      yield r'ListItemIds';
      yield serializers.serialize(
        object.listItemIds,
        specifiedType: const FullType(String),
      );
    }
    if (object.audioLanguages != null) {
      yield r'AudioLanguages';
      yield serializers.serialize(
        object.audioLanguages,
        specifiedType: const FullType(String),
      );
    }
    if (object.subtitleLanguages != null) {
      yield r'SubtitleLanguages';
      yield serializers.serialize(
        object.subtitleLanguages,
        specifiedType: const FullType(String),
      );
    }
    if (object.canEditItems != null) {
      yield r'CanEditItems';
      yield serializers.serialize(
        object.canEditItems,
        specifiedType: const FullType(bool),
      );
    }
    if (object.groupItemsInto != null) {
      yield r'GroupItemsInto';
      yield serializers.serialize(
        object.groupItemsInto,
        specifiedType: const FullType(LibraryItemLinkType),
      );
    }
    if (object.isStandaloneSpecial != null) {
      yield r'IsStandaloneSpecial';
      yield serializers.serialize(
        object.isStandaloneSpecial,
        specifiedType: const FullType(bool),
      );
    }
    if (object.minWidth != null) {
      yield r'MinWidth';
      yield serializers.serialize(
        object.minWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.minHeight != null) {
      yield r'MinHeight';
      yield serializers.serialize(
        object.minHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxWidth != null) {
      yield r'MaxWidth';
      yield serializers.serialize(
        object.maxWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxHeight != null) {
      yield r'MaxHeight';
      yield serializers.serialize(
        object.maxHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.groupProgramsBySeries != null) {
      yield r'GroupProgramsBySeries';
      yield serializers.serialize(
        object.groupProgramsBySeries,
        specifiedType: const FullType(bool),
      );
    }
    if (object.groupByPresentationUniqueKey != null) {
      yield r'GroupByPresentationUniqueKey';
      yield serializers.serialize(
        object.groupByPresentationUniqueKey,
        specifiedType: const FullType(bool),
      );
    }
    if (object.airDays != null) {
      yield r'AirDays';
      yield serializers.serialize(
        object.airDays,
        specifiedType: const FullType(BuiltList, [FullType(DayOfWeek)]),
      );
    }
    if (object.isAiring != null) {
      yield r'IsAiring';
      yield serializers.serialize(
        object.isAiring,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasAired != null) {
      yield r'HasAired';
      yield serializers.serialize(
        object.hasAired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.collectionTypes != null) {
      yield r'CollectionTypes';
      yield serializers.serialize(
        object.collectionTypes,
        specifiedType: const FullType(String),
      );
    }
    if (object.excludeSources != null) {
      yield r'ExcludeSources';
      yield serializers.serialize(
        object.excludeSources,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiBaseItemsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiBaseItemsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IsSpecialEpisode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSpecialEpisode = valueDes;
          break;
        case r'Is4K':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.is4K = valueDes;
          break;
        case r'MinDateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.minDateCreated = valueDes;
          break;
        case r'MaxDateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.maxDateCreated = valueDes;
          break;
        case r'EnableTotalRecordCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableTotalRecordCount = valueDes;
          break;
        case r'MatchAnyWord':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.matchAnyWord = valueDes;
          break;
        case r'IsDuplicate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isDuplicate = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'RecordingKeyword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recordingKeyword = valueDes;
          break;
        case r'RecordingKeywordType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LiveTvKeywordType),
          ) as LiveTvKeywordType?;
          if (valueDes == null) continue;
          result.recordingKeywordType = valueDes;
          break;
        case r'RandomSeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.randomSeed = valueDes;
          break;
        case r'GenreIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.genreIds = valueDes;
          break;
        case r'CollectionIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectionIds = valueDes;
          break;
        case r'TagIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tagIds = valueDes;
          break;
        case r'ExcludeTagIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.excludeTagIds = valueDes;
          break;
        case r'ItemPersonTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PersonType)]),
          ) as BuiltList<PersonType>?;
          if (valueDes == null) continue;
          result.itemPersonTypes.replace(valueDes);
          break;
        case r'ExcludeArtistIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.excludeArtistIds = valueDes;
          break;
        case r'AlbumArtistIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.albumArtistIds = valueDes;
          break;
        case r'ComposerArtistIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.composerArtistIds = valueDes;
          break;
        case r'ContributingArtistIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contributingArtistIds = valueDes;
          break;
        case r'AlbumIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.albumIds = valueDes;
          break;
        case r'OuterIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.outerIds = valueDes;
          break;
        case r'ListItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.listItemIds = valueDes;
          break;
        case r'AudioLanguages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.audioLanguages = valueDes;
          break;
        case r'SubtitleLanguages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subtitleLanguages = valueDes;
          break;
        case r'CanEditItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canEditItems = valueDes;
          break;
        case r'GroupItemsInto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LibraryItemLinkType),
          ) as LibraryItemLinkType?;
          if (valueDes == null) continue;
          result.groupItemsInto = valueDes;
          break;
        case r'IsStandaloneSpecial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isStandaloneSpecial = valueDes;
          break;
        case r'MinWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minWidth = valueDes;
          break;
        case r'MinHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minHeight = valueDes;
          break;
        case r'MaxWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxWidth = valueDes;
          break;
        case r'MaxHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxHeight = valueDes;
          break;
        case r'GroupProgramsBySeries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.groupProgramsBySeries = valueDes;
          break;
        case r'GroupByPresentationUniqueKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.groupByPresentationUniqueKey = valueDes;
          break;
        case r'AirDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DayOfWeek)]),
          ) as BuiltList<DayOfWeek>?;
          if (valueDes == null) continue;
          result.airDays.replace(valueDes);
          break;
        case r'IsAiring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAiring = valueDes;
          break;
        case r'HasAired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasAired = valueDes;
          break;
        case r'CollectionTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectionTypes = valueDes;
          break;
        case r'ExcludeSources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.excludeSources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiBaseItemsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiBaseItemsRequestBuilder();
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

