//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/image_saving_convention.dart';
import 'package:openapi/src/model/proxy_header_mode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/net_sockets_address_family.dart';
import 'package:openapi/src/model/path_substitution.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_configuration.g.dart';

/// ServerConfiguration
///
/// Properties:
/// * [enableUPnP] 
/// * [publicPort] 
/// * [publicHttpsPort] 
/// * [httpServerPortNumber] 
/// * [httpsPortNumber] 
/// * [enableHttps] 
/// * [certificatePath] 
/// * [certificatePassword] 
/// * [isPortAuthorized] 
/// * [autoRunWebApp] 
/// * [enableRemoteAccess] 
/// * [logAllQueryTimes] 
/// * [disableOutgoingIPv6] 
/// * [enableCaseSensitiveItemIds] 
/// * [metadataPath] 
/// * [metadataNetworkPath] 
/// * [preferredMetadataLanguage] 
/// * [metadataCountryCode] 
/// * [sortRemoveWords] 
/// * [libraryMonitorDelaySeconds] 
/// * [enableDashboardResponseCaching] 
/// * [dashboardSourcePath] 
/// * [imageSavingConvention] 
/// * [enableAutomaticRestart] 
/// * [serverName] 
/// * [preferredDetectedRemoteAddressFamily] 
/// * [wanDdns] 
/// * [uICulture] 
/// * [remoteClientBitrateLimit] 
/// * [localNetworkSubnets] 
/// * [localNetworkAddresses] 
/// * [enableExternalContentInSuggestions] 
/// * [requireHttps] 
/// * [isBehindProxy] 
/// * [remoteIPFilter] 
/// * [isRemoteIPFilterBlacklist] 
/// * [imageExtractionTimeoutMs] 
/// * [pathSubstitutions] 
/// * [uninstalledPlugins] 
/// * [collapseVideoFolders] 
/// * [enableOriginalTrackTitles] 
/// * [vacuumDatabaseOnStartup] 
/// * [simultaneousStreamLimit] 
/// * [databaseCacheSizeMB] 
/// * [enableSqLiteMmio] 
/// * [playlistsUpgradedToM3U] 
/// * [imageExtractorUpgraded1] 
/// * [enablePeopleLetterSubFolders] 
/// * [optimizeDatabaseOnShutdown] 
/// * [databaseAnalysisLimit] 
/// * [maxLibraryDatabaseConnections] 
/// * [maxAuthDbConnections] 
/// * [maxOtherDbConnections] 
/// * [disableAsyncIO] 
/// * [migratedToUserItemShares8] 
/// * [migratedLibraryOptionsToDb] 
/// * [allowLegacyLocalNetworkPassword] 
/// * [enableSavedMetadataForPeople] 
/// * [tvChannelsRefreshed] 
/// * [proxyHeaderMode] 
/// * [isInMaintenanceMode] 
/// * [maintenanceModeMessage] 
/// * [enableDebugLevelLogging] 
/// * [revertDebugLogging] 
/// * [enableAutoUpdate] 
/// * [logFileRetentionDays] 
/// * [runAtStartup] 
/// * [isStartupWizardCompleted] 
/// * [cachePath] 
@BuiltValue()
abstract class ServerConfiguration implements Built<ServerConfiguration, ServerConfigurationBuilder> {
  @BuiltValueField(wireName: r'EnableUPnP')
  bool? get enableUPnP;

  @BuiltValueField(wireName: r'PublicPort')
  int? get publicPort;

  @BuiltValueField(wireName: r'PublicHttpsPort')
  int? get publicHttpsPort;

  @BuiltValueField(wireName: r'HttpServerPortNumber')
  int? get httpServerPortNumber;

  @BuiltValueField(wireName: r'HttpsPortNumber')
  int? get httpsPortNumber;

  @BuiltValueField(wireName: r'EnableHttps')
  bool? get enableHttps;

  @BuiltValueField(wireName: r'CertificatePath')
  String? get certificatePath;

  @BuiltValueField(wireName: r'CertificatePassword')
  String? get certificatePassword;

  @BuiltValueField(wireName: r'IsPortAuthorized')
  bool? get isPortAuthorized;

  @BuiltValueField(wireName: r'AutoRunWebApp')
  bool? get autoRunWebApp;

  @BuiltValueField(wireName: r'EnableRemoteAccess')
  bool? get enableRemoteAccess;

