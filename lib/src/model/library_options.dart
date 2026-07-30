//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/type_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/media_path_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_options.g.dart';

/// LibraryOptions
///
/// Properties:
/// * [enableArchiveMediaFiles] 
/// * [enablePhotos] 
/// * [enableRealtimeMonitor] 
/// * [enableMarkerDetection] 
/// * [enableMarkerDetectionDuringLibraryScan] 
/// * [introDetectionFingerprintLength] 
/// * [enableChapterImageExtraction] 
/// * [extractChapterImagesDuringLibraryScan] 
/// * [downloadImagesInAdvance] 
/// * [cacheImages] 
/// * [excludeFromSearch] 
/// * [enablePlexIgnore] 
/// * [pathInfos] 
/// * [ignoreHiddenFiles] 
/// * [ignoreFileExtensions] 
/// * [saveLocalMetadata] 
/// * [saveMetadataHidden] 
/// * [saveLocalThumbnailSets] 
/// * [importPlaylists] 
/// * [enableAutomaticSeriesGrouping] 
/// * [shareEmbeddedMusicAlbumImages] 
/// * [enableEmbeddedTitles] 
/// * [enableAudioResume] 
/// * [autoGenerateChapters] 
/// * [mergeTopLevelFolders] 
/// * [autoGenerateChapterIntervalMinutes] 
/// * [automaticRefreshIntervalDays] 
/// * [placeholderMetadataRefreshIntervalDays] 
/// * [preferredMetadataLanguage] 
/// * [preferredImageLanguage] 
/// * [contentType] 
/// * [metadataCountryCode] 
/// * [metadataSavers] 
/// * [disabledLocalMetadataReaders] 
/// * [localMetadataReaderOrder] 
/// * [disabledLyricsFetchers] 
/// * [saveLyricsWithMedia] 
/// * [lyricsDownloadMaxAgeDays] 
/// * [lyricsFetcherOrder] 
/// * [lyricsDownloadLanguages] 
/// * [disabledSubtitleFetchers] 
/// * [subtitleFetcherOrder] 
/// * [skipSubtitlesIfEmbeddedSubtitlesPresent] 
/// * [skipSubtitlesIfAudioTrackMatches] 
/// * [subtitleDownloadLanguages] 
/// * [subtitleDownloadMaxAgeDays] 
/// * [requirePerfectSubtitleMatch] 
/// * [saveSubtitlesWithMedia] 
/// * [forcedSubtitlesOnly] 
/// * [hearingImpairedSubtitlesOnly] 
/// * [typeOptions] 
/// * [collapseSingleItemFolders] 
/// * [forceCollapseSingleItemFolders] 
/// * [enableAdultMetadata] 
/// * [importCollections] 
/// * [enableMultiVersionByFiles] 
/// * [enableMultiVersionByMetadata] 
/// * [enableMultiPartItems] 
/// * [minCollectionItems] 
/// * [musicFolderStructure] 
/// * [minResumePct] 
/// * [maxResumePct] 
/// * [minResumeDurationSeconds] 
/// * [thumbnailImagesIntervalSeconds] 
/// * [sampleIgnoreSize] 
@BuiltValue()
abstract class LibraryOptions implements Built<LibraryOptions, LibraryOptionsBuilder> {
  @BuiltValueField(wireName: r'EnableArchiveMediaFiles')
  bool? get enableArchiveMediaFiles;

  @BuiltValueField(wireName: r'EnablePhotos')
  bool? get enablePhotos;

  @BuiltValueField(wireName: r'EnableRealtimeMonitor')
  bool? get enableRealtimeMonitor;

  @BuiltValueField(wireName: r'EnableMarkerDetection')
  bool? get enableMarkerDetection;

  @BuiltValueField(wireName: r'EnableMarkerDetectionDuringLibraryScan')
  bool? get enableMarkerDetectionDuringLibraryScan;

  @BuiltValueField(wireName: r'IntroDetectionFingerprintLength')
  int? get introDetectionFingerprintLength;

  @BuiltValueField(wireName: r'EnableChapterImageExtraction')
  bool? get enableChapterImageExtraction;

  @BuiltValueField(wireName: r'ExtractChapterImagesDuringLibraryScan')
  bool? get extractChapterImagesDuringLibraryScan;

