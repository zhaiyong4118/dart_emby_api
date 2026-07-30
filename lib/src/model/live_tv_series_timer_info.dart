//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/live_tv_keep_until.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/day_of_week.dart';
import 'package:openapi/src/model/live_tv_timer_type.dart';
import 'package:openapi/src/model/live_tv_keyword_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_series_timer_info.g.dart';

/// LiveTvSeriesTimerInfo
///
/// Properties:
/// * [id] 
/// * [channelId] 
/// * [channelIds] 
/// * [parentFolderId] 
/// * [programId] 
/// * [serviceName] 
/// * [overview] 
/// * [startDate] 
/// * [endDate] 
/// * [recordAnyTime] 
/// * [keepUpTo] 
/// * [keepUntil] 
/// * [skipEpisodesInLibrary] 
/// * [matchExistingItemsWithAnyLibrary] 
/// * [recordNewOnly] 
/// * [days] 
/// * [priority] 
/// * [prePaddingSeconds] 
/// * [postPaddingSeconds] 
/// * [isPrePaddingRequired] 
/// * [isPostPaddingRequired] 
/// * [seriesId] 
/// * [providerIds] 
/// * [maxRecordingSeconds] 
/// * [keywords] 
/// * [timerType] 
/// * [name_] 
@BuiltValue()
abstract class LiveTvSeriesTimerInfo implements Built<LiveTvSeriesTimerInfo, LiveTvSeriesTimerInfoBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'ChannelId')
  String? get channelId;

  @BuiltValueField(wireName: r'ChannelIds')
  BuiltList<String>? get channelIds;

  @BuiltValueField(wireName: r'ParentFolderId')
  int? get parentFolderId;

  @BuiltValueField(wireName: r'ProgramId')
  String? get programId;

  @BuiltValueField(wireName: r'ServiceName')
  String? get serviceName;

  @BuiltValueField(wireName: r'Overview')
  String? get overview;

  @BuiltValueField(wireName: r'StartDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'EndDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'RecordAnyTime')
  bool? get recordAnyTime;

  @BuiltValueField(wireName: r'KeepUpTo')
  int? get keepUpTo;

  @BuiltValueField(wireName: r'KeepUntil')
  LiveTvKeepUntil? get keepUntil;
  // enum keepUntilEnum {  UntilDeleted,  UntilSpaceNeeded,  UntilWatched,  UntilDate,  };

  @BuiltValueField(wireName: r'SkipEpisodesInLibrary')
  bool? get skipEpisodesInLibrary;

  @BuiltValueField(wireName: r'MatchExistingItemsWithAnyLibrary')
  bool? get matchExistingItemsWithAnyLibrary;

  @BuiltValueField(wireName: r'RecordNewOnly')
  bool? get recordNewOnly;

  @BuiltValueField(wireName: r'Days')
  BuiltList<DayOfWeek>? get days;

  @BuiltValueField(wireName: r'Priority')
  int? get priority;

  @BuiltValueField(wireName: r'PrePaddingSeconds')
  int? get prePaddingSeconds;

  @BuiltValueField(wireName: r'PostPaddingSeconds')
  int? get postPaddingSeconds;

  @BuiltValueField(wireName: r'IsPrePaddingRequired')
  bool? get isPrePaddingRequired;

  @BuiltValueField(wireName: r'IsPostPaddingRequired')
  bool? get isPostPaddingRequired;

  @BuiltValueField(wireName: r'SeriesId')
  String? get seriesId;

  @BuiltValueField(wireName: r'ProviderIds')
  BuiltMap<String, String>? get providerIds;

  @BuiltValueField(wireName: r'MaxRecordingSeconds')
  int? get maxRecordingSeconds;

  @BuiltValueField(wireName: r'Keywords')
  BuiltList<LiveTvKeywordInfo>? get keywords;

  @BuiltValueField(wireName: r'TimerType')
  LiveTvTimerType? get timerType;
  // enum timerTypeEnum {  Program,  DateTime,  Keyword,  };

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  LiveTvSeriesTimerInfo._();

  factory LiveTvSeriesTimerInfo([void updates(LiveTvSeriesTimerInfoBuilder b)]) = _$LiveTvSeriesTimerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveTvSeriesTimerInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveTvSeriesTimerInfo> get serializer => _$LiveTvSeriesTimerInfoSerializer();
}

class _$LiveTvSeriesTimerInfoSerializer implements PrimitiveSerializer<LiveTvSeriesTimerInfo> {
  @override
  final Iterable<Type> types = const [LiveTvSeriesTimerInfo, _$LiveTvSeriesTimerInfo];