  @BuiltValueField(wireName: r'LogAllQueryTimes')
  bool? get logAllQueryTimes;

  @BuiltValueField(wireName: r'DisableOutgoingIPv6')
  bool? get disableOutgoingIPv6;

  @BuiltValueField(wireName: r'EnableCaseSensitiveItemIds')
  bool? get enableCaseSensitiveItemIds;

  @BuiltValueField(wireName: r'MetadataPath')
  String? get metadataPath;

  @BuiltValueField(wireName: r'MetadataNetworkPath')
  String? get metadataNetworkPath;

  @BuiltValueField(wireName: r'PreferredMetadataLanguage')
  String? get preferredMetadataLanguage;

  @BuiltValueField(wireName: r'MetadataCountryCode')
  String? get metadataCountryCode;

  @BuiltValueField(wireName: r'SortRemoveWords')
  BuiltList<String>? get sortRemoveWords;

  @BuiltValueField(wireName: r'LibraryMonitorDelaySeconds')
  int? get libraryMonitorDelaySeconds;

  @BuiltValueField(wireName: r'EnableDashboardResponseCaching')
  bool? get enableDashboardResponseCaching;

  @BuiltValueField(wireName: r'DashboardSourcePath')
  String? get dashboardSourcePath;

  @BuiltValueField(wireName: r'ImageSavingConvention')
  ImageSavingConvention? get imageSavingConvention;
  // enum imageSavingConventionEnum {  Legacy,  Compatible,  };

  @BuiltValueField(wireName: r'EnableAutomaticRestart')
  bool? get enableAutomaticRestart;

  @BuiltValueField(wireName: r'ServerName')
  String? get serverName;

  @BuiltValueField(wireName: r'PreferredDetectedRemoteAddressFamily')
  NetSocketsAddressFamily? get preferredDetectedRemoteAddressFamily;
  // enum preferredDetectedRemoteAddressFamilyEnum {  Unspecified,  Unix,  InterNetwork,  ImpLink,  Pup,  Chaos,  NS,  Ipx,  Iso,  Osi,  Ecma,  DataKit,  Ccitt,  Sna,  DecNet,  DataLink,  Lat,  HyperChannel,  AppleTalk,  NetBios,  VoiceView,  FireFox,  Banyan,  Atm,  InterNetworkV6,  Cluster,  Ieee12844,  Irda,  NetworkDesigners,  Max,  Packet,  ControllerAreaNetwork,  Unknown,  };

  @BuiltValueField(wireName: r'WanDdns')
  String? get wanDdns;

  @BuiltValueField(wireName: r'UICulture')
  String? get uICulture;

  @BuiltValueField(wireName: r'RemoteClientBitrateLimit')
  int? get remoteClientBitrateLimit;

  @BuiltValueField(wireName: r'LocalNetworkSubnets')
  BuiltList<String>? get localNetworkSubnets;

  @BuiltValueField(wireName: r'LocalNetworkAddresses')
  BuiltList<String>? get localNetworkAddresses;

  @BuiltValueField(wireName: r'EnableExternalContentInSuggestions')
  bool? get enableExternalContentInSuggestions;

  @BuiltValueField(wireName: r'RequireHttps')
  bool? get requireHttps;

  @BuiltValueField(wireName: r'IsBehindProxy')
  bool? get isBehindProxy;

  @BuiltValueField(wireName: r'RemoteIPFilter')
  BuiltList<String>? get remoteIPFilter;

  @BuiltValueField(wireName: r'IsRemoteIPFilterBlacklist')
  bool? get isRemoteIPFilterBlacklist;

  @BuiltValueField(wireName: r'ImageExtractionTimeoutMs')
  int? get imageExtractionTimeoutMs;

  @BuiltValueField(wireName: r'PathSubstitutions')
  BuiltList<PathSubstitution>? get pathSubstitutions;

  @BuiltValueField(wireName: r'UninstalledPlugins')
  BuiltList<String>? get uninstalledPlugins;

  @BuiltValueField(wireName: r'CollapseVideoFolders')
  bool? get collapseVideoFolders;

  @BuiltValueField(wireName: r'EnableOriginalTrackTitles')
  bool? get enableOriginalTrackTitles;

  @BuiltValueField(wireName: r'VacuumDatabaseOnStartup')
  bool? get vacuumDatabaseOnStartup;