  @BuiltValueField(wireName: r'DownloadImagesInAdvance')
  bool? get downloadImagesInAdvance;

  @BuiltValueField(wireName: r'CacheImages')
  bool? get cacheImages;

  @BuiltValueField(wireName: r'ExcludeFromSearch')
  bool? get excludeFromSearch;

  @BuiltValueField(wireName: r'EnablePlexIgnore')
  bool? get enablePlexIgnore;

  @BuiltValueField(wireName: r'PathInfos')
  BuiltList<MediaPathInfo>? get pathInfos;

  @BuiltValueField(wireName: r'IgnoreHiddenFiles')
  bool? get ignoreHiddenFiles;

  @BuiltValueField(wireName: r'IgnoreFileExtensions')
  BuiltList<String>? get ignoreFileExtensions;

  @BuiltValueField(wireName: r'SaveLocalMetadata')
  bool? get saveLocalMetadata;

  @BuiltValueField(wireName: r'SaveMetadataHidden')
  bool? get saveMetadataHidden;

  @BuiltValueField(wireName: r'SaveLocalThumbnailSets')
  bool? get saveLocalThumbnailSets;

  @BuiltValueField(wireName: r'ImportPlaylists')
  bool? get importPlaylists;

  @BuiltValueField(wireName: r'EnableAutomaticSeriesGrouping')
  bool? get enableAutomaticSeriesGrouping;

  @BuiltValueField(wireName: r'ShareEmbeddedMusicAlbumImages')
  bool? get shareEmbeddedMusicAlbumImages;

  @BuiltValueField(wireName: r'EnableEmbeddedTitles')
  bool? get enableEmbeddedTitles;

  @BuiltValueField(wireName: r'EnableAudioResume')
  bool? get enableAudioResume;

  @BuiltValueField(wireName: r'AutoGenerateChapters')
  bool? get autoGenerateChapters;

  @BuiltValueField(wireName: r'MergeTopLevelFolders')
  bool? get mergeTopLevelFolders;

  @BuiltValueField(wireName: r'AutoGenerateChapterIntervalMinutes')
  int? get autoGenerateChapterIntervalMinutes;

  @BuiltValueField(wireName: r'AutomaticRefreshIntervalDays')
  int? get automaticRefreshIntervalDays;

  @BuiltValueField(wireName: r'PlaceholderMetadataRefreshIntervalDays')
  int? get placeholderMetadataRefreshIntervalDays;

  @BuiltValueField(wireName: r'PreferredMetadataLanguage')
  String? get preferredMetadataLanguage;

  @BuiltValueField(wireName: r'PreferredImageLanguage')
  String? get preferredImageLanguage;

  @BuiltValueField(wireName: r'ContentType')
  String? get contentType;

  @BuiltValueField(wireName: r'MetadataCountryCode')
  String? get metadataCountryCode;

  @BuiltValueField(wireName: r'MetadataSavers')
  BuiltList<String>? get metadataSavers;

  @BuiltValueField(wireName: r'DisabledLocalMetadataReaders')
  BuiltList<String>? get disabledLocalMetadataReaders;

  @BuiltValueField(wireName: r'LocalMetadataReaderOrder')
  BuiltList<String>? get localMetadataReaderOrder;

  @BuiltValueField(wireName: r'DisabledLyricsFetchers')
  BuiltList<String>? get disabledLyricsFetchers;

  @BuiltValueField(wireName: r'SaveLyricsWithMedia')
  bool? get saveLyricsWithMedia;

  @BuiltValueField(wireName: r'LyricsDownloadMaxAgeDays')
  int? get lyricsDownloadMaxAgeDays;

  @BuiltValueField(wireName: r'LyricsFetcherOrder')
  BuiltList<String>? get lyricsFetcherOrder;

  @BuiltValueField(wireName: r'LyricsDownloadLanguages')
  BuiltList<String>? get lyricsDownloadLanguages;

  @BuiltValueField(wireName: r'DisabledSubtitleFetchers')
  BuiltList<String>? get disabledSubtitleFetchers;

  @BuiltValueField(wireName: r'SubtitleFetcherOrder')
  BuiltList<String>? get subtitleFetcherOrder;

