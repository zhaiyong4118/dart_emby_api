import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SubtitleServiceApi
void main() {
  final instance = Openapi().getSubtitleServiceApi();

  group(SubtitleServiceApi, () {
    // Deletes an external subtitle file
    //
    // Requires authentication as user
    //
    //Future deleteItemsByIdSubtitlesByIndex(String id, String mediaSourceId, int index) async
    test('test deleteItemsByIdSubtitlesByIndex', () async {
      // TODO
    });

    // Deletes an external subtitle file
    //
    // Requires authentication as user
    //
    //Future deleteVideosByIdSubtitlesByIndex(String id, String mediaSourceId, int index) async
    test('test deleteVideosByIdSubtitlesByIndex', () async {
      // TODO
    });

    // Gets subtitles in a specified format.
    //
    // Requires authentication as user
    //
    //Future getItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat(String id, String mediaSourceId, int index, String format, int startPositionTicks, { int endPositionTicks, bool copyTimestamps }) async
    test('test getItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat', () async {
      // TODO
    });

    // Gets subtitles in a specified format.
    //
    // Requires authentication as user
    //
    //Future getItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat(String id, String mediaSourceId, int index, String format, { int startPositionTicks, int endPositionTicks, bool copyTimestamps }) async
    test('test getItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<BuiltList<RemoteSubtitleInfo>> getItemsByIdRemotesearchSubtitlesByLanguage(String id, String mediaSourceId, String language, { bool isPerfectMatch, bool isForced, bool isHearingImpaired }) async
    test('test getItemsByIdRemotesearchSubtitlesByLanguage', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future getProvidersSubtitlesSubtitlesById(String id) async
    test('test getProvidersSubtitlesSubtitlesById', () async {
      // TODO
    });

    // Gets subtitles in a specified format.
    //
    // Requires authentication as user
    //
    //Future getVideosByIdByMediasourceidAttachmentsByIndexStream(String id, String mediaSourceId, int index) async
    test('test getVideosByIdByMediasourceidAttachmentsByIndexStream', () async {
      // TODO
    });

    // Gets subtitles in a specified format.
    //
    // Requires authentication as user
    //
    //Future getVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat(String id, String mediaSourceId, int index, String format, int startPositionTicks, { int endPositionTicks, bool copyTimestamps }) async
    test('test getVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat', () async {
      // TODO
    });

    // Gets subtitles in a specified format.
    //
    // Requires authentication as user
    //
    //Future getVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat(String id, String mediaSourceId, int index, String format, { int startPositionTicks, int endPositionTicks, bool copyTimestamps }) async
    test('test getVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat', () async {
      // TODO
    });

    // Gets subtitles in a specified format.
    //
    // Requires authentication as user
    //
    //Future headItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat(String id, String mediaSourceId, int index, String format, int startPositionTicks, { int endPositionTicks, bool copyTimestamps }) async
    test('test headItemsByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat', () async {
      // TODO
    });

    // Gets subtitles in a specified format.
    //
    // Requires authentication as user
    //
    //Future headItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat(String id, String mediaSourceId, int index, String format, { int startPositionTicks, int endPositionTicks, bool copyTimestamps }) async
    test('test headItemsByIdByMediasourceidSubtitlesByIndexStreamByFormat', () async {
      // TODO
    });

    // Gets subtitles in a specified format.
    //
    // Requires authentication as user
    //
    //Future headVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat(String id, String mediaSourceId, int index, String format, int startPositionTicks, { int endPositionTicks, bool copyTimestamps }) async
    test('test headVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksStreamByFormat', () async {
      // TODO
    });

    // Gets subtitles in a specified format.
    //
    // Requires authentication as user
    //
    //Future headVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat(String id, String mediaSourceId, int index, String format, { int startPositionTicks, int endPositionTicks, bool copyTimestamps }) async
    test('test headVideosByIdByMediasourceidSubtitlesByIndexStreamByFormat', () async {
      // TODO
    });

    // Requires authentication as user
    //
    //Future<SubtitlesSubtitleDownloadResult> postItemsByIdRemotesearchSubtitlesBySubtitleid(String id, String mediaSourceId, String subtitleId) async
    test('test postItemsByIdRemotesearchSubtitlesBySubtitleid', () async {
      // TODO
    });

    // Deletes an external subtitle file
    //
    // Requires authentication as user
    //
    //Future postItemsByIdSubtitlesByIndexDelete(String id, String mediaSourceId, int index) async
    test('test postItemsByIdSubtitlesByIndexDelete', () async {
      // TODO
    });

    // Deletes an external subtitle file
    //
    // Requires authentication as user
    //
    //Future postVideosByIdSubtitlesByIndexDelete(String id, String mediaSourceId, int index) async
    test('test postVideosByIdSubtitlesByIndexDelete', () async {
      // TODO
    });

  });
}