  @BuiltValueField(wireName: r'SimultaneousStreamLimit')
  int? get simultaneousStreamLimit;

  @BuiltValueField(wireName: r'DatabaseCacheSizeMB')
  int? get databaseCacheSizeMB;

  @BuiltValueField(wireName: r'EnableSqLiteMmio')
  bool? get enableSqLiteMmio;

  @BuiltValueField(wireName: r'PlaylistsUpgradedToM3U')
  bool? get playlistsUpgradedToM3U;

  @BuiltValueField(wireName: r'ImageExtractorUpgraded1')
  bool? get imageExtractorUpgraded1;

  @BuiltValueField(wireName: r'EnablePeopleLetterSubFolders')
  bool? get enablePeopleLetterSubFolders;

  @BuiltValueField(wireName: r'OptimizeDatabaseOnShutdown')
  bool? get optimizeDatabaseOnShutdown;

  @BuiltValueField(wireName: r'DatabaseAnalysisLimit')
  int? get databaseAnalysisLimit;

  @BuiltValueField(wireName: r'MaxLibraryDatabaseConnections')
  int? get maxLibraryDatabaseConnections;

  @BuiltValueField(wireName: r'MaxAuthDbConnections')
  int? get maxAuthDbConnections;

  @BuiltValueField(wireName: r'MaxOtherDbConnections')
  int? get maxOtherDbConnections;

  @BuiltValueField(wireName: r'DisableAsyncIO')
  bool? get disableAsyncIO;

  @BuiltValueField(wireName: r'MigratedToUserItemShares8')
  bool? get migratedToUserItemShares8;

  @BuiltValueField(wireName: r'MigratedLibraryOptionsToDb')
  bool? get migratedLibraryOptionsToDb;

  @BuiltValueField(wireName: r'AllowLegacyLocalNetworkPassword')
  bool? get allowLegacyLocalNetworkPassword;

  @BuiltValueField(wireName: r'EnableSavedMetadataForPeople')
  bool? get enableSavedMetadataForPeople;

  @BuiltValueField(wireName: r'TvChannelsRefreshed')
  bool? get tvChannelsRefreshed;

  @BuiltValueField(wireName: r'ProxyHeaderMode')
  ProxyHeaderMode? get proxyHeaderMode;
  // enum proxyHeaderModeEnum {  None,  LanAddressesOnly,  RemoteAddressesOnly,  AllAddresses,  };

  @BuiltValueField(wireName: r'IsInMaintenanceMode')
  bool? get isInMaintenanceMode;

  @BuiltValueField(wireName: r'MaintenanceModeMessage')
  String? get maintenanceModeMessage;

  @BuiltValueField(wireName: r'EnableDebugLevelLogging')
  bool? get enableDebugLevelLogging;

  @BuiltValueField(wireName: r'RevertDebugLogging')
  String? get revertDebugLogging;

  @BuiltValueField(wireName: r'EnableAutoUpdate')
  bool? get enableAutoUpdate;

  @BuiltValueField(wireName: r'LogFileRetentionDays')
  int? get logFileRetentionDays;

  @BuiltValueField(wireName: r'RunAtStartup')
  bool? get runAtStartup;

  @BuiltValueField(wireName: r'IsStartupWizardCompleted')
  bool? get isStartupWizardCompleted;

  @BuiltValueField(wireName: r'CachePath')
  String? get cachePath;

  ServerConfiguration._();

  factory ServerConfiguration([void updates(ServerConfigurationBuilder b)]) = _$ServerConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfiguration> get serializer => _$ServerConfigurationSerializer();
}

class _$ServerConfigurationSerializer implements PrimitiveSerializer<ServerConfiguration> {
  @override
  final Iterable<Type> types = const [ServerConfiguration, _$ServerConfiguration];

