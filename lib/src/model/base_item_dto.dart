//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/drawing_image_orientation.dart';
import 'package:openapi/src/model/external_url.dart';
import 'package:openapi/src/model/base_item_person.dart';
import 'package:openapi/src/model/name_long_id_pair.dart';
import 'package:openapi/src/model/metadata_fields.dart';
import 'package:openapi/src/model/user_item_data_dto.dart';
import 'package:openapi/src/model/media_url.dart';
import 'package:openapi/src/model/day_of_week.dart';
import 'package:openapi/src/model/media_source_info.dart';
import 'package:openapi/src/model/video3_d_format.dart';
import 'package:openapi/src/model/sync_job_item_status.dart';
import 'package:openapi/src/model/location_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/media_stream.dart';
import 'package:openapi/src/model/name_id_pair.dart';
import 'package:openapi/src/model/chapter_info.dart';
import 'package:openapi/src/model/live_tv_timer_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_item_dto.g.dart';

/// BaseItemDto
///
/// Properties:
/// * [name_] 
/// * [originalTitle] 
/// * [serverId] 
/// * [id] 
/// * [guid] 
/// * [etag] 
/// * [prefix] 
/// * [tunerName] 
/// * [playlistItemId] 
/// * [dateCreated] 
/// * [dateModified] 
/// * [videoCodec] 
/// * [audioCodec] 
/// * [averageFrameRate] 
/// * [realFrameRate] 
/// * [extraType] 
/// * [sortIndexNumber] 
/// * [sortParentIndexNumber] 
/// * [canDelete] 
/// * [canDownload] 
/// * [canEditItems] 
/// * [supportsResume] 
/// * [presentationUniqueKey] 
/// * [preferredMetadataLanguage] 
/// * [preferredMetadataCountryCode] 
/// * [supportsSync] 
/// * [syncStatus] 
/// * [canManageAccess] 
/// * [canLeaveContent] 
/// * [canMakePublic] 
/// * [container] 
/// * [sortName] 
/// * [forcedSortName] 
/// * [video3DFormat] 
/// * [premiereDate] 
/// * [externalUrls] 
/// * [mediaSources] 
/// * [criticRating] 
/// * [gameSystemId] 
/// * [asSeries] 
/// * [gameSystem] 
/// * [productionLocations] 
/// * [path] 
/// * [officialRating] 
/// * [customRating] 
/// * [channelId] 
/// * [channelName] 
/// * [overview] 
/// * [taglines] 
/// * [genres] 
/// * [communityRating] 
/// * [runTimeTicks] 
/// * [size] 
/// * [fileName] 
/// * [bitrate] 
/// * [productionYear] 
/// * [number] 
/// * [channelNumber] 
/// * [indexNumber] 
/// * [indexNumberEnd] 
/// * [parentIndexNumber] 
/// * [remoteTrailers] 
/// * [providerIds] 
/// * [isFolder] 
/// * [parentId] 
/// * [type] 
/// * [people] 
/// * [studios] 
/// * [genreItems] 
/// * [tagItems] 
/// * [parentLogoItemId] 
/// * [parentBackdropItemId] 
/// * [parentBackdropImageTags] 
/// * [localTrailerCount] 
/// * [userData] 
/// * [recursiveItemCount] 
/// * [childCount] 
/// * [seasonCount] 
/// * [seriesName] 
/// * [seriesId] 
/// * [seasonId] 
/// * [specialFeatureCount] 
/// * [displayPreferencesId] 
/// * [status] 
/// * [airDays] 
/// * [tags] 
/// * [primaryImageAspectRatio] 
/// * [artists] 
/// * [artistItems] 
/// * [composers] 
/// * [album] 
/// * [collectionType] 
/// * [displayOrder] 
/// * [albumId] 
/// * [albumPrimaryImageTag] 
/// * [seriesPrimaryImageTag] 
/// * [albumArtist] 
/// * [albumArtists] 
/// * [seasonName] 
/// * [mediaStreams] 
/// * [partCount] 
/// * [imageTags] 
/// * [backdropImageTags] 
/// * [parentLogoImageTag] 
/// * [seriesStudio] 
/// * [primaryImageItemId] 
/// * [primaryImageTag] 
/// * [parentThumbItemId] 
/// * [parentThumbImageTag] 
/// * [chapters] 
/// * [locationType] 
/// * [mediaType] 
/// * [endDate] 
/// * [lockedFields] 
/// * [lockData] 
/// * [width] 
/// * [height] 
/// * [cameraMake] 
/// * [cameraModel] 
/// * [software] 
/// * [exposureTime] 
/// * [focalLength] 
/// * [imageOrientation] 
/// * [aperture] 
/// * [shutterSpeed] 
/// * [latitude] 
/// * [longitude] 
/// * [altitude] 
/// * [isoSpeedRating] 
/// * [seriesTimerId] 
/// * [channelPrimaryImageTag] 
/// * [startDate] 
/// * [completionPercentage] 
/// * [isRepeat] 
/// * [isNew] 
/// * [episodeTitle] 
/// * [isMovie] 
/// * [isSports] 
/// * [isSeries] 
/// * [isLive] 
/// * [isNews] 
/// * [isKids] 
/// * [isPremiere] 
/// * [timerType] 
/// * [disabled] 
/// * [managementId] 
/// * [timerId] 
/// * [currentProgram] 
/// * [movieCount] 
/// * [seriesCount] 
/// * [albumCount] 
/// * [songCount] 
/// * [musicVideoCount] 
/// * [subviews] 
/// * [listingsProviderId] 
/// * [listingsChannelId] 
/// * [listingsPath] 
/// * [listingsId] 
/// * [listingsChannelName] 
/// * [listingsChannelNumber] 
/// * [affiliateCallSign] 
@BuiltValue()
abstract class BaseItemDto implements Built<BaseItemDto, BaseItemDtoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'OriginalTitle')
  String? get originalTitle;

  @BuiltValueField(wireName: r'ServerId')
  String? get serverId;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Guid')
  String? get guid;

  @BuiltValueField(wireName: r'Etag')
  String? get etag;

  @BuiltValueField(wireName: r'Prefix')
  String? get prefix;

  @BuiltValueField(wireName: r'TunerName')
  String? get tunerName;

  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  @BuiltValueField(wireName: r'DateCreated')
  DateTime? get dateCreated;

  @BuiltValueField(wireName: r'DateModified')
  DateTime? get dateModified;

  @BuiltValueField(wireName: r'VideoCodec')
  String? get videoCodec;

  @BuiltValueField(wireName: r'AudioCodec')
  String? get audioCodec;

  @BuiltValueField(wireName: r'AverageFrameRate')
  double? get averageFrameRate;

  @BuiltValueField(wireName: r'RealFrameRate')
  double? get realFrameRate;

  @BuiltValueField(wireName: r'ExtraType')
  String? get extraType;

  @BuiltValueField(wireName: r'SortIndexNumber')
  int? get sortIndexNumber;

  @BuiltValueField(wireName: r'SortParentIndexNumber')
  int? get sortParentIndexNumber;

  @BuiltValueField(wireName: r'CanDelete')
  bool? get canDelete;

  @BuiltValueField(wireName: r'CanDownload')
  bool? get canDownload;

  @BuiltValueField(wireName: r'CanEditItems')
  bool? get canEditItems;

  @BuiltValueField(wireName: r'SupportsResume')
  bool? get supportsResume;

  @BuiltValueField(wireName: r'PresentationUniqueKey')
  String? get presentationUniqueKey;

  @BuiltValueField(wireName: r'PreferredMetadataLanguage')
  String? get preferredMetadataLanguage;

  @BuiltValueField(wireName: r'PreferredMetadataCountryCode')
  String? get preferredMetadataCountryCode;

  @BuiltValueField(wireName: r'SupportsSync')
  bool? get supportsSync;

  @BuiltValueField(wireName: r'SyncStatus')
  SyncJobItemStatus? get syncStatus;
  // enum syncStatusEnum {  Queued,  Converting,  ReadyToTransfer,  Transferring,  Synced,  Failed,  };

  @BuiltValueField(wireName: r'CanManageAccess')
  bool? get canManageAccess;

  @BuiltValueField(wireName: r'CanLeaveContent')
  bool? get canLeaveContent;

  @BuiltValueField(wireName: r'CanMakePublic')
  bool? get canMakePublic;

  @BuiltValueField(wireName: r'Container')
  String? get container;

  @BuiltValueField(wireName: r'SortName')
  String? get sortName;

  @BuiltValueField(wireName: r'ForcedSortName')
  String? get forcedSortName;

  @BuiltValueField(wireName: r'Video3DFormat')
  Video3DFormat? get video3DFormat;
  // enum video3DFormatEnum {  HalfSideBySide,  FullSideBySide,  FullTopAndBottom,  HalfTopAndBottom,  MVC,  };

  @BuiltValueField(wireName: r'PremiereDate')
  DateTime? get premiereDate;

  @BuiltValueField(wireName: r'ExternalUrls')
  BuiltList<ExternalUrl>? get externalUrls;

  @BuiltValueField(wireName: r'MediaSources')
  BuiltList<MediaSourceInfo>? get mediaSources;

  @BuiltValueField(wireName: r'CriticRating')
  double? get criticRating;

  @BuiltValueField(wireName: r'GameSystemId')
  int? get gameSystemId;

  @BuiltValueField(wireName: r'AsSeries')
  bool? get asSeries;

  @BuiltValueField(wireName: r'GameSystem')
  String? get gameSystem;

  @BuiltValueField(wireName: r'ProductionLocations')
  BuiltList<String>? get productionLocations;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'OfficialRating')
  String? get officialRating;

  @BuiltValueField(wireName: r'CustomRating')
  String? get customRating;

  @BuiltValueField(wireName: r'ChannelId')
  String? get channelId;

  @BuiltValueField(wireName: r'ChannelName')
  String? get channelName;

  @BuiltValueField(wireName: r'Overview')
  String? get overview;

  @BuiltValueField(wireName: r'Taglines')
  BuiltList<String>? get taglines;

  @BuiltValueField(wireName: r'Genres')
  BuiltList<String>? get genres;

  @BuiltValueField(wireName: r'CommunityRating')
  double? get communityRating;

  @BuiltValueField(wireName: r'RunTimeTicks')
  int? get runTimeTicks;

  @BuiltValueField(wireName: r'Size')
  int? get size;

  @BuiltValueField(wireName: r'FileName')
  String? get fileName;

  @BuiltValueField(wireName: r'Bitrate')
  int? get bitrate;

  @BuiltValueField(wireName: r'ProductionYear')
  int? get productionYear;

  @BuiltValueField(wireName: r'Number')
  String? get number;

  @BuiltValueField(wireName: r'ChannelNumber')
  String? get channelNumber;

  @BuiltValueField(wireName: r'IndexNumber')
  int? get indexNumber;

  @BuiltValueField(wireName: r'IndexNumberEnd')
  int? get indexNumberEnd;

  @BuiltValueField(wireName: r'ParentIndexNumber')
  int? get parentIndexNumber;

  @BuiltValueField(wireName: r'RemoteTrailers')
  BuiltList<MediaUrl>? get remoteTrailers;

  @BuiltValueField(wireName: r'ProviderIds')
  BuiltMap<String, String>? get providerIds;

  @BuiltValueField(wireName: r'IsFolder')
  bool? get isFolder;

  @BuiltValueField(wireName: r'ParentId')
  String? get parentId;

  @BuiltValueField(wireName: r'Type')
  String? get type;

  @BuiltValueField(wireName: r'People')
  BuiltList<BaseItemPerson>? get people;

  @BuiltValueField(wireName: r'Studios')
  BuiltList<NameLongIdPair>? get studios;

  @BuiltValueField(wireName: r'GenreItems')
  BuiltList<NameLongIdPair>? get genreItems;

  @BuiltValueField(wireName: r'TagItems')
  BuiltList<NameLongIdPair>? get tagItems;

  @BuiltValueField(wireName: r'ParentLogoItemId')
  String? get parentLogoItemId;

  @BuiltValueField(wireName: r'ParentBackdropItemId')
  String? get parentBackdropItemId;

  @BuiltValueField(wireName: r'ParentBackdropImageTags')
  BuiltList<String>? get parentBackdropImageTags;

  @BuiltValueField(wireName: r'LocalTrailerCount')
  int? get localTrailerCount;

  @BuiltValueField(wireName: r'UserData')
  UserItemDataDto? get userData;

  @BuiltValueField(wireName: r'RecursiveItemCount')
  int? get recursiveItemCount;

  @BuiltValueField(wireName: r'ChildCount')
  int? get childCount;

  @BuiltValueField(wireName: r'SeasonCount')
  int? get seasonCount;

  @BuiltValueField(wireName: r'SeriesName')
  String? get seriesName;

  @BuiltValueField(wireName: r'SeriesId')
  String? get seriesId;

  @BuiltValueField(wireName: r'SeasonId')
  String? get seasonId;

  @BuiltValueField(wireName: r'SpecialFeatureCount')
  int? get specialFeatureCount;

  @BuiltValueField(wireName: r'DisplayPreferencesId')
  String? get displayPreferencesId;

  @BuiltValueField(wireName: r'Status')
  String? get status;

  @BuiltValueField(wireName: r'AirDays')
  BuiltList<DayOfWeek>? get airDays;

  @BuiltValueField(wireName: r'Tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'PrimaryImageAspectRatio')
  double? get primaryImageAspectRatio;

  @BuiltValueField(wireName: r'Artists')
  BuiltList<String>? get artists;

  @BuiltValueField(wireName: r'ArtistItems')
  BuiltList<NameIdPair>? get artistItems;

  @BuiltValueField(wireName: r'Composers')
  BuiltList<NameIdPair>? get composers;

  @BuiltValueField(wireName: r'Album')
  String? get album;

  @BuiltValueField(wireName: r'CollectionType')
  String? get collectionType;

  @BuiltValueField(wireName: r'DisplayOrder')
  String? get displayOrder;

  @BuiltValueField(wireName: r'AlbumId')
  String? get albumId;

  @BuiltValueField(wireName: r'AlbumPrimaryImageTag')
  String? get albumPrimaryImageTag;

  @BuiltValueField(wireName: r'SeriesPrimaryImageTag')
  String? get seriesPrimaryImageTag;

  @BuiltValueField(wireName: r'AlbumArtist')
  String? get albumArtist;

  @BuiltValueField(wireName: r'AlbumArtists')
  BuiltList<NameIdPair>? get albumArtists;

  @BuiltValueField(wireName: r'SeasonName')
  String? get seasonName;

  @BuiltValueField(wireName: r'MediaStreams')
  BuiltList<MediaStream>? get mediaStreams;

  @BuiltValueField(wireName: r'PartCount')
  int? get partCount;

  @BuiltValueField(wireName: r'ImageTags')
  BuiltMap<String, String>? get imageTags;

  @BuiltValueField(wireName: r'BackdropImageTags')
  BuiltList<String>? get backdropImageTags;

  @BuiltValueField(wireName: r'ParentLogoImageTag')
  String? get parentLogoImageTag;

  @BuiltValueField(wireName: r'SeriesStudio')
  String? get seriesStudio;

  @BuiltValueField(wireName: r'PrimaryImageItemId')
  String? get primaryImageItemId;

  @BuiltValueField(wireName: r'PrimaryImageTag')
  String? get primaryImageTag;

  @BuiltValueField(wireName: r'ParentThumbItemId')
  String? get parentThumbItemId;

  @BuiltValueField(wireName: r'ParentThumbImageTag')
  String? get parentThumbImageTag;

  @BuiltValueField(wireName: r'Chapters')
  BuiltList<ChapterInfo>? get chapters;

  @BuiltValueField(wireName: r'LocationType')
  LocationType? get locationType;
  // enum locationTypeEnum {  FileSystem,  Virtual,  };

  @BuiltValueField(wireName: r'MediaType')
  String? get mediaType;

  @BuiltValueField(wireName: r'EndDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'LockedFields')
  BuiltList<MetadataFields>? get lockedFields;

  @BuiltValueField(wireName: r'LockData')
  bool? get lockData;

  @BuiltValueField(wireName: r'Width')
  int? get width;

  @BuiltValueField(wireName: r'Height')
  int? get height;

  @BuiltValueField(wireName: r'CameraMake')
  String? get cameraMake;

  @BuiltValueField(wireName: r'CameraModel')
  String? get cameraModel;

  @BuiltValueField(wireName: r'Software')
  String? get software;

  @BuiltValueField(wireName: r'ExposureTime')
  double? get exposureTime;

  @BuiltValueField(wireName: r'FocalLength')
  double? get focalLength;

  @BuiltValueField(wireName: r'ImageOrientation')
  DrawingImageOrientation? get imageOrientation;
  // enum imageOrientationEnum {  TopLeft,  TopRight,  BottomRight,  BottomLeft,  LeftTop,  RightTop,  RightBottom,  LeftBottom,  };

  @BuiltValueField(wireName: r'Aperture')
  double? get aperture;

  @BuiltValueField(wireName: r'ShutterSpeed')
  double? get shutterSpeed;

  @BuiltValueField(wireName: r'Latitude')
  double? get latitude;

  @BuiltValueField(wireName: r'Longitude')
  double? get longitude;

  @BuiltValueField(wireName: r'Altitude')
  double? get altitude;

  @BuiltValueField(wireName: r'IsoSpeedRating')
  int? get isoSpeedRating;

  @BuiltValueField(wireName: r'SeriesTimerId')
  String? get seriesTimerId;

  @BuiltValueField(wireName: r'ChannelPrimaryImageTag')
  String? get channelPrimaryImageTag;

  @BuiltValueField(wireName: r'StartDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'CompletionPercentage')
  double? get completionPercentage;

  @BuiltValueField(wireName: r'IsRepeat')
  bool? get isRepeat;

  @BuiltValueField(wireName: r'IsNew')
  bool? get isNew;

  @BuiltValueField(wireName: r'EpisodeTitle')
  String? get episodeTitle;

  @BuiltValueField(wireName: r'IsMovie')
  bool? get isMovie;

  @BuiltValueField(wireName: r'IsSports')
  bool? get isSports;

  @BuiltValueField(wireName: r'IsSeries')
  bool? get isSeries;

  @BuiltValueField(wireName: r'IsLive')
  bool? get isLive;

  @BuiltValueField(wireName: r'IsNews')
  bool? get isNews;

  @BuiltValueField(wireName: r'IsKids')
  bool? get isKids;

  @BuiltValueField(wireName: r'IsPremiere')
  bool? get isPremiere;

  @BuiltValueField(wireName: r'TimerType')
  LiveTvTimerType? get timerType;
  // enum timerTypeEnum {  Program,  DateTime,  Keyword,  };

  @BuiltValueField(wireName: r'Disabled')
  bool? get disabled;

  @BuiltValueField(wireName: r'ManagementId')
  String? get managementId;

  @BuiltValueField(wireName: r'TimerId')
  String? get timerId;

  @BuiltValueField(wireName: r'CurrentProgram')
  BaseItemDto? get currentProgram;

  @BuiltValueField(wireName: r'MovieCount')
  int? get movieCount;

  @BuiltValueField(wireName: r'SeriesCount')
  int? get seriesCount;

  @BuiltValueField(wireName: r'AlbumCount')
  int? get albumCount;

  @BuiltValueField(wireName: r'SongCount')
  int? get songCount;

  @BuiltValueField(wireName: r'MusicVideoCount')
  int? get musicVideoCount;

  @BuiltValueField(wireName: r'Subviews')
  BuiltList<String>? get subviews;

  @BuiltValueField(wireName: r'ListingsProviderId')
  String? get listingsProviderId;

  @BuiltValueField(wireName: r'ListingsChannelId')
  String? get listingsChannelId;

  @BuiltValueField(wireName: r'ListingsPath')
  String? get listingsPath;

  @BuiltValueField(wireName: r'ListingsId')
  String? get listingsId;

  @BuiltValueField(wireName: r'ListingsChannelName')
  String? get listingsChannelName;

  @BuiltValueField(wireName: r'ListingsChannelNumber')
  String? get listingsChannelNumber;

  @BuiltValueField(wireName: r'AffiliateCallSign')
  String? get affiliateCallSign;

  BaseItemDto._();

  factory BaseItemDto([void updates(BaseItemDtoBuilder b)]) = _$BaseItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseItemDto> get serializer => _$BaseItemDtoSerializer();
}

class _$BaseItemDtoSerializer implements PrimitiveSerializer<BaseItemDto> {
  @override
  final Iterable<Type> types = const [BaseItemDto, _$BaseItemDto];

  @override
  final String wireName = r'BaseItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseItemDto object, {
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
    if (object.serverId != null) {
      yield r'ServerId';
      yield serializers.serialize(
        object.serverId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.guid != null) {
      yield r'Guid';
      yield serializers.serialize(
        object.guid,
        specifiedType: const FullType(String),
      );
    }
    if (object.etag != null) {
      yield r'Etag';
      yield serializers.serialize(
        object.etag,
        specifiedType: const FullType(String),
      );
    }
    if (object.prefix != null) {
      yield r'Prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.tunerName != null) {
      yield r'TunerName';
      yield serializers.serialize(
        object.tunerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateCreated != null) {
      yield r'DateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateModified != null) {
      yield r'DateModified';
      yield serializers.serialize(
        object.dateModified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.videoCodec != null) {
      yield r'VideoCodec';
      yield serializers.serialize(
        object.videoCodec,
        specifiedType: const FullType(String),
      );
    }
    if (object.audioCodec != null) {
      yield r'AudioCodec';
      yield serializers.serialize(
        object.audioCodec,
        specifiedType: const FullType(String),
      );
    }
    if (object.averageFrameRate != null) {
      yield r'AverageFrameRate';
      yield serializers.serialize(
        object.averageFrameRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.realFrameRate != null) {
      yield r'RealFrameRate';
      yield serializers.serialize(
        object.realFrameRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.extraType != null) {
      yield r'ExtraType';
      yield serializers.serialize(
        object.extraType,
        specifiedType: const FullType(String),
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
    if (object.canDelete != null) {
      yield r'CanDelete';
      yield serializers.serialize(
        object.canDelete,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canDownload != null) {
      yield r'CanDownload';
      yield serializers.serialize(
        object.canDownload,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canEditItems != null) {
      yield r'CanEditItems';
      yield serializers.serialize(
        object.canEditItems,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsResume != null) {
      yield r'SupportsResume';
      yield serializers.serialize(
        object.supportsResume,
        specifiedType: const FullType(bool),
      );
    }
    if (object.presentationUniqueKey != null) {
      yield r'PresentationUniqueKey';
      yield serializers.serialize(
        object.presentationUniqueKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.preferredMetadataLanguage != null) {
      yield r'PreferredMetadataLanguage';
      yield serializers.serialize(
        object.preferredMetadataLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.preferredMetadataCountryCode != null) {
      yield r'PreferredMetadataCountryCode';
      yield serializers.serialize(
        object.preferredMetadataCountryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportsSync != null) {
      yield r'SupportsSync';
      yield serializers.serialize(
        object.supportsSync,
        specifiedType: const FullType(bool),
      );
    }
    if (object.syncStatus != null) {
      yield r'SyncStatus';
      yield serializers.serialize(
        object.syncStatus,
        specifiedType: const FullType(SyncJobItemStatus),
      );
    }
    if (object.canManageAccess != null) {
      yield r'CanManageAccess';
      yield serializers.serialize(
        object.canManageAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canLeaveContent != null) {
      yield r'CanLeaveContent';
      yield serializers.serialize(
        object.canLeaveContent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canMakePublic != null) {
      yield r'CanMakePublic';
      yield serializers.serialize(
        object.canMakePublic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortName != null) {
      yield r'SortName';
      yield serializers.serialize(
        object.sortName,
        specifiedType: const FullType(String),
      );
    }
    if (object.forcedSortName != null) {
      yield r'ForcedSortName';
      yield serializers.serialize(
        object.forcedSortName,
        specifiedType: const FullType(String),
      );
    }
    if (object.video3DFormat != null) {
      yield r'Video3DFormat';
      yield serializers.serialize(
        object.video3DFormat,
        specifiedType: const FullType(Video3DFormat),
      );
    }
    if (object.premiereDate != null) {
      yield r'PremiereDate';
      yield serializers.serialize(
        object.premiereDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.externalUrls != null) {
      yield r'ExternalUrls';
      yield serializers.serialize(
        object.externalUrls,
        specifiedType: const FullType(BuiltList, [FullType(ExternalUrl)]),
      );
    }
    if (object.mediaSources != null) {
      yield r'MediaSources';
      yield serializers.serialize(
        object.mediaSources,
        specifiedType: const FullType(BuiltList, [FullType(MediaSourceInfo)]),
      );
    }
    if (object.criticRating != null) {
      yield r'CriticRating';
      yield serializers.serialize(
        object.criticRating,
        specifiedType: const FullType(double),
      );
    }
    if (object.gameSystemId != null) {
      yield r'GameSystemId';
      yield serializers.serialize(
        object.gameSystemId,
        specifiedType: const FullType(int),
      );
    }
    if (object.asSeries != null) {
      yield r'AsSeries';
      yield serializers.serialize(
        object.asSeries,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gameSystem != null) {
      yield r'GameSystem';
      yield serializers.serialize(
        object.gameSystem,
        specifiedType: const FullType(String),
      );
    }
    if (object.productionLocations != null) {
      yield r'ProductionLocations';
      yield serializers.serialize(
        object.productionLocations,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.officialRating != null) {
      yield r'OfficialRating';
      yield serializers.serialize(
        object.officialRating,
        specifiedType: const FullType(String),
      );
    }
    if (object.customRating != null) {
      yield r'CustomRating';
      yield serializers.serialize(
        object.customRating,
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
    if (object.overview != null) {
      yield r'Overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType(String),
      );
    }
    if (object.taglines != null) {
      yield r'Taglines';
      yield serializers.serialize(
        object.taglines,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.genres != null) {
      yield r'Genres';
      yield serializers.serialize(
        object.genres,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.communityRating != null) {
      yield r'CommunityRating';
      yield serializers.serialize(
        object.communityRating,
        specifiedType: const FullType(double),
      );
    }
    if (object.runTimeTicks != null) {
      yield r'RunTimeTicks';
      yield serializers.serialize(
        object.runTimeTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.size != null) {
      yield r'Size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.fileName != null) {
      yield r'FileName';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bitrate != null) {
      yield r'Bitrate';
      yield serializers.serialize(
        object.bitrate,
        specifiedType: const FullType(int),
      );
    }
    if (object.productionYear != null) {
      yield r'ProductionYear';
      yield serializers.serialize(
        object.productionYear,
        specifiedType: const FullType(int),
      );
    }
    if (object.number != null) {
      yield r'Number';
      yield serializers.serialize(
        object.number,
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
    if (object.remoteTrailers != null) {
      yield r'RemoteTrailers';
      yield serializers.serialize(
        object.remoteTrailers,
        specifiedType: const FullType(BuiltList, [FullType(MediaUrl)]),
      );
    }
    if (object.providerIds != null) {
      yield r'ProviderIds';
      yield serializers.serialize(
        object.providerIds,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.isFolder != null) {
      yield r'IsFolder';
      yield serializers.serialize(
        object.isFolder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.parentId != null) {
      yield r'ParentId';
      yield serializers.serialize(
        object.parentId,
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
    if (object.people != null) {
      yield r'People';
      yield serializers.serialize(
        object.people,
        specifiedType: const FullType(BuiltList, [FullType(BaseItemPerson)]),
      );
    }
    if (object.studios != null) {
      yield r'Studios';
      yield serializers.serialize(
        object.studios,
        specifiedType: const FullType(BuiltList, [FullType(NameLongIdPair)]),
      );
    }
    if (object.genreItems != null) {
      yield r'GenreItems';
      yield serializers.serialize(
        object.genreItems,
        specifiedType: const FullType(BuiltList, [FullType(NameLongIdPair)]),
      );
    }
    if (object.tagItems != null) {
      yield r'TagItems';
      yield serializers.serialize(
        object.tagItems,
        specifiedType: const FullType(BuiltList, [FullType(NameLongIdPair)]),
      );
    }
    if (object.parentLogoItemId != null) {
      yield r'ParentLogoItemId';
      yield serializers.serialize(
        object.parentLogoItemId,
        specifiedType: const FullType(String),
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
    if (object.localTrailerCount != null) {
      yield r'LocalTrailerCount';
      yield serializers.serialize(
        object.localTrailerCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.userData != null) {
      yield r'UserData';
      yield serializers.serialize(
        object.userData,
        specifiedType: const FullType(UserItemDataDto),
      );
    }
    if (object.recursiveItemCount != null) {
      yield r'RecursiveItemCount';
      yield serializers.serialize(
        object.recursiveItemCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.childCount != null) {
      yield r'ChildCount';
      yield serializers.serialize(
        object.childCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.seasonCount != null) {
      yield r'SeasonCount';
      yield serializers.serialize(
        object.seasonCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.seriesName != null) {
      yield r'SeriesName';
      yield serializers.serialize(
        object.seriesName,
        specifiedType: const FullType(String),
      );
    }
    if (object.seriesId != null) {
      yield r'SeriesId';
      yield serializers.serialize(
        object.seriesId,
        specifiedType: const FullType(String),
      );
    }
    if (object.seasonId != null) {
      yield r'SeasonId';
      yield serializers.serialize(
        object.seasonId,
        specifiedType: const FullType(String),
      );
    }
    if (object.specialFeatureCount != null) {
      yield r'SpecialFeatureCount';
      yield serializers.serialize(
        object.specialFeatureCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.displayPreferencesId != null) {
      yield r'DisplayPreferencesId';
      yield serializers.serialize(
        object.displayPreferencesId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.airDays != null) {
      yield r'AirDays';
      yield serializers.serialize(
        object.airDays,
        specifiedType: const FullType(BuiltList, [FullType(DayOfWeek)]),
      );
    }
    if (object.tags != null) {
      yield r'Tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.primaryImageAspectRatio != null) {
      yield r'PrimaryImageAspectRatio';
      yield serializers.serialize(
        object.primaryImageAspectRatio,
        specifiedType: const FullType(double),
      );
    }
    if (object.artists != null) {
      yield r'Artists';
      yield serializers.serialize(
        object.artists,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.artistItems != null) {
      yield r'ArtistItems';
      yield serializers.serialize(
        object.artistItems,
        specifiedType: const FullType(BuiltList, [FullType(NameIdPair)]),
      );
    }
    if (object.composers != null) {
      yield r'Composers';
      yield serializers.serialize(
        object.composers,
        specifiedType: const FullType(BuiltList, [FullType(NameIdPair)]),
      );
    }
    if (object.album != null) {
      yield r'Album';
      yield serializers.serialize(
        object.album,
        specifiedType: const FullType(String),
      );
    }
    if (object.collectionType != null) {
      yield r'CollectionType';
      yield serializers.serialize(
        object.collectionType,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayOrder != null) {
      yield r'DisplayOrder';
      yield serializers.serialize(
        object.displayOrder,
        specifiedType: const FullType(String),
      );
    }
    if (object.albumId != null) {
      yield r'AlbumId';
      yield serializers.serialize(
        object.albumId,
        specifiedType: const FullType(String),
      );
    }
    if (object.albumPrimaryImageTag != null) {
      yield r'AlbumPrimaryImageTag';
      yield serializers.serialize(
        object.albumPrimaryImageTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.seriesPrimaryImageTag != null) {
      yield r'SeriesPrimaryImageTag';
      yield serializers.serialize(
        object.seriesPrimaryImageTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.albumArtist != null) {
      yield r'AlbumArtist';
      yield serializers.serialize(
        object.albumArtist,
        specifiedType: const FullType(String),
      );
    }
    if (object.albumArtists != null) {
      yield r'AlbumArtists';
      yield serializers.serialize(
        object.albumArtists,
        specifiedType: const FullType(BuiltList, [FullType(NameIdPair)]),
      );
    }
    if (object.seasonName != null) {
      yield r'SeasonName';
      yield serializers.serialize(
        object.seasonName,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediaStreams != null) {
      yield r'MediaStreams';
      yield serializers.serialize(
        object.mediaStreams,
        specifiedType: const FullType(BuiltList, [FullType(MediaStream)]),
      );
    }
    if (object.partCount != null) {
      yield r'PartCount';
      yield serializers.serialize(
        object.partCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.imageTags != null) {
      yield r'ImageTags';
      yield serializers.serialize(
        object.imageTags,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.backdropImageTags != null) {
      yield r'BackdropImageTags';
      yield serializers.serialize(
        object.backdropImageTags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.parentLogoImageTag != null) {
      yield r'ParentLogoImageTag';
      yield serializers.serialize(
        object.parentLogoImageTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.seriesStudio != null) {
      yield r'SeriesStudio';
      yield serializers.serialize(
        object.seriesStudio,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryImageItemId != null) {
      yield r'PrimaryImageItemId';
      yield serializers.serialize(
        object.primaryImageItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryImageTag != null) {
      yield r'PrimaryImageTag';
      yield serializers.serialize(
        object.primaryImageTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentThumbItemId != null) {
      yield r'ParentThumbItemId';
      yield serializers.serialize(
        object.parentThumbItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentThumbImageTag != null) {
      yield r'ParentThumbImageTag';
      yield serializers.serialize(
        object.parentThumbImageTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.chapters != null) {
      yield r'Chapters';
      yield serializers.serialize(
        object.chapters,
        specifiedType: const FullType(BuiltList, [FullType(ChapterInfo)]),
      );
    }
    if (object.locationType != null) {
      yield r'LocationType';
      yield serializers.serialize(
        object.locationType,
        specifiedType: const FullType(LocationType),
      );
    }
    if (object.mediaType != null) {
      yield r'MediaType';
      yield serializers.serialize(
        object.mediaType,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'EndDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lockedFields != null) {
      yield r'LockedFields';
      yield serializers.serialize(
        object.lockedFields,
        specifiedType: const FullType(BuiltList, [FullType(MetadataFields)]),
      );
    }
    if (object.lockData != null) {
      yield r'LockData';
      yield serializers.serialize(
        object.lockData,
        specifiedType: const FullType(bool),
      );
    }
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.cameraMake != null) {
      yield r'CameraMake';
      yield serializers.serialize(
        object.cameraMake,
        specifiedType: const FullType(String),
      );
    }
    if (object.cameraModel != null) {
      yield r'CameraModel';
      yield serializers.serialize(
        object.cameraModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.software != null) {
      yield r'Software';
      yield serializers.serialize(
        object.software,
        specifiedType: const FullType(String),
      );
    }
    if (object.exposureTime != null) {
      yield r'ExposureTime';
      yield serializers.serialize(
        object.exposureTime,
        specifiedType: const FullType(double),
      );
    }
    if (object.focalLength != null) {
      yield r'FocalLength';
      yield serializers.serialize(
        object.focalLength,
        specifiedType: const FullType(double),
      );
    }
    if (object.imageOrientation != null) {
      yield r'ImageOrientation';
      yield serializers.serialize(
        object.imageOrientation,
        specifiedType: const FullType(DrawingImageOrientation),
      );
    }
    if (object.aperture != null) {
      yield r'Aperture';
      yield serializers.serialize(
        object.aperture,
        specifiedType: const FullType(double),
      );
    }
    if (object.shutterSpeed != null) {
      yield r'ShutterSpeed';
      yield serializers.serialize(
        object.shutterSpeed,
        specifiedType: const FullType(double),
      );
    }
    if (object.latitude != null) {
      yield r'Latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.longitude != null) {
      yield r'Longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.altitude != null) {
      yield r'Altitude';
      yield serializers.serialize(
        object.altitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.isoSpeedRating != null) {
      yield r'IsoSpeedRating';
      yield serializers.serialize(
        object.isoSpeedRating,
        specifiedType: const FullType(int),
      );
    }
    if (object.seriesTimerId != null) {
      yield r'SeriesTimerId';
      yield serializers.serialize(
        object.seriesTimerId,
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
    if (object.startDate != null) {
      yield r'StartDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.completionPercentage != null) {
      yield r'CompletionPercentage';
      yield serializers.serialize(
        object.completionPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.isRepeat != null) {
      yield r'IsRepeat';
      yield serializers.serialize(
        object.isRepeat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isNew != null) {
      yield r'IsNew';
      yield serializers.serialize(
        object.isNew,
        specifiedType: const FullType(bool),
      );
    }
    if (object.episodeTitle != null) {
      yield r'EpisodeTitle';
      yield serializers.serialize(
        object.episodeTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.isMovie != null) {
      yield r'IsMovie';
      yield serializers.serialize(
        object.isMovie,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isSports != null) {
      yield r'IsSports';
      yield serializers.serialize(
        object.isSports,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isSeries != null) {
      yield r'IsSeries';
      yield serializers.serialize(
        object.isSeries,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isLive != null) {
      yield r'IsLive';
      yield serializers.serialize(
        object.isLive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isNews != null) {
      yield r'IsNews';
      yield serializers.serialize(
        object.isNews,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isKids != null) {
      yield r'IsKids';
      yield serializers.serialize(
        object.isKids,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPremiere != null) {
      yield r'IsPremiere';
      yield serializers.serialize(
        object.isPremiere,
        specifiedType: const FullType(bool),
      );
    }
    if (object.timerType != null) {
      yield r'TimerType';
      yield serializers.serialize(
        object.timerType,
        specifiedType: const FullType(LiveTvTimerType),
      );
    }
    if (object.disabled != null) {
      yield r'Disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.managementId != null) {
      yield r'ManagementId';
      yield serializers.serialize(
        object.managementId,
        specifiedType: const FullType(String),
      );
    }
    if (object.timerId != null) {
      yield r'TimerId';
      yield serializers.serialize(
        object.timerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentProgram != null) {
      yield r'CurrentProgram';
      yield serializers.serialize(
        object.currentProgram,
        specifiedType: const FullType(BaseItemDto),
      );
    }
    if (object.movieCount != null) {
      yield r'MovieCount';
      yield serializers.serialize(
        object.movieCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.seriesCount != null) {
      yield r'SeriesCount';
      yield serializers.serialize(
        object.seriesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.albumCount != null) {
      yield r'AlbumCount';
      yield serializers.serialize(
        object.albumCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.songCount != null) {
      yield r'SongCount';
      yield serializers.serialize(
        object.songCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.musicVideoCount != null) {
      yield r'MusicVideoCount';
      yield serializers.serialize(
        object.musicVideoCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.subviews != null) {
      yield r'Subviews';
      yield serializers.serialize(
        object.subviews,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.listingsProviderId != null) {
      yield r'ListingsProviderId';
      yield serializers.serialize(
        object.listingsProviderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.listingsChannelId != null) {
      yield r'ListingsChannelId';
      yield serializers.serialize(
        object.listingsChannelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.listingsPath != null) {
      yield r'ListingsPath';
      yield serializers.serialize(
        object.listingsPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.listingsId != null) {
      yield r'ListingsId';
      yield serializers.serialize(
        object.listingsId,
        specifiedType: const FullType(String),
      );
    }
    if (object.listingsChannelName != null) {
      yield r'ListingsChannelName';
      yield serializers.serialize(
        object.listingsChannelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.listingsChannelNumber != null) {
      yield r'ListingsChannelNumber';
      yield serializers.serialize(
        object.listingsChannelNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.affiliateCallSign != null) {
      yield r'AffiliateCallSign';
      yield serializers.serialize(
        object.affiliateCallSign,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseItemDtoBuilder result,
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
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.guid = valueDes;
          break;
        case r'Etag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.etag = valueDes;
          break;
        case r'Prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.prefix = valueDes;
          break;
        case r'TunerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tunerName = valueDes;
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playlistItemId = valueDes;
          break;
        case r'DateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateCreated = valueDes;
          break;
        case r'DateModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateModified = valueDes;
          break;
        case r'VideoCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoCodec = valueDes;
          break;
        case r'AudioCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.audioCodec = valueDes;
          break;
        case r'AverageFrameRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.averageFrameRate = valueDes;
          break;
        case r'RealFrameRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.realFrameRate = valueDes;
          break;
        case r'ExtraType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.extraType = valueDes;
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
        case r'CanDelete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canDelete = valueDes;
          break;
        case r'CanDownload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canDownload = valueDes;
          break;
        case r'CanEditItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canEditItems = valueDes;
          break;
        case r'SupportsResume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsResume = valueDes;
          break;
        case r'PresentationUniqueKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.presentationUniqueKey = valueDes;
          break;
        case r'PreferredMetadataLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredMetadataLanguage = valueDes;
          break;
        case r'PreferredMetadataCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredMetadataCountryCode = valueDes;
          break;
        case r'SupportsSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsSync = valueDes;
          break;
        case r'SyncStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SyncJobItemStatus),
          ) as SyncJobItemStatus?;
          if (valueDes == null) continue;
          result.syncStatus = valueDes;
          break;
        case r'CanManageAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canManageAccess = valueDes;
          break;
        case r'CanLeaveContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canLeaveContent = valueDes;
          break;
        case r'CanMakePublic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canMakePublic = valueDes;
          break;
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        case r'SortName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sortName = valueDes;
          break;
        case r'ForcedSortName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.forcedSortName = valueDes;
          break;
        case r'Video3DFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Video3DFormat),
          ) as Video3DFormat?;
          if (valueDes == null) continue;
          result.video3DFormat = valueDes;
          break;
        case r'PremiereDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.premiereDate = valueDes;
          break;
        case r'ExternalUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ExternalUrl)]),
          ) as BuiltList<ExternalUrl>?;
          if (valueDes == null) continue;
          result.externalUrls.replace(valueDes);
          break;
        case r'MediaSources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MediaSourceInfo)]),
          ) as BuiltList<MediaSourceInfo>?;
          if (valueDes == null) continue;
          result.mediaSources.replace(valueDes);
          break;
        case r'CriticRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.criticRating = valueDes;
          break;
        case r'GameSystemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.gameSystemId = valueDes;
          break;
        case r'AsSeries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.asSeries = valueDes;
          break;
        case r'GameSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gameSystem = valueDes;
          break;
        case r'ProductionLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.productionLocations.replace(valueDes);
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'OfficialRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.officialRating = valueDes;
          break;
        case r'CustomRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customRating = valueDes;
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
        case r'Overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overview = valueDes;
          break;
        case r'Taglines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.taglines.replace(valueDes);
          break;
        case r'Genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.genres.replace(valueDes);
          break;
        case r'CommunityRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.communityRating = valueDes;
          break;
        case r'RunTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.runTimeTicks = valueDes;
          break;
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.size = valueDes;
          break;
        case r'FileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fileName = valueDes;
          break;
        case r'Bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitrate = valueDes;
          break;
        case r'ProductionYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.productionYear = valueDes;
          break;
        case r'Number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.number = valueDes;
          break;
        case r'ChannelNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelNumber = valueDes;
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
        case r'RemoteTrailers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MediaUrl)]),
          ) as BuiltList<MediaUrl>?;
          if (valueDes == null) continue;
          result.remoteTrailers.replace(valueDes);
          break;
        case r'ProviderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.providerIds.replace(valueDes);
          break;
        case r'IsFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isFolder = valueDes;
          break;
        case r'ParentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentId = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'People':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BaseItemPerson)]),
          ) as BuiltList<BaseItemPerson>?;
          if (valueDes == null) continue;
          result.people.replace(valueDes);
          break;
        case r'Studios':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(NameLongIdPair)]),
          ) as BuiltList<NameLongIdPair>?;
          if (valueDes == null) continue;
          result.studios.replace(valueDes);
          break;
        case r'GenreItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(NameLongIdPair)]),
          ) as BuiltList<NameLongIdPair>?;
          if (valueDes == null) continue;
          result.genreItems.replace(valueDes);
          break;
        case r'TagItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(NameLongIdPair)]),
          ) as BuiltList<NameLongIdPair>?;
          if (valueDes == null) continue;
          result.tagItems.replace(valueDes);
          break;
        case r'ParentLogoItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentLogoItemId = valueDes;
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
        case r'LocalTrailerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.localTrailerCount = valueDes;
          break;
        case r'UserData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserItemDataDto),
          ) as UserItemDataDto?;
          if (valueDes == null) continue;
          result.userData.replace(valueDes);
          break;
        case r'RecursiveItemCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.recursiveItemCount = valueDes;
          break;
        case r'ChildCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.childCount = valueDes;
          break;
        case r'SeasonCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.seasonCount = valueDes;
          break;
        case r'SeriesName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesName = valueDes;
          break;
        case r'SeriesId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesId = valueDes;
          break;
        case r'SeasonId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seasonId = valueDes;
          break;
        case r'SpecialFeatureCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.specialFeatureCount = valueDes;
          break;
        case r'DisplayPreferencesId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayPreferencesId = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'AirDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DayOfWeek)]),
          ) as BuiltList<DayOfWeek>?;
          if (valueDes == null) continue;
          result.airDays.replace(valueDes);
          break;
        case r'Tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        case r'PrimaryImageAspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.primaryImageAspectRatio = valueDes;
          break;
        case r'Artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.artists.replace(valueDes);
          break;
        case r'ArtistItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(NameIdPair)]),
          ) as BuiltList<NameIdPair>?;
          if (valueDes == null) continue;
          result.artistItems.replace(valueDes);
          break;
        case r'Composers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(NameIdPair)]),
          ) as BuiltList<NameIdPair>?;
          if (valueDes == null) continue;
          result.composers.replace(valueDes);
          break;
        case r'Album':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.album = valueDes;
          break;
        case r'CollectionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectionType = valueDes;
          break;
        case r'DisplayOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayOrder = valueDes;
          break;
        case r'AlbumId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.albumId = valueDes;
          break;
        case r'AlbumPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.albumPrimaryImageTag = valueDes;
          break;
        case r'SeriesPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesPrimaryImageTag = valueDes;
          break;
        case r'AlbumArtist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.albumArtist = valueDes;
          break;
        case r'AlbumArtists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(NameIdPair)]),
          ) as BuiltList<NameIdPair>?;
          if (valueDes == null) continue;
          result.albumArtists.replace(valueDes);
          break;
        case r'SeasonName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seasonName = valueDes;
          break;
        case r'MediaStreams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MediaStream)]),
          ) as BuiltList<MediaStream>?;
          if (valueDes == null) continue;
          result.mediaStreams.replace(valueDes);
          break;
        case r'PartCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.partCount = valueDes;
          break;
        case r'ImageTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.imageTags.replace(valueDes);
          break;
        case r'BackdropImageTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.backdropImageTags.replace(valueDes);
          break;
        case r'ParentLogoImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentLogoImageTag = valueDes;
          break;
        case r'SeriesStudio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesStudio = valueDes;
          break;
        case r'PrimaryImageItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryImageItemId = valueDes;
          break;
        case r'PrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryImageTag = valueDes;
          break;
        case r'ParentThumbItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentThumbItemId = valueDes;
          break;
        case r'ParentThumbImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentThumbImageTag = valueDes;
          break;
        case r'Chapters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ChapterInfo)]),
          ) as BuiltList<ChapterInfo>?;
          if (valueDes == null) continue;
          result.chapters.replace(valueDes);
          break;
        case r'LocationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LocationType),
          ) as LocationType?;
          if (valueDes == null) continue;
          result.locationType = valueDes;
          break;
        case r'MediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaType = valueDes;
          break;
        case r'EndDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.endDate = valueDes;
          break;
        case r'LockedFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MetadataFields)]),
          ) as BuiltList<MetadataFields>?;
          if (valueDes == null) continue;
          result.lockedFields.replace(valueDes);
          break;
        case r'LockData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.lockData = valueDes;
          break;
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'CameraMake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cameraMake = valueDes;
          break;
        case r'CameraModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cameraModel = valueDes;
          break;
        case r'Software':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.software = valueDes;
          break;
        case r'ExposureTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.exposureTime = valueDes;
          break;
        case r'FocalLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.focalLength = valueDes;
          break;
        case r'ImageOrientation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DrawingImageOrientation),
          ) as DrawingImageOrientation?;
          if (valueDes == null) continue;
          result.imageOrientation = valueDes;
          break;
        case r'Aperture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.aperture = valueDes;
          break;
        case r'ShutterSpeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.shutterSpeed = valueDes;
          break;
        case r'Latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.latitude = valueDes;
          break;
        case r'Longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.longitude = valueDes;
          break;
        case r'Altitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.altitude = valueDes;
          break;
        case r'IsoSpeedRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.isoSpeedRating = valueDes;
          break;
        case r'SeriesTimerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesTimerId = valueDes;
          break;
        case r'ChannelPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelPrimaryImageTag = valueDes;
          break;
        case r'StartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.startDate = valueDes;
          break;
        case r'CompletionPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.completionPercentage = valueDes;
          break;
        case r'IsRepeat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isRepeat = valueDes;
          break;
        case r'IsNew':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isNew = valueDes;
          break;
        case r'EpisodeTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.episodeTitle = valueDes;
          break;
        case r'IsMovie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isMovie = valueDes;
          break;
        case r'IsSports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSports = valueDes;
          break;
        case r'IsSeries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSeries = valueDes;
          break;
        case r'IsLive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isLive = valueDes;
          break;
        case r'IsNews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isNews = valueDes;
          break;
        case r'IsKids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isKids = valueDes;
          break;
        case r'IsPremiere':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPremiere = valueDes;
          break;
        case r'TimerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LiveTvTimerType),
          ) as LiveTvTimerType?;
          if (valueDes == null) continue;
          result.timerType = valueDes;
          break;
        case r'Disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.disabled = valueDes;
          break;
        case r'ManagementId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.managementId = valueDes;
          break;
        case r'TimerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timerId = valueDes;
          break;
        case r'CurrentProgram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDto),
          ) as BaseItemDto?;
          if (valueDes == null) continue;
          result.currentProgram.replace(valueDes);
          break;
        case r'MovieCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.movieCount = valueDes;
          break;
        case r'SeriesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.seriesCount = valueDes;
          break;
        case r'AlbumCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.albumCount = valueDes;
          break;
        case r'SongCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.songCount = valueDes;
          break;
        case r'MusicVideoCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.musicVideoCount = valueDes;
          break;
        case r'Subviews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.subviews.replace(valueDes);
          break;
        case r'ListingsProviderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.listingsProviderId = valueDes;
          break;
        case r'ListingsChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.listingsChannelId = valueDes;
          break;
        case r'ListingsPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.listingsPath = valueDes;
          break;
        case r'ListingsId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.listingsId = valueDes;
          break;
        case r'ListingsChannelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.listingsChannelName = valueDes;
          break;
        case r'ListingsChannelNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.listingsChannelNumber = valueDes;
          break;
        case r'AffiliateCallSign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.affiliateCallSign = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseItemDtoBuilder();
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

