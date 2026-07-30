import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for LibraryOptions
void main() {
  final instance = LibraryOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(LibraryOptions, () {
    // bool enableArchiveMediaFiles
    test('to test the property `enableArchiveMediaFiles`', () async {
      // TODO
    });

    // bool enablePhotos
    test('to test the property `enablePhotos`', () async {
      // TODO
    });

    // bool enableRealtimeMonitor
    test('to test the property `enableRealtimeMonitor`', () async {
      // TODO
    });

    // bool enableMarkerDetection
    test('to test the property `enableMarkerDetection`', () async {
      // TODO
    });

    // bool enableMarkerDetectionDuringLibraryScan
    test('to test the property `enableMarkerDetectionDuringLibraryScan`', () async {
      // TODO
    });

    // int introDetectionFingerprintLength
    test('to test the property `introDetectionFingerprintLength`', () async {
      // TODO
    });

    // bool enableChapterImageExtraction
    test('to test the property `enableChapterImageExtraction`', () async {
      // TODO
    });

    // bool extractChapterImagesDuringLibraryScan
    test('to test the property `extractChapterImagesDuringLibraryScan`', () async {
      // TODO
    });

    // bool downloadImagesInAdvance
    test('to test the property `downloadImagesInAdvance`', () async {
      // TODO
    });

    // bool cacheImages
    test('to test the property `cacheImages`', () async {
      // TODO
    });

    // bool excludeFromSearch
    test('to test the property `excludeFromSearch`', () async {
      // TODO
    });

    // bool enablePlexIgnore
    test('to test the property `enablePlexIgnore`', () async {
      // TODO
    });

    // BuiltList<MediaPathInfo> pathInfos
    test('to test the property `pathInfos`', () async {
      // TODO
    });

    // bool ignoreHiddenFiles
    test('to test the property `ignoreHiddenFiles`', () async {
      // TODO
    });

    // BuiltList<String> ignoreFileExtensions
    test('to test the property `ignoreFileExtensions`', () async {
      // TODO
    });

    // bool saveLocalMetadata
    test('to test the property `saveLocalMetadata`', () async {
      // TODO
    });

    // bool saveMetadataHidden
    test('to test the property `saveMetadataHidden`', () async {
      // TODO
    });

    // bool saveLocalThumbnailSets
    test('to test the property `saveLocalThumbnailSets`', () async {
      // TODO
    });

    // bool importPlaylists
    test('to test the property `importPlaylists`', () async {
      // TODO
    });

    // bool enableAutomaticSeriesGrouping
    test('to test the property `enableAutomaticSeriesGrouping`', () async {
      // TODO
    });

    // bool shareEmbeddedMusicAlbumImages
    test('to test the property `shareEmbeddedMusicAlbumImages`', () async {
      // TODO
    });

    // bool enableEmbeddedTitles
    test('to test the property `enableEmbeddedTitles`', () async {
      // TODO
    });

    // bool enableAudioResume
    test('to test the property `enableAudioResume`', () async {
      // TODO
    });

    // bool autoGenerateChapters
    test('to test the property `autoGenerateChapters`', () async {
      // TODO
    });

    // bool mergeTopLevelFolders
    test('to test the property `mergeTopLevelFolders`', () async {
      // TODO
    });

    // int autoGenerateChapterIntervalMinutes
    test('to test the property `autoGenerateChapterIntervalMinutes`', () async {
      // TODO
    });

    // int automaticRefreshIntervalDays
    test('to test the property `automaticRefreshIntervalDays`', () async {
      // TODO
    });

    // int placeholderMetadataRefreshIntervalDays
    test('to test the property `placeholderMetadataRefreshIntervalDays`', () async {
      // TODO
    });

    // String preferredMetadataLanguage
    test('to test the property `preferredMetadataLanguage`', () async {
      // TODO
    });

    // String preferredImageLanguage
    test('to test the property `preferredImageLanguage`', () async {
      // TODO
    });

    // String contentType
    test('to test the property `contentType`', () async {
      // TODO
    });

    // String metadataCountryCode
    test('to test the property `metadataCountryCode`', () async {
      // TODO
    });

    // BuiltList<String> metadataSavers
    test('to test the property `metadataSavers`', () async {
      // TODO
    });

    // BuiltList<String> disabledLocalMetadataReaders
    test('to test the property `disabledLocalMetadataReaders`', () async {
      // TODO
    });

    // BuiltList<String> localMetadataReaderOrder
    test('to test the property `localMetadataReaderOrder`', () async {
      // TODO
    });

    // BuiltList<String> disabledLyricsFetchers
    test('to test the property `disabledLyricsFetchers`', () async {
      // TODO
    });

    // bool saveLyricsWithMedia
    test('to test the property `saveLyricsWithMedia`', () async {
      // TODO
    });

    // int lyricsDownloadMaxAgeDays
    test('to test the property `lyricsDownloadMaxAgeDays`', () async {
      // TODO
    });

    // BuiltList<String> lyricsFetcherOrder
    test('to test the property `lyricsFetcherOrder`', () async {
      // TODO
    });

    // BuiltList<String> lyricsDownloadLanguages
    test('to test the property `lyricsDownloadLanguages`', () async {
      // TODO
    });

    // BuiltList<String> disabledSubtitleFetchers
    test('to test the property `disabledSubtitleFetchers`', () async {
      // TODO
    });

    // BuiltList<String> subtitleFetcherOrder
    test('to test the property `subtitleFetcherOrder`', () async {
      // TODO
    });

    // bool skipSubtitlesIfEmbeddedSubtitlesPresent
    test('to test the property `skipSubtitlesIfEmbeddedSubtitlesPresent`', () async {
      // TODO
    });

    // bool skipSubtitlesIfAudioTrackMatches
    test('to test the property `skipSubtitlesIfAudioTrackMatches`', () async {
      // TODO
    });

    // BuiltList<String> subtitleDownloadLanguages
    test('to test the property `subtitleDownloadLanguages`', () async {
      // TODO
    });

    // int subtitleDownloadMaxAgeDays
    test('to test the property `subtitleDownloadMaxAgeDays`', () async {
      // TODO
    });

    // bool requirePerfectSubtitleMatch
    test('to test the property `requirePerfectSubtitleMatch`', () async {
      // TODO
    });

    // bool saveSubtitlesWithMedia
    test('to test the property `saveSubtitlesWithMedia`', () async {
      // TODO
    });

    // bool forcedSubtitlesOnly
    test('to test the property `forcedSubtitlesOnly`', () async {
      // TODO
    });

    // bool hearingImpairedSubtitlesOnly
    test('to test the property `hearingImpairedSubtitlesOnly`', () async {
      // TODO
    });

    // BuiltList<TypeOptions> typeOptions
    test('to test the property `typeOptions`', () async {
      // TODO
    });

    // bool collapseSingleItemFolders
    test('to test the property `collapseSingleItemFolders`', () async {
      // TODO
    });

    // bool forceCollapseSingleItemFolders
    test('to test the property `forceCollapseSingleItemFolders`', () async {
      // TODO
    });

    // bool enableAdultMetadata
    test('to test the property `enableAdultMetadata`', () async {
      // TODO
    });

    // bool importCollections
    test('to test the property `importCollections`', () async {
      // TODO
    });

    // bool enableMultiVersionByFiles
    test('to test the property `enableMultiVersionByFiles`', () async {
      // TODO
    });

    // bool enableMultiVersionByMetadata
    test('to test the property `enableMultiVersionByMetadata`', () async {
      // TODO
    });

    // bool enableMultiPartItems
    test('to test the property `enableMultiPartItems`', () async {
      // TODO
    });

    // int minCollectionItems
    test('to test the property `minCollectionItems`', () async {
      // TODO
    });

    // String musicFolderStructure
    test('to test the property `musicFolderStructure`', () async {
      // TODO
    });

    // int minResumePct
    test('to test the property `minResumePct`', () async {
      // TODO
    });

    // int maxResumePct
    test('to test the property `maxResumePct`', () async {
      // TODO
    });

    // int minResumeDurationSeconds
    test('to test the property `minResumeDurationSeconds`', () async {
      // TODO
    });

    // int thumbnailImagesIntervalSeconds
    test('to test the property `thumbnailImagesIntervalSeconds`', () async {
      // TODO
    });

    // int sampleIgnoreSize
    test('to test the property `sampleIgnoreSize`', () async {
      // TODO
    });

  });
}