  @override
  final String wireName = r'LiveTvSeriesTimerInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveTvSeriesTimerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.channelId != null) {
      yield r'ChannelId';
      yield serializers.serialize(
        object.channelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.channelIds != null) {
      yield r'ChannelIds';
      yield serializers.serialize(
        object.channelIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.parentFolderId != null) {
      yield r'ParentFolderId';
      yield serializers.serialize(
        object.parentFolderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.programId != null) {
      yield r'ProgramId';
      yield serializers.serialize(
        object.programId,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceName != null) {
      yield r'ServiceName';
      yield serializers.serialize(
        object.serviceName,
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
    if (object.recordAnyTime != null) {
      yield r'RecordAnyTime';
      yield serializers.serialize(
        object.recordAnyTime,
        specifiedType: const FullType(bool),
      );
    }
    if (object.keepUpTo != null) {
      yield r'KeepUpTo';
      yield serializers.serialize(
        object.keepUpTo,
        specifiedType: const FullType(int),
      );
    }
    if (object.keepUntil != null) {
      yield r'KeepUntil';
      yield serializers.serialize(
        object.keepUntil,
        specifiedType: const FullType(LiveTvKeepUntil),
      );
    }
    if (object.skipEpisodesInLibrary != null) {
      yield r'SkipEpisodesInLibrary';
      yield serializers.serialize(
        object.skipEpisodesInLibrary,
        specifiedType: const FullType(bool),
      );
    }
    if (object.matchExistingItemsWithAnyLibrary != null) {
      yield r'MatchExistingItemsWithAnyLibrary';
      yield serializers.serialize(
        object.matchExistingItemsWithAnyLibrary,
        specifiedType: const FullType(bool),
      );
    }
    if (object.recordNewOnly != null) {
      yield r'RecordNewOnly';
      yield serializers.serialize(
        object.recordNewOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.days != null) {
      yield r'Days';
      yield serializers.serialize(
        object.days,
        specifiedType: const FullType(BuiltList, [FullType(DayOfWeek)]),
      );
    }
    if (object.priority != null) {
      yield r'Priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.prePaddingSeconds != null) {
      yield r'PrePaddingSeconds';
      yield serializers.serialize(
        object.prePaddingSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.postPaddingSeconds != null) {
      yield r'PostPaddingSeconds';
      yield serializers.serialize(
        object.postPaddingSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.isPrePaddingRequired != null) {
      yield r'IsPrePaddingRequired';
      yield serializers.serialize(
        object.isPrePaddingRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPostPaddingRequired != null) {
      yield r'IsPostPaddingRequired';
      yield serializers.serialize(
        object.isPostPaddingRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.seriesId != null) {
      yield r'SeriesId';
      yield serializers.serialize(
        object.seriesId,
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
    if (object.maxRecordingSeconds != null) {
      yield r'MaxRecordingSeconds';
      yield serializers.serialize(
        object.maxRecordingSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.keywords != null) {
      yield r'Keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(LiveTvKeywordInfo)]),
      );
    }
    if (object.timerType != null) {
      yield r'TimerType';
      yield serializers.serialize(
        object.timerType,
        specifiedType: const FullType(LiveTvTimerType),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveTvSeriesTimerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveTvSeriesTimerInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'ChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelId = valueDes;
          break;
        case r'ChannelIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.channelIds.replace(valueDes);
          break;
        case r'ParentFolderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.parentFolderId = valueDes;
          break;
        case r'ProgramId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.programId = valueDes;
          break;
        case r'ServiceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serviceName = valueDes;
          break;
        case r'Overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overview = valueDes;
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
        case r'RecordAnyTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.recordAnyTime = valueDes;
          break;
        case r'KeepUpTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.keepUpTo = valueDes;
          break;
        case r'KeepUntil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LiveTvKeepUntil),
          ) as LiveTvKeepUntil?;
          if (valueDes == null) continue;
          result.keepUntil = valueDes;
          break;
        case r'SkipEpisodesInLibrary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.skipEpisodesInLibrary = valueDes;
          break;
        case r'MatchExistingItemsWithAnyLibrary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.matchExistingItemsWithAnyLibrary = valueDes;
          break;
        case r'RecordNewOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.recordNewOnly = valueDes;
          break;
        case r'Days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DayOfWeek)]),
          ) as BuiltList<DayOfWeek>?;
          if (valueDes == null) continue;
          result.days.replace(valueDes);
          break;
        case r'Priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.priority = valueDes;
          break;
        case r'PrePaddingSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.prePaddingSeconds = valueDes;
          break;
        case r'PostPaddingSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.postPaddingSeconds = valueDes;
          break;
        case r'IsPrePaddingRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPrePaddingRequired = valueDes;
          break;
        case r'IsPostPaddingRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPostPaddingRequired = valueDes;
          break;
        case r'SeriesId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesId = valueDes;
          break;
        case r'ProviderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.providerIds.replace(valueDes);
          break;
        case r'MaxRecordingSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxRecordingSeconds = valueDes;
          break;
        case r'Keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LiveTvKeywordInfo)]),
          ) as BuiltList<LiveTvKeywordInfo>?;
          if (valueDes == null) continue;
          result.keywords.replace(valueDes);
          break;
        case r'TimerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LiveTvTimerType),
          ) as LiveTvTimerType?;
          if (valueDes == null) continue;
          result.timerType = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveTvSeriesTimerInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveTvSeriesTimerInfoBuilder();
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