  @BuiltValueField(wireName: r'SkipSubtitlesIfEmbeddedSubtitlesPresent')
  bool? get skipSubtitlesIfEmbeddedSubtitlesPresent;

  @BuiltValueField(wireName: r'SkipSubtitlesIfAudioTrackMatches')
  bool? get skipSubtitlesIfAudioTrackMatches;

  @BuiltValueField(wireName: r'SubtitleDownloadLanguages')
  BuiltList<String>? get subtitleDownloadLanguages;

  @BuiltValueField(wireName: r'SubtitleDownloadMaxAgeDays')
  int? get subtitleDownloadMaxAgeDays;

  @BuiltValueField(wireName: r'RequirePerfectSubtitleMatch')
  bool? get requirePerfectSubtitleMatch;

  @BuiltValueField(wireName: r'SaveSubtitlesWithMedia')
  bool? get saveSubtitlesWithMedia;

  @BuiltValueField(wireName: r'ForcedSubtitlesOnly')
  bool? get forcedSubtitlesOnly;

  @BuiltValueField(wireName: r'HearingImpairedSubtitlesOnly')
  bool? get hearingImpairedSubtitlesOnly;

  @BuiltValueField(wireName: r'TypeOptions')
  BuiltList<TypeOptions>? get typeOptions;

  @BuiltValueField(wireName: r'CollapseSingleItemFolders')
  bool? get collapseSingleItemFolders;

  @BuiltValueField(wireName: r'ForceCollapseSingleItemFolders')
  bool? get forceCollapseSingleItemFolders;

  @BuiltValueField(wireName: r'EnableAdultMetadata')
  bool? get enableAdultMetadata;

  @BuiltValueField(wireName: r'ImportCollections')
  bool? get importCollections;

  @BuiltValueField(wireName: r'EnableMultiVersionByFiles')
  bool? get enableMultiVersionByFiles;

  @BuiltValueField(wireName: r'EnableMultiVersionByMetadata')
  bool? get enableMultiVersionByMetadata;

  @BuiltValueField(wireName: r'EnableMultiPartItems')
  bool? get enableMultiPartItems;

  @BuiltValueField(wireName: r'MinCollectionItems')
  int? get minCollectionItems;

  @BuiltValueField(wireName: r'MusicFolderStructure')
  String? get musicFolderStructure;

  @BuiltValueField(wireName: r'MinResumePct')
  int? get minResumePct;

  @BuiltValueField(wireName: r'MaxResumePct')
  int? get maxResumePct;

  @BuiltValueField(wireName: r'MinResumeDurationSeconds')
  int? get minResumeDurationSeconds;

  @BuiltValueField(wireName: r'ThumbnailImagesIntervalSeconds')
  int? get thumbnailImagesIntervalSeconds;

  @BuiltValueField(wireName: r'SampleIgnoreSize')
  int? get sampleIgnoreSize;

  LibraryOptions._();

  factory LibraryOptions([void updates(LibraryOptionsBuilder b)]) = _$LibraryOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryOptions> get serializer => _$LibraryOptionsSerializer();
}

class _$LibraryOptionsSerializer implements PrimitiveSerializer<LibraryOptions> {
  @override
  final Iterable<Type> types = const [LibraryOptions, _$LibraryOptions];

