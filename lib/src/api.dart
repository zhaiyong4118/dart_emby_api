//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/activity_log_service_api.dart';
import 'package:openapi/src/api/artists_service_api.dart';
import 'package:openapi/src/api/audio_service_api.dart';
import 'package:openapi/src/api/backup_api_api.dart';
import 'package:openapi/src/api/bif_service_api.dart';
import 'package:openapi/src/api/branding_service_api.dart';
import 'package:openapi/src/api/channel_service_api.dart';
import 'package:openapi/src/api/chapter_service_api.dart';
import 'package:openapi/src/api/codec_parameter_service_api.dart';
import 'package:openapi/src/api/collection_service_api.dart';
import 'package:openapi/src/api/configuration_service_api.dart';
import 'package:openapi/src/api/connect_service_api.dart';
import 'package:openapi/src/api/content_service_api.dart';
import 'package:openapi/src/api/device_service_api.dart';
import 'package:openapi/src/api/display_preferences_service_api.dart';
import 'package:openapi/src/api/dlna_server_service_api.dart';
import 'package:openapi/src/api/dlna_service_api.dart';
import 'package:openapi/src/api/dynamic_hls_service_api.dart';
import 'package:openapi/src/api/encoding_info_service_api.dart';
import 'package:openapi/src/api/environment_service_api.dart';
import 'package:openapi/src/api/feature_service_api.dart';
import 'package:openapi/src/api/ffmpeg_options_service_api.dart';
import 'package:openapi/src/api/game_genres_service_api.dart';
import 'package:openapi/src/api/generic_ui_api_service_api.dart';
import 'package:openapi/src/api/genres_service_api.dart';
import 'package:openapi/src/api/hls_segment_service_api.dart';
import 'package:openapi/src/api/image_service_api.dart';
import 'package:openapi/src/api/instant_mix_service_api.dart';
import 'package:openapi/src/api/item_lookup_service_api.dart';
import 'package:openapi/src/api/item_refresh_service_api.dart';
import 'package:openapi/src/api/item_service_api.dart';
import 'package:openapi/src/api/item_update_service_api.dart';
import 'package:openapi/src/api/items_service_api.dart';
import 'package:openapi/src/api/library_service_api.dart';
import 'package:openapi/src/api/library_structure_service_api.dart';
import 'package:openapi/src/api/live_stream_service_api.dart';
import 'package:openapi/src/api/live_tv_service_api.dart';
import 'package:openapi/src/api/localization_service_api.dart';
import 'package:openapi/src/api/media_info_service_api.dart';
import 'package:openapi/src/api/movies_service_api.dart';
import 'package:openapi/src/api/music_genres_service_api.dart';
import 'package:openapi/src/api/notifications_service_api.dart';
import 'package:openapi/src/api/official_rating_service_api.dart';
import 'package:openapi/src/api/open_api_service_api.dart';
import 'package:openapi/src/api/package_service_api.dart';
import 'package:openapi/src/api/party_service_api.dart';
import 'package:openapi/src/api/person_service_api.dart';
import 'package:openapi/src/api/persons_service_api.dart';
import 'package:openapi/src/api/playlist_service_api.dart';
import 'package:openapi/src/api/playstate_service_api.dart';
import 'package:openapi/src/api/plugin_service_api.dart';
import 'package:openapi/src/api/remote_image_service_api.dart';
import 'package:openapi/src/api/scheduled_task_service_api.dart';
import 'package:openapi/src/api/sessions_service_api.dart';
import 'package:openapi/src/api/studios_service_api.dart';
import 'package:openapi/src/api/subtitle_options_service_api.dart';
import 'package:openapi/src/api/subtitle_service_api.dart';
import 'package:openapi/src/api/suggestions_service_api.dart';
import 'package:openapi/src/api/sync_service_api.dart';
import 'package:openapi/src/api/system_service_api.dart';
import 'package:openapi/src/api/tag_service_api.dart';
import 'package:openapi/src/api/tone_map_options_service_api.dart';
import 'package:openapi/src/api/trailers_service_api.dart';
import 'package:openapi/src/api/tv_shows_service_api.dart';
import 'package:openapi/src/api/universal_audio_service_api.dart';
import 'package:openapi/src/api/user_activity_api_api.dart';
import 'package:openapi/src/api/user_library_service_api.dart';
import 'package:openapi/src/api/user_notifications_service_api.dart';
import 'package:openapi/src/api/user_service_api.dart';
import 'package:openapi/src/api/user_views_service_api.dart';
import 'package:openapi/src/api/video_hls_service_api.dart';
import 'package:openapi/src/api/video_service_api.dart';
import 'package:openapi/src/api/videos_service_api.dart';
import 'package:openapi/src/api/web_app_service_api.dart';