  @override
  final String wireName = r'ServerConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableUPnP != null) {
      yield r'EnableUPnP';
      yield serializers.serialize(
        object.enableUPnP,
        specifiedType: const FullType(bool),
      );
    }
    if (object.publicPort != null) {
      yield r'PublicPort';
      yield serializers.serialize(
        object.publicPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.publicHttpsPort != null) {
      yield r'PublicHttpsPort';
      yield serializers.serialize(
        object.publicHttpsPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.httpServerPortNumber != null) {
      yield r'HttpServerPortNumber';
      yield serializers.serialize(
        object.httpServerPortNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.httpsPortNumber != null) {
      yield r'HttpsPortNumber';
      yield serializers.serialize(
        object.httpsPortNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.enableHttps != null) {
      yield r'EnableHttps';
      yield serializers.serialize(
        object.enableHttps,
        specifiedType: const FullType(bool),
      );
    }
    if (object.certificatePath != null) {
      yield r'CertificatePath';
      yield serializers.serialize(
        object.certificatePath,
        specifiedType: const FullType(String),
      );
    }
    if (object.certificatePassword != null) {
      yield r'CertificatePassword';
      yield serializers.serialize(
        object.certificatePassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPortAuthorized != null) {
      yield r'IsPortAuthorized';
      yield serializers.serialize(
        object.isPortAuthorized,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoRunWebApp != null) {
      yield r'AutoRunWebApp';
      yield serializers.serialize(
        object.autoRunWebApp,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableRemoteAccess != null) {
      yield r'EnableRemoteAccess';
      yield serializers.serialize(
        object.enableRemoteAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logAllQueryTimes != null) {
      yield r'LogAllQueryTimes';
      yield serializers.serialize(
        object.logAllQueryTimes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableOutgoingIPv6 != null) {
      yield r'DisableOutgoingIPv6';
      yield serializers.serialize(
        object.disableOutgoingIPv6,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableCaseSensitiveItemIds != null) {
      yield r'EnableCaseSensitiveItemIds';
      yield serializers.serialize(
        object.enableCaseSensitiveItemIds,
        specifiedType: const FullType(bool),
      );
    }
    if (object.metadataPath != null) {
      yield r'MetadataPath';
      yield serializers.serialize(
        object.metadataPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadataNetworkPath != null) {
      yield r'MetadataNetworkPath';
      yield serializers.serialize(
        object.metadataNetworkPath,
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
    if (object.metadataCountryCode != null) {
      yield r'MetadataCountryCode';
      yield serializers.serialize(
        object.metadataCountryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortRemoveWords != null) {
      yield r'SortRemoveWords';
      yield serializers.serialize(
        object.sortRemoveWords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.libraryMonitorDelaySeconds != null) {
      yield r'LibraryMonitorDelaySeconds';
      yield serializers.serialize(
        object.libraryMonitorDelaySeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.enableDashboardResponseCaching != null) {
      yield r'EnableDashboardResponseCaching';
      yield serializers.serialize(
        object.enableDashboardResponseCaching,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dashboardSourcePath != null) {
      yield r'DashboardSourcePath';
      yield serializers.serialize(
        object.dashboardSourcePath,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageSavingConvention != null) {
      yield r'ImageSavingConvention';
      yield serializers.serialize(
        object.imageSavingConvention,
        specifiedType: const FullType(ImageSavingConvention),
      );
    }
    if (object.enableAutomaticRestart != null) {
      yield r'EnableAutomaticRestart';
      yield serializers.serialize(
        object.enableAutomaticRestart,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serverName != null) {
      yield r'ServerName';
      yield serializers.serialize(
        object.serverName,
        specifiedType: const FullType(String),
      );
    }
    if (object.preferredDetectedRemoteAddressFamily != null) {
      yield r'PreferredDetectedRemoteAddressFamily';
      yield serializers.serialize(
        object.preferredDetectedRemoteAddressFamily,
        specifiedType: const FullType(NetSocketsAddressFamily),
      );
    }
    if (object.wanDdns != null) {
      yield r'WanDdns';
      yield serializers.serialize(
        object.wanDdns,
        specifiedType: const FullType(String),
      );
    }
    if (object.uICulture != null) {
      yield r'UICulture';
      yield serializers.serialize(
        object.uICulture,
        specifiedType: const FullType(String),
      );
    }
    if (object.remoteClientBitrateLimit != null) {
      yield r'RemoteClientBitrateLimit';
      yield serializers.serialize(
        object.remoteClientBitrateLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.localNetworkSubnets != null) {
      yield r'LocalNetworkSubnets';
      yield serializers.serialize(
        object.localNetworkSubnets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.localNetworkAddresses != null) {
      yield r'LocalNetworkAddresses';
      yield serializers.serialize(
        object.localNetworkAddresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableExternalContentInSuggestions != null) {
      yield r'EnableExternalContentInSuggestions';
      yield serializers.serialize(
        object.enableExternalContentInSuggestions,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requireHttps != null) {
      yield r'RequireHttps';
      yield serializers.serialize(
        object.requireHttps,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isBehindProxy != null) {
      yield r'IsBehindProxy';
      yield serializers.serialize(
        object.isBehindProxy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.remoteIPFilter != null) {
      yield r'RemoteIPFilter';
      yield serializers.serialize(
        object.remoteIPFilter,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isRemoteIPFilterBlacklist != null) {
      yield r'IsRemoteIPFilterBlacklist';
      yield serializers.serialize(
        object.isRemoteIPFilterBlacklist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.imageExtractionTimeoutMs != null) {
      yield r'ImageExtractionTimeoutMs';
      yield serializers.serialize(
        object.imageExtractionTimeoutMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.pathSubstitutions != null) {
      yield r'PathSubstitutions';
      yield serializers.serialize(
        object.pathSubstitutions,
        specifiedType: const FullType(BuiltList, [FullType(PathSubstitution)]),
      );
    }
    if (object.uninstalledPlugins != null) {
      yield r'UninstalledPlugins';
      yield serializers.serialize(
        object.uninstalledPlugins,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.collapseVideoFolders != null) {
      yield r'CollapseVideoFolders';
      yield serializers.serialize(
        object.collapseVideoFolders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableOriginalTrackTitles != null) {
      yield r'EnableOriginalTrackTitles';
      yield serializers.serialize(
        object.enableOriginalTrackTitles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.vacuumDatabaseOnStartup != null) {
      yield r'VacuumDatabaseOnStartup';
      yield serializers.serialize(
        object.vacuumDatabaseOnStartup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.simultaneousStreamLimit != null) {
      yield r'SimultaneousStreamLimit';
      yield serializers.serialize(
        object.simultaneousStreamLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.databaseCacheSizeMB != null) {
      yield r'DatabaseCacheSizeMB';
      yield serializers.serialize(
        object.databaseCacheSizeMB,
        specifiedType: const FullType(int),
      );
    }
    if (object.enableSqLiteMmio != null) {
      yield r'EnableSqLiteMmio';
      yield serializers.serialize(
        object.enableSqLiteMmio,
        specifiedType: const FullType(bool),
      );
    }
    if (object.playlistsUpgradedToM3U != null) {
      yield r'PlaylistsUpgradedToM3U';
      yield serializers.serialize(
        object.playlistsUpgradedToM3U,
        specifiedType: const FullType(bool),
      );
    }
    if (object.imageExtractorUpgraded1 != null) {
      yield r'ImageExtractorUpgraded1';
      yield serializers.serialize(
        object.imageExtractorUpgraded1,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enablePeopleLetterSubFolders != null) {
      yield r'EnablePeopleLetterSubFolders';
      yield serializers.serialize(
        object.enablePeopleLetterSubFolders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.optimizeDatabaseOnShutdown != null) {
      yield r'OptimizeDatabaseOnShutdown';
      yield serializers.serialize(
        object.optimizeDatabaseOnShutdown,
        specifiedType: const FullType(bool),
      );
    }
    if (object.databaseAnalysisLimit != null) {
      yield r'DatabaseAnalysisLimit';
      yield serializers.serialize(
        object.databaseAnalysisLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxLibraryDatabaseConnections != null) {
      yield r'MaxLibraryDatabaseConnections';
      yield serializers.serialize(
        object.maxLibraryDatabaseConnections,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxAuthDbConnections != null) {
      yield r'MaxAuthDbConnections';
      yield serializers.serialize(
        object.maxAuthDbConnections,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxOtherDbConnections != null) {
      yield r'MaxOtherDbConnections';
      yield serializers.serialize(
        object.maxOtherDbConnections,
        specifiedType: const FullType(int),
      );
    }
    if (object.disableAsyncIO != null) {
      yield r'DisableAsyncIO';
      yield serializers.serialize(
        object.disableAsyncIO,
        specifiedType: const FullType(bool),
      );
    }
    if (object.migratedToUserItemShares8 != null) {
      yield r'MigratedToUserItemShares8';
      yield serializers.serialize(
        object.migratedToUserItemShares8,
        specifiedType: const FullType(bool),
      );
    }
    if (object.migratedLibraryOptionsToDb != null) {
      yield r'MigratedLibraryOptionsToDb';
      yield serializers.serialize(
        object.migratedLibraryOptionsToDb,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowLegacyLocalNetworkPassword != null) {
      yield r'AllowLegacyLocalNetworkPassword';
      yield serializers.serialize(
        object.allowLegacyLocalNetworkPassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableSavedMetadataForPeople != null) {
      yield r'EnableSavedMetadataForPeople';
      yield serializers.serialize(
        object.enableSavedMetadataForPeople,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tvChannelsRefreshed != null) {
      yield r'TvChannelsRefreshed';
      yield serializers.serialize(
        object.tvChannelsRefreshed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.proxyHeaderMode != null) {
      yield r'ProxyHeaderMode';
      yield serializers.serialize(
        object.proxyHeaderMode,
        specifiedType: const FullType(ProxyHeaderMode),
      );
    }
    if (object.isInMaintenanceMode != null) {
      yield r'IsInMaintenanceMode';
      yield serializers.serialize(
        object.isInMaintenanceMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maintenanceModeMessage != null) {
      yield r'MaintenanceModeMessage';
      yield serializers.serialize(
        object.maintenanceModeMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableDebugLevelLogging != null) {
      yield r'EnableDebugLevelLogging';
      yield serializers.serialize(
        object.enableDebugLevelLogging,
        specifiedType: const FullType(bool),
      );
    }
    if (object.revertDebugLogging != null) {
      yield r'RevertDebugLogging';
      yield serializers.serialize(
        object.revertDebugLogging,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableAutoUpdate != null) {
      yield r'EnableAutoUpdate';
      yield serializers.serialize(
        object.enableAutoUpdate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logFileRetentionDays != null) {
      yield r'LogFileRetentionDays';
      yield serializers.serialize(
        object.logFileRetentionDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.runAtStartup != null) {
      yield r'RunAtStartup';
      yield serializers.serialize(
        object.runAtStartup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isStartupWizardCompleted != null) {
      yield r'IsStartupWizardCompleted';
      yield serializers.serialize(
        object.isStartupWizardCompleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cachePath != null) {
      yield r'CachePath';
      yield serializers.serialize(
        object.cachePath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServerConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EnableUPnP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableUPnP = valueDes;
          break;
        case r'PublicPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.publicPort = valueDes;
          break;
        case r'PublicHttpsPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.publicHttpsPort = valueDes;
          break;
        case r'HttpServerPortNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.httpServerPortNumber = valueDes;
          break;
        case r'HttpsPortNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.httpsPortNumber = valueDes;
          break;
        case r'EnableHttps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableHttps = valueDes;
          break;
        case r'CertificatePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.certificatePath = valueDes;
          break;
        case r'CertificatePassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.certificatePassword = valueDes;
          break;
        case r'IsPortAuthorized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPortAuthorized = valueDes;
          break;
        case r'AutoRunWebApp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.autoRunWebApp = valueDes;
          break;
        case r'EnableRemoteAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableRemoteAccess = valueDes;
          break;
        case r'LogAllQueryTimes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.logAllQueryTimes = valueDes;
          break;
        case r'DisableOutgoingIPv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.disableOutgoingIPv6 = valueDes;
          break;
        case r'EnableCaseSensitiveItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableCaseSensitiveItemIds = valueDes;
          break;
        case r'MetadataPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataPath = valueDes;
          break;
        case r'MetadataNetworkPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataNetworkPath = valueDes;
          break;
        case r'PreferredMetadataLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredMetadataLanguage = valueDes;
          break;
        case r'MetadataCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataCountryCode = valueDes;
          break;
        case r'SortRemoveWords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.sortRemoveWords.replace(valueDes);
          break;
        case r'LibraryMonitorDelaySeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.libraryMonitorDelaySeconds = valueDes;
          break;
        case r'EnableDashboardResponseCaching':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableDashboardResponseCaching = valueDes;
          break;
        case r'DashboardSourcePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dashboardSourcePath = valueDes;
          break;
        case r'ImageSavingConvention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ImageSavingConvention),
          ) as ImageSavingConvention?;
          if (valueDes == null) continue;
          result.imageSavingConvention = valueDes;
          break;
        case r'EnableAutomaticRestart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAutomaticRestart = valueDes;
          break;
        case r'ServerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverName = valueDes;
          break;
        case r'PreferredDetectedRemoteAddressFamily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NetSocketsAddressFamily),
          ) as NetSocketsAddressFamily?;
          if (valueDes == null) continue;
          result.preferredDetectedRemoteAddressFamily = valueDes;
          break;
        case r'WanDdns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.wanDdns = valueDes;
          break;
        case r'UICulture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.uICulture = valueDes;
          break;
        case r'RemoteClientBitrateLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.remoteClientBitrateLimit = valueDes;
          break;
        case r'LocalNetworkSubnets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.localNetworkSubnets.replace(valueDes);
          break;
        case r'LocalNetworkAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.localNetworkAddresses.replace(valueDes);
          break;
        case r'EnableExternalContentInSuggestions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableExternalContentInSuggestions = valueDes;
          break;
        case r'RequireHttps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requireHttps = valueDes;
          break;
        case r'IsBehindProxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isBehindProxy = valueDes;
          break;
        case r'RemoteIPFilter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.remoteIPFilter.replace(valueDes);
          break;
        case r'IsRemoteIPFilterBlacklist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isRemoteIPFilterBlacklist = valueDes;
          break;
        case r'ImageExtractionTimeoutMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.imageExtractionTimeoutMs = valueDes;
          break;
        case r'PathSubstitutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PathSubstitution)]),
          ) as BuiltList<PathSubstitution>?;
          if (valueDes == null) continue;
          result.pathSubstitutions.replace(valueDes);
          break;
        case r'UninstalledPlugins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.uninstalledPlugins.replace(valueDes);
          break;
        case r'CollapseVideoFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.collapseVideoFolders = valueDes;
          break;
        case r'EnableOriginalTrackTitles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableOriginalTrackTitles = valueDes;
          break;
        case r'VacuumDatabaseOnStartup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.vacuumDatabaseOnStartup = valueDes;
          break;
        case r'SimultaneousStreamLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.simultaneousStreamLimit = valueDes;
          break;
        case r'DatabaseCacheSizeMB':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.databaseCacheSizeMB = valueDes;
          break;
        case r'EnableSqLiteMmio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableSqLiteMmio = valueDes;
          break;
        case r'PlaylistsUpgradedToM3U':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.playlistsUpgradedToM3U = valueDes;
          break;
        case r'ImageExtractorUpgraded1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.imageExtractorUpgraded1 = valueDes;
          break;
        case r'EnablePeopleLetterSubFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enablePeopleLetterSubFolders = valueDes;
          break;
        case r'OptimizeDatabaseOnShutdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.optimizeDatabaseOnShutdown = valueDes;
          break;
        case r'DatabaseAnalysisLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.databaseAnalysisLimit = valueDes;
          break;
        case r'MaxLibraryDatabaseConnections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxLibraryDatabaseConnections = valueDes;
          break;
        case r'MaxAuthDbConnections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxAuthDbConnections = valueDes;
          break;
        case r'MaxOtherDbConnections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxOtherDbConnections = valueDes;
          break;
        case r'DisableAsyncIO':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.disableAsyncIO = valueDes;
          break;
        case r'MigratedToUserItemShares8':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.migratedToUserItemShares8 = valueDes;
          break;
        case r'MigratedLibraryOptionsToDb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.migratedLibraryOptionsToDb = valueDes;
          break;
        case r'AllowLegacyLocalNetworkPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowLegacyLocalNetworkPassword = valueDes;
          break;
        case r'EnableSavedMetadataForPeople':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableSavedMetadataForPeople = valueDes;
          break;
        case r'TvChannelsRefreshed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.tvChannelsRefreshed = valueDes;
          break;
        case r'ProxyHeaderMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProxyHeaderMode),
          ) as ProxyHeaderMode?;
          if (valueDes == null) continue;
          result.proxyHeaderMode = valueDes;
          break;
        case r'IsInMaintenanceMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isInMaintenanceMode = valueDes;
          break;
        case r'MaintenanceModeMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.maintenanceModeMessage = valueDes;
          break;
        case r'EnableDebugLevelLogging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableDebugLevelLogging = valueDes;
          break;
        case r'RevertDebugLogging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.revertDebugLogging = valueDes;
          break;
        case r'EnableAutoUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAutoUpdate = valueDes;
          break;
        case r'LogFileRetentionDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.logFileRetentionDays = valueDes;
          break;
        case r'RunAtStartup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.runAtStartup = valueDes;
          break;
        case r'IsStartupWizardCompleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isStartupWizardCompleted = valueDes;
          break;
        case r'CachePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cachePath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigurationBuilder();
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