  @override
  final String wireName = r'LibraryOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableArchiveMediaFiles != null) {
      yield r'EnableArchiveMediaFiles';
      yield serializers.serialize(
        object.enableArchiveMediaFiles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enablePhotos != null) {
      yield r'EnablePhotos';
      yield serializers.serialize(
        object.enablePhotos,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableRealtimeMonitor != null) {
      yield r'EnableRealtimeMonitor';
      yield serializers.serialize(
        object.enableRealtimeMonitor,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableMarkerDetection != null) {
      yield r'EnableMarkerDetection';
      yield serializers.serialize(
        object.enableMarkerDetection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableMarkerDetectionDuringLibraryScan != null) {
      yield r'EnableMarkerDetectionDuringLibraryScan';
      yield serializers.serialize(
        object.enableMarkerDetectionDuringLibraryScan,
        specifiedType: const FullType(bool),
      );
    }
    if (object.introDetectionFingerprintLength != null) {
      yield r'IntroDetectionFingerprintLength';
      yield serializers.serialize(
        object.introDetectionFingerprintLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.enableChapterImageExtraction != null) {
      yield r'EnableChapterImageExtraction';
      yield serializers.serialize(
        object.enableChapterImageExtraction,
        specifiedType: const FullType(bool),
      );
    }
    if (object.extractChapterImagesDuringLibraryScan != null) {
      yield r'ExtractChapterImagesDuringLibraryScan';
      yield serializers.serialize(
        object.extractChapterImagesDuringLibraryScan,
        specifiedType: const FullType(bool),
      );
    }
    if (object.downloadImagesInAdvance != null) {
      yield r'DownloadImagesInAdvance';
      yield serializers.serialize(
        object.downloadImagesInAdvance,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cacheImages != null) {
      yield r'CacheImages';
      yield serializers.serialize(
        object.cacheImages,
        specifiedType: const FullType(bool),
      );
    }
    if (object.excludeFromSearch != null) {
      yield r'ExcludeFromSearch';
      yield serializers.serialize(
        object.excludeFromSearch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enablePlexIgnore != null) {
      yield r'EnablePlexIgnore';
      yield serializers.serialize(
        object.enablePlexIgnore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pathInfos != null) {
      yield r'PathInfos';
      yield serializers.serialize(
        object.pathInfos,
        specifiedType: const FullType(BuiltList, [FullType(MediaPathInfo)]),
      );
    }
    if (object.ignoreHiddenFiles != null) {
      yield r'IgnoreHiddenFiles';
      yield serializers.serialize(
        object.ignoreHiddenFiles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ignoreFileExtensions != null) {
      yield r'IgnoreFileExtensions';
      yield serializers.serialize(
        object.ignoreFileExtensions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.saveLocalMetadata != null) {
      yield r'SaveLocalMetadata';
      yield serializers.serialize(
        object.saveLocalMetadata,
        specifiedType: const FullType(bool),
      );
    }
    if (object.saveMetadataHidden != null) {
      yield r'SaveMetadataHidden';
      yield serializers.serialize(
        object.saveMetadataHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.saveLocalThumbnailSets != null) {
      yield r'SaveLocalThumbnailSets';
      yield serializers.serialize(
        object.saveLocalThumbnailSets,
        specifiedType: const FullType(bool),
      );
    }
    if (object.importPlaylists != null) {
      yield r'ImportPlaylists';
      yield serializers.serialize(
        object.importPlaylists,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableAutomaticSeriesGrouping != null) {
      yield r'EnableAutomaticSeriesGrouping';
      yield serializers.serialize(
        object.enableAutomaticSeriesGrouping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shareEmbeddedMusicAlbumImages != null) {
      yield r'ShareEmbeddedMusicAlbumImages';
      yield serializers.serialize(
        object.shareEmbeddedMusicAlbumImages,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableEmbeddedTitles != null) {
      yield r'EnableEmbeddedTitles';
      yield serializers.serialize(
        object.enableEmbeddedTitles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableAudioResume != null) {
      yield r'EnableAudioResume';
      yield serializers.serialize(
        object.enableAudioResume,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoGenerateChapters != null) {
      yield r'AutoGenerateChapters';
      yield serializers.serialize(
        object.autoGenerateChapters,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mergeTopLevelFolders != null) {
      yield r'MergeTopLevelFolders';
      yield serializers.serialize(
        object.mergeTopLevelFolders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoGenerateChapterIntervalMinutes != null) {
      yield r'AutoGenerateChapterIntervalMinutes';
      yield serializers.serialize(
        object.autoGenerateChapterIntervalMinutes,
        specifiedType: const FullType(int),
      );
    }
    if (object.automaticRefreshIntervalDays != null) {
      yield r'AutomaticRefreshIntervalDays';
      yield serializers.serialize(
        object.automaticRefreshIntervalDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.placeholderMetadataRefreshIntervalDays != null) {
      yield r'PlaceholderMetadataRefreshIntervalDays';
      yield serializers.serialize(
        object.placeholderMetadataRefreshIntervalDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.preferredMetadataLanguage != null) {
      yield r'PreferredMetadataLanguage';
      yield serializers.serialize(
        object.preferredMetadataLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.preferredImageLanguage != null) {
      yield r'PreferredImageLanguage';
      yield serializers.serialize(
        object.preferredImageLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.contentType != null) {
      yield r'ContentType';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadataCountryCode != null) {
      yield r'MetadataCountryCode';
      yield serializers.serialize(
        object.metadataCountryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadataSavers != null) {
      yield r'MetadataSavers';
      yield serializers.serialize(
        object.metadataSavers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.disabledLocalMetadataReaders != null) {
      yield r'DisabledLocalMetadataReaders';
      yield serializers.serialize(
        object.disabledLocalMetadataReaders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.localMetadataReaderOrder != null) {
      yield r'LocalMetadataReaderOrder';
      yield serializers.serialize(
        object.localMetadataReaderOrder,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.disabledLyricsFetchers != null) {
      yield r'DisabledLyricsFetchers';
      yield serializers.serialize(
        object.disabledLyricsFetchers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.saveLyricsWithMedia != null) {
      yield r'SaveLyricsWithMedia';
      yield serializers.serialize(
        object.saveLyricsWithMedia,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lyricsDownloadMaxAgeDays != null) {
      yield r'LyricsDownloadMaxAgeDays';
      yield serializers.serialize(
        object.lyricsDownloadMaxAgeDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.lyricsFetcherOrder != null) {
      yield r'LyricsFetcherOrder';
      yield serializers.serialize(
        object.lyricsFetcherOrder,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.lyricsDownloadLanguages != null) {
      yield r'LyricsDownloadLanguages';
      yield serializers.serialize(
        object.lyricsDownloadLanguages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.disabledSubtitleFetchers != null) {
      yield r'DisabledSubtitleFetchers';
      yield serializers.serialize(
        object.disabledSubtitleFetchers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.subtitleFetcherOrder != null) {
      yield r'SubtitleFetcherOrder';
      yield serializers.serialize(
        object.subtitleFetcherOrder,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.skipSubtitlesIfEmbeddedSubtitlesPresent != null) {
      yield r'SkipSubtitlesIfEmbeddedSubtitlesPresent';
      yield serializers.serialize(
        object.skipSubtitlesIfEmbeddedSubtitlesPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.skipSubtitlesIfAudioTrackMatches != null) {
      yield r'SkipSubtitlesIfAudioTrackMatches';
      yield serializers.serialize(
        object.skipSubtitlesIfAudioTrackMatches,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subtitleDownloadLanguages != null) {
      yield r'SubtitleDownloadLanguages';
      yield serializers.serialize(
        object.subtitleDownloadLanguages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.subtitleDownloadMaxAgeDays != null) {
      yield r'SubtitleDownloadMaxAgeDays';
      yield serializers.serialize(
        object.subtitleDownloadMaxAgeDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.requirePerfectSubtitleMatch != null) {
      yield r'RequirePerfectSubtitleMatch';
      yield serializers.serialize(
        object.requirePerfectSubtitleMatch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.saveSubtitlesWithMedia != null) {
      yield r'SaveSubtitlesWithMedia';
      yield serializers.serialize(
        object.saveSubtitlesWithMedia,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forcedSubtitlesOnly != null) {
      yield r'ForcedSubtitlesOnly';
      yield serializers.serialize(
        object.forcedSubtitlesOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hearingImpairedSubtitlesOnly != null) {
      yield r'HearingImpairedSubtitlesOnly';
      yield serializers.serialize(
        object.hearingImpairedSubtitlesOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.typeOptions != null) {
      yield r'TypeOptions';
      yield serializers.serialize(
        object.typeOptions,
        specifiedType: const FullType(BuiltList, [FullType(TypeOptions)]),
      );
    }
    if (object.collapseSingleItemFolders != null) {
      yield r'CollapseSingleItemFolders';
      yield serializers.serialize(
        object.collapseSingleItemFolders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forceCollapseSingleItemFolders != null) {
      yield r'ForceCollapseSingleItemFolders';
      yield serializers.serialize(
        object.forceCollapseSingleItemFolders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableAdultMetadata != null) {
      yield r'EnableAdultMetadata';
      yield serializers.serialize(
        object.enableAdultMetadata,
        specifiedType: const FullType(bool),
      );
    }
    if (object.importCollections != null) {
      yield r'ImportCollections';
      yield serializers.serialize(
        object.importCollections,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableMultiVersionByFiles != null) {
      yield r'EnableMultiVersionByFiles';
      yield serializers.serialize(
        object.enableMultiVersionByFiles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableMultiVersionByMetadata != null) {
      yield r'EnableMultiVersionByMetadata';
      yield serializers.serialize(
        object.enableMultiVersionByMetadata,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableMultiPartItems != null) {
      yield r'EnableMultiPartItems';
      yield serializers.serialize(
        object.enableMultiPartItems,
        specifiedType: const FullType(bool),
      );
    }
    if (object.minCollectionItems != null) {
      yield r'MinCollectionItems';
      yield serializers.serialize(
        object.minCollectionItems,
        specifiedType: const FullType(int),
      );
    }
    if (object.musicFolderStructure != null) {
      yield r'MusicFolderStructure';
      yield serializers.serialize(
        object.musicFolderStructure,
        specifiedType: const FullType(String),
      );
    }
    if (object.minResumePct != null) {
      yield r'MinResumePct';
      yield serializers.serialize(
        object.minResumePct,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxResumePct != null) {
      yield r'MaxResumePct';
      yield serializers.serialize(
        object.maxResumePct,
        specifiedType: const FullType(int),
      );
    }
    if (object.minResumeDurationSeconds != null) {
      yield r'MinResumeDurationSeconds';
      yield serializers.serialize(
        object.minResumeDurationSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.thumbnailImagesIntervalSeconds != null) {
      yield r'ThumbnailImagesIntervalSeconds';
      yield serializers.serialize(
        object.thumbnailImagesIntervalSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.sampleIgnoreSize != null) {
      yield r'SampleIgnoreSize';
      yield serializers.serialize(
        object.sampleIgnoreSize,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EnableArchiveMediaFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableArchiveMediaFiles = valueDes;
          break;
        case r'EnablePhotos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enablePhotos = valueDes;
          break;
        case r'EnableRealtimeMonitor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableRealtimeMonitor = valueDes;
          break;
        case r'EnableMarkerDetection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableMarkerDetection = valueDes;
          break;
        case r'EnableMarkerDetectionDuringLibraryScan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableMarkerDetectionDuringLibraryScan = valueDes;
          break;
        case r'IntroDetectionFingerprintLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.introDetectionFingerprintLength = valueDes;
          break;
        case r'EnableChapterImageExtraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableChapterImageExtraction = valueDes;
          break;
        case r'ExtractChapterImagesDuringLibraryScan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.extractChapterImagesDuringLibraryScan = valueDes;
          break;
        case r'DownloadImagesInAdvance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.downloadImagesInAdvance = valueDes;
          break;
        case r'CacheImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.cacheImages = valueDes;
          break;
        case r'ExcludeFromSearch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.excludeFromSearch = valueDes;
          break;
        case r'EnablePlexIgnore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enablePlexIgnore = valueDes;
          break;
        case r'PathInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MediaPathInfo)]),
          ) as BuiltList<MediaPathInfo>?;
          if (valueDes == null) continue;
          result.pathInfos.replace(valueDes);
          break;
        case r'IgnoreHiddenFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.ignoreHiddenFiles = valueDes;
          break;
        case r'IgnoreFileExtensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.ignoreFileExtensions.replace(valueDes);
          break;
        case r'SaveLocalMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.saveLocalMetadata = valueDes;
          break;
        case r'SaveMetadataHidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.saveMetadataHidden = valueDes;
          break;
        case r'SaveLocalThumbnailSets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.saveLocalThumbnailSets = valueDes;
          break;
        case r'ImportPlaylists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.importPlaylists = valueDes;
          break;
        case r'EnableAutomaticSeriesGrouping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAutomaticSeriesGrouping = valueDes;
          break;
        case r'ShareEmbeddedMusicAlbumImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.shareEmbeddedMusicAlbumImages = valueDes;
          break;
        case r'EnableEmbeddedTitles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableEmbeddedTitles = valueDes;
          break;
        case r'EnableAudioResume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAudioResume = valueDes;
          break;
        case r'AutoGenerateChapters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.autoGenerateChapters = valueDes;
          break;
        case r'MergeTopLevelFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.mergeTopLevelFolders = valueDes;
          break;
        case r'AutoGenerateChapterIntervalMinutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.autoGenerateChapterIntervalMinutes = valueDes;
          break;
        case r'AutomaticRefreshIntervalDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.automaticRefreshIntervalDays = valueDes;
          break;
        case r'PlaceholderMetadataRefreshIntervalDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.placeholderMetadataRefreshIntervalDays = valueDes;
          break;
        case r'PreferredMetadataLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredMetadataLanguage = valueDes;
          break;
        case r'PreferredImageLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredImageLanguage = valueDes;
          break;
        case r'ContentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentType = valueDes;
          break;
        case r'MetadataCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataCountryCode = valueDes;
          break;
        case r'MetadataSavers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.metadataSavers.replace(valueDes);
          break;
        case r'DisabledLocalMetadataReaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.disabledLocalMetadataReaders.replace(valueDes);
          break;
        case r'LocalMetadataReaderOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.localMetadataReaderOrder.replace(valueDes);
          break;
        case r'DisabledLyricsFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.disabledLyricsFetchers.replace(valueDes);
          break;
        case r'SaveLyricsWithMedia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.saveLyricsWithMedia = valueDes;
          break;
        case r'LyricsDownloadMaxAgeDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.lyricsDownloadMaxAgeDays = valueDes;
          break;
        case r'LyricsFetcherOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.lyricsFetcherOrder.replace(valueDes);
          break;
        case r'LyricsDownloadLanguages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.lyricsDownloadLanguages.replace(valueDes);
          break;
        case r'DisabledSubtitleFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.disabledSubtitleFetchers.replace(valueDes);
          break;
        case r'SubtitleFetcherOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.subtitleFetcherOrder.replace(valueDes);
          break;
        case r'SkipSubtitlesIfEmbeddedSubtitlesPresent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.skipSubtitlesIfEmbeddedSubtitlesPresent = valueDes;
          break;
        case r'SkipSubtitlesIfAudioTrackMatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.skipSubtitlesIfAudioTrackMatches = valueDes;
          break;
        case r'SubtitleDownloadLanguages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.subtitleDownloadLanguages.replace(valueDes);
          break;
        case r'SubtitleDownloadMaxAgeDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subtitleDownloadMaxAgeDays = valueDes;
          break;
        case r'RequirePerfectSubtitleMatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requirePerfectSubtitleMatch = valueDes;
          break;
        case r'SaveSubtitlesWithMedia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.saveSubtitlesWithMedia = valueDes;
          break;
        case r'ForcedSubtitlesOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.forcedSubtitlesOnly = valueDes;
          break;
        case r'HearingImpairedSubtitlesOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hearingImpairedSubtitlesOnly = valueDes;
          break;
        case r'TypeOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TypeOptions)]),
          ) as BuiltList<TypeOptions>?;
          if (valueDes == null) continue;
          result.typeOptions.replace(valueDes);
          break;
        case r'CollapseSingleItemFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.collapseSingleItemFolders = valueDes;
          break;
        case r'ForceCollapseSingleItemFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.forceCollapseSingleItemFolders = valueDes;
          break;
        case r'EnableAdultMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAdultMetadata = valueDes;
          break;
        case r'ImportCollections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.importCollections = valueDes;
          break;
        case r'EnableMultiVersionByFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableMultiVersionByFiles = valueDes;
          break;
        case r'EnableMultiVersionByMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableMultiVersionByMetadata = valueDes;
          break;
        case r'EnableMultiPartItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableMultiPartItems = valueDes;
          break;
        case r'MinCollectionItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minCollectionItems = valueDes;
          break;
        case r'MusicFolderStructure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.musicFolderStructure = valueDes;
          break;
        case r'MinResumePct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minResumePct = valueDes;
          break;
        case r'MaxResumePct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxResumePct = valueDes;
          break;
        case r'MinResumeDurationSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minResumeDurationSeconds = valueDes;
          break;
        case r'ThumbnailImagesIntervalSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.thumbnailImagesIntervalSeconds = valueDes;
          break;
        case r'SampleIgnoreSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sampleIgnoreSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryOptionsBuilder();
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

