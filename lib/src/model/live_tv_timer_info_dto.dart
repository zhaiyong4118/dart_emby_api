//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/live_tv_keep_until.dart';
import 'package:openapi/src/model/live_tv_recording_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/live_tv_timer_type.dart';
import 'package:openapi/src/model/base_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_timer_info_dto.g.dart';

/// LiveTvTimerInfoDto
///
/// Properties:
/// * [status] 
/// * [seriesTimerId] 
/// * [runTimeTicks] 
/// * [programInfo] 
/// * [timerType] 
/// * [id] 
/// * [type] 
/// * [serverId] 
/// * [channelId] 
/// * [channelName] 
/// * [channelNumber] 
/// * [channelPrimaryImageTag] 
/// * [programId] 
/// * [name_] 
/// * [overview] 
/// * [parentFolderId] 
/// * [startDate] 
/// * [endDate] 
/// * [priority] 
/// * [prePaddingSeconds] 
/// * [postPaddingSeconds] 
/// * [isPrePaddingRequired] 
/// * [parentBackdropItemId] 
/// * [parentBackdropImageTags] 
/// * [isPostPaddingRequired] 
/// * [keepUntil] 
@BuiltValue()
abstract class LiveTvTimerInfoDto implements Built<LiveTvTimerInfoDto, LiveTvTimerInfoDtoBuilder> {
  @BuiltValueField(wireName: r'Status')
  LiveTvRecordingStatus? get status;
  // enum statusEnum {  New,  InProgress,  Completed,  Cancelled,  ConflictedOk,  ConflictedNotOk,  Error,  };

  @BuiltValueField(wireName: r'SeriesTimerId')
  String? get seriesTimerId;

  @BuiltValueField(wireName: r'RunTimeTicks')
  int? get runTimeTicks;

  @BuiltValueField(wireName: r'ProgramInfo')
  BaseItemDto? get programInfo;

  @BuiltValueField(wireName: r'TimerType')
  LiveTvTimerType? get timerType;
  // enum timerTypeEnum {  Program,  DateTime,  Keyword,  };

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Type')
  String? get type;

  @BuiltValueField(wireName: r'ServerId')
  String? get serverId;

  @BuiltValueField(wireName: r'ChannelId')
  String? get channelId;

  @BuiltValueField(wireName: r'ChannelName')
  String? get channelName;

  @BuiltValueField(wireName: r'ChannelNumber')
  String? get channelNumber;

  @BuiltValueField(wireName: r'ChannelPrimaryImageTag')
  String? get channelPrimaryImageTag;

  @BuiltValueField(wireName: r'ProgramId')
  String? get programId;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Overview')
  String? get overview;

  @BuiltValueField(wireName: r'ParentFolderId')
  String? get parentFolderId;

  @BuiltValueField(wireName: r'StartDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'EndDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'Priority')
  int? get priority;

  @BuiltValueField(wireName: r'PrePaddingSeconds')
  int? get prePaddingSeconds;

  @BuiltValueField(wireName: r'PostPaddingSeconds')
  int? get postPaddingSeconds;

  @BuiltValueField(wireName: r'IsPrePaddingRequired')
  bool? get isPrePaddingRequired;

  @BuiltValueField(wireName: r'ParentBackdropItemId')
  String? get parentBackdropItemId;

  @BuiltValueField(wireName: r'ParentBackdropImageTags')
  BuiltList<String>? get parentBackdropImageTags;

  @BuiltValueField(wireName: r'IsPostPaddingRequired')
  bool? get isPostPaddingRequired;

  @BuiltValueField(wireName: r'KeepUntil')
  LiveTvKeepUntil? get keepUntil;
  // enum keepUntilEnum {  UntilDeleted,  UntilSpaceNeeded,  UntilWatched,  UntilDate,  };

  LiveTvTimerInfoDto._();