class Openapi {
  static const String basePath = r'http://server3.cn2gias.uk/emby';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  /// Removes the OAuth token associated with the given [name].
  ///
  /// If no [OAuthInterceptor] is registered or no token exists for the given
  /// [name], this method has no effect.
  void removeOAuthToken(String name) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens.remove(name);
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  /// Removes the bearer authentication token associated with the given [name].
  ///
  /// If no [BearerAuthInterceptor] is registered or no token exists for the
  /// given [name], this method has no effect.
  void removeBearerAuth(String name) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens.remove(name);
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  /// Removes the basic authentication credentials associated with the given [name].
  ///
  /// If no [BasicAuthInterceptor] is registered or no credentials exist for the
  /// given [name], this method has no effect.
  void removeBasicAuth(String name) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo.remove(name);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Removes the API key associated with the given [name].
  ///
  /// If no [ApiKeyAuthInterceptor] is registered or no API key exists for the
  /// given [name], this method has no effect.
  void removeApiKey(String name) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys.remove(name);
    }
  }

  /// Get ActivityLogServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ActivityLogServiceApi getActivityLogServiceApi() {
    return ActivityLogServiceApi(dio, serializers);
  }

  /// Get ArtistsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ArtistsServiceApi getArtistsServiceApi() {
    return ArtistsServiceApi(dio, serializers);
  }

  /// Get AudioServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AudioServiceApi getAudioServiceApi() {
    return AudioServiceApi(dio, serializers);
  }

  /// Get BackupApiApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BackupApiApi getBackupApiApi() {
    return BackupApiApi(dio, serializers);
  }

  /// Get BifServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BifServiceApi getBifServiceApi() {
    return BifServiceApi(dio, serializers);
  }

  /// Get BrandingServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BrandingServiceApi getBrandingServiceApi() {
    return BrandingServiceApi(dio, serializers);
  }

  /// Get ChannelServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChannelServiceApi getChannelServiceApi() {
    return ChannelServiceApi(dio, serializers);
  }

  /// Get ChapterServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChapterServiceApi getChapterServiceApi() {
    return ChapterServiceApi(dio, serializers);
  }

  /// Get CodecParameterServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CodecParameterServiceApi getCodecParameterServiceApi() {
    return CodecParameterServiceApi(dio, serializers);
  }

  /// Get CollectionServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CollectionServiceApi getCollectionServiceApi() {
    return CollectionServiceApi(dio, serializers);
  }

  /// Get ConfigurationServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConfigurationServiceApi getConfigurationServiceApi() {
    return ConfigurationServiceApi(dio, serializers);
  }

  /// Get ConnectServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConnectServiceApi getConnectServiceApi() {
    return ConnectServiceApi(dio, serializers);
  }

  /// Get ContentServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContentServiceApi getContentServiceApi() {
    return ContentServiceApi(dio, serializers);
  }

  /// Get DeviceServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceServiceApi getDeviceServiceApi() {
    return DeviceServiceApi(dio, serializers);
  }

  /// Get DisplayPreferencesServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DisplayPreferencesServiceApi getDisplayPreferencesServiceApi() {
    return DisplayPreferencesServiceApi(dio, serializers);
  }

  /// Get DlnaServerServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DlnaServerServiceApi getDlnaServerServiceApi() {
    return DlnaServerServiceApi(dio, serializers);
  }

  /// Get DlnaServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DlnaServiceApi getDlnaServiceApi() {
    return DlnaServiceApi(dio, serializers);
  }

  /// Get DynamicHlsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DynamicHlsServiceApi getDynamicHlsServiceApi() {
    return DynamicHlsServiceApi(dio, serializers);
  }

  /// Get EncodingInfoServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EncodingInfoServiceApi getEncodingInfoServiceApi() {
    return EncodingInfoServiceApi(dio, serializers);
  }

  /// Get EnvironmentServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EnvironmentServiceApi getEnvironmentServiceApi() {
    return EnvironmentServiceApi(dio, serializers);
  }

  /// Get FeatureServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeatureServiceApi getFeatureServiceApi() {
    return FeatureServiceApi(dio, serializers);
  }

  /// Get FfmpegOptionsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FfmpegOptionsServiceApi getFfmpegOptionsServiceApi() {
    return FfmpegOptionsServiceApi(dio, serializers);
  }

  /// Get GameGenresServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GameGenresServiceApi getGameGenresServiceApi() {
    return GameGenresServiceApi(dio, serializers);
  }

  /// Get GenericUIApiServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GenericUIApiServiceApi getGenericUIApiServiceApi() {
    return GenericUIApiServiceApi(dio, serializers);
  }

  /// Get GenresServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GenresServiceApi getGenresServiceApi() {
    return GenresServiceApi(dio, serializers);
  }

  /// Get HlsSegmentServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HlsSegmentServiceApi getHlsSegmentServiceApi() {
    return HlsSegmentServiceApi(dio, serializers);
  }

  /// Get ImageServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ImageServiceApi getImageServiceApi() {
    return ImageServiceApi(dio, serializers);
  }

  /// Get InstantMixServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InstantMixServiceApi getInstantMixServiceApi() {
    return InstantMixServiceApi(dio, serializers);
  }

  /// Get ItemLookupServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemLookupServiceApi getItemLookupServiceApi() {
    return ItemLookupServiceApi(dio, serializers);
  }

  /// Get ItemRefreshServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemRefreshServiceApi getItemRefreshServiceApi() {
    return ItemRefreshServiceApi(dio, serializers);
  }

  /// Get ItemServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemServiceApi getItemServiceApi() {
    return ItemServiceApi(dio, serializers);
  }

  /// Get ItemUpdateServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemUpdateServiceApi getItemUpdateServiceApi() {
    return ItemUpdateServiceApi(dio, serializers);
  }

  /// Get ItemsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemsServiceApi getItemsServiceApi() {
    return ItemsServiceApi(dio, serializers);
  }

  /// Get LibraryServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LibraryServiceApi getLibraryServiceApi() {
    return LibraryServiceApi(dio, serializers);
  }

  /// Get LibraryStructureServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LibraryStructureServiceApi getLibraryStructureServiceApi() {
    return LibraryStructureServiceApi(dio, serializers);
  }

  /// Get LiveStreamServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LiveStreamServiceApi getLiveStreamServiceApi() {
    return LiveStreamServiceApi(dio, serializers);
  }

  /// Get LiveTvServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LiveTvServiceApi getLiveTvServiceApi() {
    return LiveTvServiceApi(dio, serializers);
  }

  /// Get LocalizationServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LocalizationServiceApi getLocalizationServiceApi() {
    return LocalizationServiceApi(dio, serializers);
  }

  /// Get MediaInfoServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MediaInfoServiceApi getMediaInfoServiceApi() {
    return MediaInfoServiceApi(dio, serializers);
  }

  /// Get MoviesServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MoviesServiceApi getMoviesServiceApi() {
    return MoviesServiceApi(dio, serializers);
  }

  /// Get MusicGenresServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MusicGenresServiceApi getMusicGenresServiceApi() {
    return MusicGenresServiceApi(dio, serializers);
  }

  /// Get NotificationsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationsServiceApi getNotificationsServiceApi() {
    return NotificationsServiceApi(dio, serializers);
  }

  /// Get OfficialRatingServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OfficialRatingServiceApi getOfficialRatingServiceApi() {
    return OfficialRatingServiceApi(dio, serializers);
  }

  /// Get OpenApiServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OpenApiServiceApi getOpenApiServiceApi() {
    return OpenApiServiceApi(dio, serializers);
  }

  /// Get PackageServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PackageServiceApi getPackageServiceApi() {
    return PackageServiceApi(dio, serializers);
  }

  /// Get PartyServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PartyServiceApi getPartyServiceApi() {
    return PartyServiceApi(dio, serializers);
  }

  /// Get PersonServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PersonServiceApi getPersonServiceApi() {
    return PersonServiceApi(dio, serializers);
  }

  /// Get PersonsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PersonsServiceApi getPersonsServiceApi() {
    return PersonsServiceApi(dio, serializers);
  }

  /// Get PlaylistServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlaylistServiceApi getPlaylistServiceApi() {
    return PlaylistServiceApi(dio, serializers);
  }

  /// Get PlaystateServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlaystateServiceApi getPlaystateServiceApi() {
    return PlaystateServiceApi(dio, serializers);
  }

  /// Get PluginServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PluginServiceApi getPluginServiceApi() {
    return PluginServiceApi(dio, serializers);
  }

  /// Get RemoteImageServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RemoteImageServiceApi getRemoteImageServiceApi() {
    return RemoteImageServiceApi(dio, serializers);
  }

  /// Get ScheduledTaskServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScheduledTaskServiceApi getScheduledTaskServiceApi() {
    return ScheduledTaskServiceApi(dio, serializers);
  }

  /// Get SessionsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SessionsServiceApi getSessionsServiceApi() {
    return SessionsServiceApi(dio, serializers);
  }

  /// Get StudiosServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StudiosServiceApi getStudiosServiceApi() {
    return StudiosServiceApi(dio, serializers);
  }

  /// Get SubtitleOptionsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubtitleOptionsServiceApi getSubtitleOptionsServiceApi() {
    return SubtitleOptionsServiceApi(dio, serializers);
  }

  /// Get SubtitleServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubtitleServiceApi getSubtitleServiceApi() {
    return SubtitleServiceApi(dio, serializers);
  }

  /// Get SuggestionsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SuggestionsServiceApi getSuggestionsServiceApi() {
    return SuggestionsServiceApi(dio, serializers);
  }

  /// Get SyncServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SyncServiceApi getSyncServiceApi() {
    return SyncServiceApi(dio, serializers);
  }

  /// Get SystemServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemServiceApi getSystemServiceApi() {
    return SystemServiceApi(dio, serializers);
  }

  /// Get TagServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TagServiceApi getTagServiceApi() {
    return TagServiceApi(dio, serializers);
  }

  /// Get ToneMapOptionsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ToneMapOptionsServiceApi getToneMapOptionsServiceApi() {
    return ToneMapOptionsServiceApi(dio, serializers);
  }

  /// Get TrailersServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TrailersServiceApi getTrailersServiceApi() {
    return TrailersServiceApi(dio, serializers);
  }

  /// Get TvShowsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TvShowsServiceApi getTvShowsServiceApi() {
    return TvShowsServiceApi(dio, serializers);
  }

  /// Get UniversalAudioServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UniversalAudioServiceApi getUniversalAudioServiceApi() {
    return UniversalAudioServiceApi(dio, serializers);
  }

  /// Get UserActivityAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserActivityAPIApi getUserActivityAPIApi() {
    return UserActivityAPIApi(dio, serializers);
  }

  /// Get UserLibraryServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserLibraryServiceApi getUserLibraryServiceApi() {
    return UserLibraryServiceApi(dio, serializers);
  }

  /// Get UserNotificationsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserNotificationsServiceApi getUserNotificationsServiceApi() {
    return UserNotificationsServiceApi(dio, serializers);
  }

  /// Get UserServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserServiceApi getUserServiceApi() {
    return UserServiceApi(dio, serializers);
  }

  /// Get UserViewsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserViewsServiceApi getUserViewsServiceApi() {
    return UserViewsServiceApi(dio, serializers);
  }

  /// Get VideoHlsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoHlsServiceApi getVideoHlsServiceApi() {
    return VideoHlsServiceApi(dio, serializers);
  }

  /// Get VideoServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoServiceApi getVideoServiceApi() {
    return VideoServiceApi(dio, serializers);
  }

  /// Get VideosServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideosServiceApi getVideosServiceApi() {
    return VideosServiceApi(dio, serializers);
  }

  /// Get WebAppServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebAppServiceApi getWebAppServiceApi() {
    return WebAppServiceApi(dio, serializers);
  }
}