  factory LiveTvTimerInfoDto([void updates(LiveTvTimerInfoDtoBuilder b)]) = _$LiveTvTimerInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveTvTimerInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveTvTimerInfoDto> get serializer => _$LiveTvTimerInfoDtoSerializer();
}

class _$LiveTvTimerInfoDtoSerializer implements PrimitiveSerializer<LiveTvTimerInfoDto> {
  @override
  final Iterable<Type> types = const [LiveTvTimerInfoDto, _$LiveTvTimerInfoDto];

  @override
  final String wireName = r'LiveTvTimerInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveTvTimerInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LiveTvRecordingStatus),
      );
    }
    if (object.seriesTimerId != null) {
      yield r'SeriesTimerId';
      yield serializers.serialize(
        object.seriesTimerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.runTimeTicks != null) {
      yield r'RunTimeTicks';
      yield serializers.serialize(
        object.runTimeTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.programInfo != null) {
      yield r'ProgramInfo';
      yield serializers.serialize(
        object.programInfo,
        specifiedType: const FullType(BaseItemDto),
      );
    }
    if (object.timerType != null) {
      yield r'TimerType';
      yield serializers.serialize(
        object.timerType,
        specifiedType: const FullType(LiveTvTimerType),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverId != null) {
      yield r'ServerId';
      yield serializers.serialize(
        object.serverId,
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
    if (object.channelName != null) {
      yield r'ChannelName';
      yield serializers.serialize(
        object.channelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.channelNumber != null) {
      yield r'ChannelNumber';
      yield serializers.serialize(
        object.channelNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.channelPrimaryImageTag != null) {
      yield r'ChannelPrimaryImageTag';
      yield serializers.serialize(
        object.channelPrimaryImageTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.programId != null) {
      yield r'ProgramId';
      yield serializers.serialize(
        object.programId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
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
    if (object.parentFolderId != null) {
      yield r'ParentFolderId';
      yield serializers.serialize(
        object.parentFolderId,
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
    if (object.parentBackdropItemId != null) {
      yield r'ParentBackdropItemId';
      yield serializers.serialize(
        object.parentBackdropItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentBackdropImageTags != null) {
      yield r'ParentBackdropImageTags';
      yield serializers.serialize(
        object.parentBackdropImageTags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isPostPaddingRequired != null) {
      yield r'IsPostPaddingRequired';
      yield serializers.serialize(
        object.isPostPaddingRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.keepUntil != null) {
      yield r'KeepUntil';
      yield serializers.serialize(
        object.keepUntil,
        specifiedType: const FullType(LiveTvKeepUntil),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveTvTimerInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveTvTimerInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LiveTvRecordingStatus),
          ) as LiveTvRecordingStatus?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'SeriesTimerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesTimerId = valueDes;
          break;
        case r'RunTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.runTimeTicks = valueDes;
          break;
        case r'ProgramInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDto),
          ) as BaseItemDto?;
          if (valueDes == null) continue;
          result.programInfo.replace(valueDes);
          break;
        case r'TimerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LiveTvTimerType),
          ) as LiveTvTimerType?;
          if (valueDes == null) continue;
          result.timerType = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        case r'ChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelId = valueDes;
          break;
        case r'ChannelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelName = valueDes;
          break;
        case r'ChannelNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelNumber = valueDes;
          break;
        case r'ChannelPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelPrimaryImageTag = valueDes;
          break;
        case r'ProgramId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.programId = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'Overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overview = valueDes;
          break;
        case r'ParentFolderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentFolderId = valueDes;
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
        case r'ParentBackdropItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentBackdropItemId = valueDes;
          break;
        case r'ParentBackdropImageTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.parentBackdropImageTags.replace(valueDes);
          break;
        case r'IsPostPaddingRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPostPaddingRequired = valueDes;
          break;
        case r'KeepUntil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LiveTvKeepUntil),
          ) as LiveTvKeepUntil?;
          if (valueDes == null) continue;
          result.keepUntil = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveTvTimerInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveTvTimerInfoDtoBuilder();
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

