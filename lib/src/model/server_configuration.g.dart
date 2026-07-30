// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfiguration extends ServerConfiguration {
  @override
  final bool? enableUPnP;
  @override
  final int? publicPort;
  @override
  final int? publicHttpsPort;
  @override
  final int? httpServerPortNumber;
  @override
  final int? httpsPortNumber;
  @override
  final bool? enableHttps;
  @override
  final String? certificatePath;
  @override
  final String? certificatePassword;
  @override
  final bool? isPortAuthorized;
  @override
  final bool? autoRunWebApp;
  @override
  final bool? enableRemoteAccess;
  @override
  final bool? logAllQueryTimes;
  @override
  final bool? disableOutgoingIPv6;
  @override
  final bool? enableCaseSensitiveItemIds;
  @override
  final String? metadataPath;
  @override
  final String? metadataNetworkPath;
  @override
  final String? preferredMetadataLanguage;
  @override
  final String? metadataCountryCode;
  @override
  final BuiltList<String>? sortRemoveWords;
  @override
  final int? libraryMonitorDelaySeconds;
  @override
  final bool? enableDashboardResponseCaching;
  @override
  final String? dashboardSourcePath;
  @override
  final ImageSavingConvention? imageSavingConvention;
  @override
  final bool? enableAutomaticRestart;
  @override
  final String? serverName;
  @override
  final NetSocketsAddressFamily? preferredDetectedRemoteAddressFamily;
  @override
  final String? wanDdns;
  @override
  final String? uICulture;
  @override
  final int? remoteClientBitrateLimit;
  @override
  final BuiltList<String>? localNetworkSubnets;
  @override
  final BuiltList<String>? localNetworkAddresses;
  @override
  final bool? enableExternalContentInSuggestions;
  @override
  final bool? requireHttps;
  @override
  final bool? isBehindProxy;
  @override
  final BuiltList<String>? remoteIPFilter;
  @override
  final bool? isRemoteIPFilterBlacklist;
  @override
  final int? imageExtractionTimeoutMs;
  @override
  final BuiltList<PathSubstitution>? pathSubstitutions;
  @override
  final BuiltList<String>? uninstalledPlugins;
  @override
  final bool? collapseVideoFolders;
  @override
  final bool? enableOriginalTrackTitles;
  @override
  final bool? vacuumDatabaseOnStartup;
  @override
  final int? simultaneousStreamLimit;
  @override
  final int? databaseCacheSizeMB;
  @override
  final bool? enableSqLiteMmio;
  @override
  final bool? playlistsUpgradedToM3U;
  @override
  final bool? imageExtractorUpgraded1;
  @override
  final bool? enablePeopleLetterSubFolders;
  @override
  final bool? optimizeDatabaseOnShutdown;
  @override
  final int? databaseAnalysisLimit;
  @override
  final int? maxLibraryDatabaseConnections;
  @override
  final int? maxAuthDbConnections;
  @override
  final int? maxOtherDbConnections;
  @override
  final bool? disableAsyncIO;
  @override
  final bool? migratedToUserItemShares8;
  @override
  final bool? migratedLibraryOptionsToDb;
  @override
  final bool? allowLegacyLocalNetworkPassword;
  @override
  final bool? enableSavedMetadataForPeople;
  @override
  final bool? tvChannelsRefreshed;
  @override
  final ProxyHeaderMode? proxyHeaderMode;
  @override
  final bool? isInMaintenanceMode;
  @override
  final String? maintenanceModeMessage;
  @override
  final bool? enableDebugLevelLogging;
  @override
  final String? revertDebugLogging;
  @override
  final bool? enableAutoUpdate;
  @override
  final int? logFileRetentionDays;
  @override
  final bool? runAtStartup;
  @override
  final bool? isStartupWizardCompleted;
  @override
  final String? cachePath;

  factory _$ServerConfiguration(
          [void Function(ServerConfigurationBuilder)? updates]) =>
      (ServerConfigurationBuilder()..update(updates))._build();

  _$ServerConfiguration._(
      {this.enableUPnP,
      this.publicPort,
      this.publicHttpsPort,
      this.httpServerPortNumber,
      this.httpsPortNumber,
      this.enableHttps,
      this.certificatePath,
      this.certificatePassword,
      this.isPortAuthorized,
      this.autoRunWebApp,
      this.enableRemoteAccess,
      this.logAllQueryTimes,
      this.disableOutgoingIPv6,
      this.enableCaseSensitiveItemIds,
      this.metadataPath,
      this.metadataNetworkPath,
      this.preferredMetadataLanguage,
      this.metadataCountryCode,
      this.sortRemoveWords,
      this.libraryMonitorDelaySeconds,
      this.enableDashboardResponseCaching,
      this.dashboardSourcePath,
      this.imageSavingConvention,
      this.enableAutomaticRestart,
      this.serverName,
      this.preferredDetectedRemoteAddressFamily,
      this.wanDdns,
      this.uICulture,
      this.remoteClientBitrateLimit,
      this.localNetworkSubnets,
      this.localNetworkAddresses,
      this.enableExternalContentInSuggestions,
      this.requireHttps,
      this.isBehindProxy,
      this.remoteIPFilter,
      this.isRemoteIPFilterBlacklist,
      this.imageExtractionTimeoutMs,
      this.pathSubstitutions,
      this.uninstalledPlugins,
      this.collapseVideoFolders,
      this.enableOriginalTrackTitles,
      this.vacuumDatabaseOnStartup,
      this.simultaneousStreamLimit,
      this.databaseCacheSizeMB,
      this.enableSqLiteMmio,
      this.playlistsUpgradedToM3U,
      this.imageExtractorUpgraded1,
      this.enablePeopleLetterSubFolders,
      this.optimizeDatabaseOnShutdown,
      this.databaseAnalysisLimit,
      this.maxLibraryDatabaseConnections,
      this.maxAuthDbConnections,
      this.maxOtherDbConnections,
      this.disableAsyncIO,
      this.migratedToUserItemShares8,
      this.migratedLibraryOptionsToDb,
      this.allowLegacyLocalNetworkPassword,
      this.enableSavedMetadataForPeople,
      this.tvChannelsRefreshed,
      this.proxyHeaderMode,
      this.isInMaintenanceMode,
      this.maintenanceModeMessage,
      this.enableDebugLevelLogging,
      this.revertDebugLogging,
      this.enableAutoUpdate,
      this.logFileRetentionDays,
      this.runAtStartup,
      this.isStartupWizardCompleted,
      this.cachePath})
      : super._();
  @override
  ServerConfiguration rebuild(
          void Function(ServerConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigurationBuilder toBuilder() =>
      ServerConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfiguration &&
        enableUPnP == other.enableUPnP &&
        publicPort == other.publicPort &&
        publicHttpsPort == other.publicHttpsPort &&
        httpServerPortNumber == other.httpServerPortNumber &&
        httpsPortNumber == other.httpsPortNumber &&
        enableHttps == other.enableHttps &&
        certificatePath == other.certificatePath &&
        certificatePassword == other.certificatePassword &&
        isPortAuthorized == other.isPortAuthorized &&
        autoRunWebApp == other.autoRunWebApp &&
        enableRemoteAccess == other.enableRemoteAccess &&
        logAllQueryTimes == other.logAllQueryTimes &&
        disableOutgoingIPv6 == other.disableOutgoingIPv6 &&
        enableCaseSensitiveItemIds == other.enableCaseSensitiveItemIds &&
        metadataPath == other.metadataPath &&
        metadataNetworkPath == other.metadataNetworkPath &&
        preferredMetadataLanguage == other.preferredMetadataLanguage &&
        metadataCountryCode == other.metadataCountryCode &&
        sortRemoveWords == other.sortRemoveWords &&
        libraryMonitorDelaySeconds == other.libraryMonitorDelaySeconds &&
        enableDashboardResponseCaching ==
            other.enableDashboardResponseCaching &&
        dashboardSourcePath == other.dashboardSourcePath &&
        imageSavingConvention == other.imageSavingConvention &&
        enableAutomaticRestart == other.enableAutomaticRestart &&
        serverName == other.serverName &&
        preferredDetectedRemoteAddressFamily ==
            other.preferredDetectedRemoteAddressFamily &&
        wanDdns == other.wanDdns &&
        uICulture == other.uICulture &&
        remoteClientBitrateLimit == other.remoteClientBitrateLimit &&
        localNetworkSubnets == other.localNetworkSubnets &&
        localNetworkAddresses == other.localNetworkAddresses &&
        enableExternalContentInSuggestions ==
            other.enableExternalContentInSuggestions &&
        requireHttps == other.requireHttps &&
        isBehindProxy == other.isBehindProxy &&
        remoteIPFilter == other.remoteIPFilter &&
        isRemoteIPFilterBlacklist == other.isRemoteIPFilterBlacklist &&
        imageExtractionTimeoutMs == other.imageExtractionTimeoutMs &&
        pathSubstitutions == other.pathSubstitutions &&
        uninstalledPlugins == other.uninstalledPlugins &&
        collapseVideoFolders == other.collapseVideoFolders &&
        enableOriginalTrackTitles == other.enableOriginalTrackTitles &&
        vacuumDatabaseOnStartup == other.vacuumDatabaseOnStartup &&
        simultaneousStreamLimit == other.simultaneousStreamLimit &&
        databaseCacheSizeMB == other.databaseCacheSizeMB &&
        enableSqLiteMmio == other.enableSqLiteMmio &&
        playlistsUpgradedToM3U == other.playlistsUpgradedToM3U &&
        imageExtractorUpgraded1 == other.imageExtractorUpgraded1 &&
        enablePeopleLetterSubFolders == other.enablePeopleLetterSubFolders &&
        optimizeDatabaseOnShutdown == other.optimizeDatabaseOnShutdown &&
        databaseAnalysisLimit == other.databaseAnalysisLimit &&
        maxLibraryDatabaseConnections == other.maxLibraryDatabaseConnections &&
        maxAuthDbConnections == other.maxAuthDbConnections &&
        maxOtherDbConnections == other.maxOtherDbConnections &&
        disableAsyncIO == other.disableAsyncIO &&
        migratedToUserItemShares8 == other.migratedToUserItemShares8 &&
        migratedLibraryOptionsToDb == other.migratedLibraryOptionsToDb &&
        allowLegacyLocalNetworkPassword ==
            other.allowLegacyLocalNetworkPassword &&
        enableSavedMetadataForPeople == other.enableSavedMetadataForPeople &&
        tvChannelsRefreshed == other.tvChannelsRefreshed &&
        proxyHeaderMode == other.proxyHeaderMode &&
        isInMaintenanceMode == other.isInMaintenanceMode &&
        maintenanceModeMessage == other.maintenanceModeMessage &&
        enableDebugLevelLogging == other.enableDebugLevelLogging &&
        revertDebugLogging == other.revertDebugLogging &&
        enableAutoUpdate == other.enableAutoUpdate &&
        logFileRetentionDays == other.logFileRetentionDays &&
        runAtStartup == other.runAtStartup &&
        isStartupWizardCompleted == other.isStartupWizardCompleted &&
        cachePath == other.cachePath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableUPnP.hashCode);
    _$hash = $jc(_$hash, publicPort.hashCode);
    _$hash = $jc(_$hash, publicHttpsPort.hashCode);
    _$hash = $jc(_$hash, httpServerPortNumber.hashCode);
    _$hash = $jc(_$hash, httpsPortNumber.hashCode);
    _$hash = $jc(_$hash, enableHttps.hashCode);
    _$hash = $jc(_$hash, certificatePath.hashCode);
    _$hash = $jc(_$hash, certificatePassword.hashCode);
    _$hash = $jc(_$hash, isPortAuthorized.hashCode);
    _$hash = $jc(_$hash, autoRunWebApp.hashCode);
    _$hash = $jc(_$hash, enableRemoteAccess.hashCode);
    _$hash = $jc(_$hash, logAllQueryTimes.hashCode);
    _$hash = $jc(_$hash, disableOutgoingIPv6.hashCode);
    _$hash = $jc(_$hash, enableCaseSensitiveItemIds.hashCode);
    _$hash = $jc(_$hash, metadataPath.hashCode);
    _$hash = $jc(_$hash, metadataNetworkPath.hashCode);
    _$hash = $jc(_$hash, preferredMetadataLanguage.hashCode);
    _$hash = $jc(_$hash, metadataCountryCode.hashCode);
    _$hash = $jc(_$hash, sortRemoveWords.hashCode);
    _$hash = $jc(_$hash, libraryMonitorDelaySeconds.hashCode);
    _$hash = $jc(_$hash, enableDashboardResponseCaching.hashCode);
    _$hash = $jc(_$hash, dashboardSourcePath.hashCode);
    _$hash = $jc(_$hash, imageSavingConvention.hashCode);
    _$hash = $jc(_$hash, enableAutomaticRestart.hashCode);
    _$hash = $jc(_$hash, serverName.hashCode);
    _$hash = $jc(_$hash, preferredDetectedRemoteAddressFamily.hashCode);
    _$hash = $jc(_$hash, wanDdns.hashCode);
    _$hash = $jc(_$hash, uICulture.hashCode);
    _$hash = $jc(_$hash, remoteClientBitrateLimit.hashCode);
    _$hash = $jc(_$hash, localNetworkSubnets.hashCode);
    _$hash = $jc(_$hash, localNetworkAddresses.hashCode);
    _$hash = $jc(_$hash, enableExternalContentInSuggestions.hashCode);
    _$hash = $jc(_$hash, requireHttps.hashCode);
    _$hash = $jc(_$hash, isBehindProxy.hashCode);
    _$hash = $jc(_$hash, remoteIPFilter.hashCode);
    _$hash = $jc(_$hash, isRemoteIPFilterBlacklist.hashCode);
    _$hash = $jc(_$hash, imageExtractionTimeoutMs.hashCode);
    _$hash = $jc(_$hash, pathSubstitutions.hashCode);
    _$hash = $jc(_$hash, uninstalledPlugins.hashCode);
    _$hash = $jc(_$hash, collapseVideoFolders.hashCode);
    _$hash = $jc(_$hash, enableOriginalTrackTitles.hashCode);
    _$hash = $jc(_$hash, vacuumDatabaseOnStartup.hashCode);
    _$hash = $jc(_$hash, simultaneousStreamLimit.hashCode);
    _$hash = $jc(_$hash, databaseCacheSizeMB.hashCode);
    _$hash = $jc(_$hash, enableSqLiteMmio.hashCode);
    _$hash = $jc(_$hash, playlistsUpgradedToM3U.hashCode);
    _$hash = $jc(_$hash, imageExtractorUpgraded1.hashCode);
    _$hash = $jc(_$hash, enablePeopleLetterSubFolders.hashCode);
    _$hash = $jc(_$hash, optimizeDatabaseOnShutdown.hashCode);
    _$hash = $jc(_$hash, databaseAnalysisLimit.hashCode);
    _$hash = $jc(_$hash, maxLibraryDatabaseConnections.hashCode);
    _$hash = $jc(_$hash, maxAuthDbConnections.hashCode);
    _$hash = $jc(_$hash, maxOtherDbConnections.hashCode);
    _$hash = $jc(_$hash, disableAsyncIO.hashCode);
    _$hash = $jc(_$hash, migratedToUserItemShares8.hashCode);
    _$hash = $jc(_$hash, migratedLibraryOptionsToDb.hashCode);
    _$hash = $jc(_$hash, allowLegacyLocalNetworkPassword.hashCode);
    _$hash = $jc(_$hash, enableSavedMetadataForPeople.hashCode);
    _$hash = $jc(_$hash, tvChannelsRefreshed.hashCode);
    _$hash = $jc(_$hash, proxyHeaderMode.hashCode);
    _$hash = $jc(_$hash, isInMaintenanceMode.hashCode);
    _$hash = $jc(_$hash, maintenanceModeMessage.hashCode);
    _$hash = $jc(_$hash, enableDebugLevelLogging.hashCode);
    _$hash = $jc(_$hash, revertDebugLogging.hashCode);
    _$hash = $jc(_$hash, enableAutoUpdate.hashCode);
    _$hash = $jc(_$hash, logFileRetentionDays.hashCode);
    _$hash = $jc(_$hash, runAtStartup.hashCode);
    _$hash = $jc(_$hash, isStartupWizardCompleted.hashCode);
    _$hash = $jc(_$hash, cachePath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfiguration')
          ..add('enableUPnP', enableUPnP)
          ..add('publicPort', publicPort)
          ..add('publicHttpsPort', publicHttpsPort)
          ..add('httpServerPortNumber', httpServerPortNumber)
          ..add('httpsPortNumber', httpsPortNumber)
          ..add('enableHttps', enableHttps)
          ..add('certificatePath', certificatePath)
          ..add('certificatePassword', certificatePassword)
          ..add('isPortAuthorized', isPortAuthorized)
          ..add('autoRunWebApp', autoRunWebApp)
          ..add('enableRemoteAccess', enableRemoteAccess)
          ..add('logAllQueryTimes', logAllQueryTimes)
          ..add('disableOutgoingIPv6', disableOutgoingIPv6)
          ..add('enableCaseSensitiveItemIds', enableCaseSensitiveItemIds)
          ..add('metadataPath', metadataPath)
          ..add('metadataNetworkPath', metadataNetworkPath)
          ..add('preferredMetadataLanguage', preferredMetadataLanguage)
          ..add('metadataCountryCode', metadataCountryCode)
          ..add('sortRemoveWords', sortRemoveWords)
          ..add('libraryMonitorDelaySeconds', libraryMonitorDelaySeconds)
          ..add(
              'enableDashboardResponseCaching', enableDashboardResponseCaching)
          ..add('dashboardSourcePath', dashboardSourcePath)
          ..add('imageSavingConvention', imageSavingConvention)
          ..add('enableAutomaticRestart', enableAutomaticRestart)
          ..add('serverName', serverName)
          ..add('preferredDetectedRemoteAddressFamily',
              preferredDetectedRemoteAddressFamily)
          ..add('wanDdns', wanDdns)
          ..add('uICulture', uICulture)
          ..add('remoteClientBitrateLimit', remoteClientBitrateLimit)
          ..add('localNetworkSubnets', localNetworkSubnets)
          ..add('localNetworkAddresses', localNetworkAddresses)
          ..add('enableExternalContentInSuggestions',
              enableExternalContentInSuggestions)
          ..add('requireHttps', requireHttps)
          ..add('isBehindProxy', isBehindProxy)
          ..add('remoteIPFilter', remoteIPFilter)
          ..add('isRemoteIPFilterBlacklist', isRemoteIPFilterBlacklist)
          ..add('imageExtractionTimeoutMs', imageExtractionTimeoutMs)
          ..add('pathSubstitutions', pathSubstitutions)
          ..add('uninstalledPlugins', uninstalledPlugins)
          ..add('collapseVideoFolders', collapseVideoFolders)
          ..add('enableOriginalTrackTitles', enableOriginalTrackTitles)
          ..add('vacuumDatabaseOnStartup', vacuumDatabaseOnStartup)
          ..add('simultaneousStreamLimit', simultaneousStreamLimit)
          ..add('databaseCacheSizeMB', databaseCacheSizeMB)
          ..add('enableSqLiteMmio', enableSqLiteMmio)
          ..add('playlistsUpgradedToM3U', playlistsUpgradedToM3U)
          ..add('imageExtractorUpgraded1', imageExtractorUpgraded1)
          ..add('enablePeopleLetterSubFolders', enablePeopleLetterSubFolders)
          ..add('optimizeDatabaseOnShutdown', optimizeDatabaseOnShutdown)
          ..add('databaseAnalysisLimit', databaseAnalysisLimit)
          ..add('maxLibraryDatabaseConnections', maxLibraryDatabaseConnections)
          ..add('maxAuthDbConnections', maxAuthDbConnections)
          ..add('maxOtherDbConnections', maxOtherDbConnections)
          ..add('disableAsyncIO', disableAsyncIO)
          ..add('migratedToUserItemShares8', migratedToUserItemShares8)
          ..add('migratedLibraryOptionsToDb', migratedLibraryOptionsToDb)
          ..add('allowLegacyLocalNetworkPassword',
              allowLegacyLocalNetworkPassword)
          ..add('enableSavedMetadataForPeople', enableSavedMetadataForPeople)
          ..add('tvChannelsRefreshed', tvChannelsRefreshed)
          ..add('proxyHeaderMode', proxyHeaderMode)
          ..add('isInMaintenanceMode', isInMaintenanceMode)
          ..add('maintenanceModeMessage', maintenanceModeMessage)
          ..add('enableDebugLevelLogging', enableDebugLevelLogging)
          ..add('revertDebugLogging', revertDebugLogging)
          ..add('enableAutoUpdate', enableAutoUpdate)
          ..add('logFileRetentionDays', logFileRetentionDays)
          ..add('runAtStartup', runAtStartup)
          ..add('isStartupWizardCompleted', isStartupWizardCompleted)
          ..add('cachePath', cachePath))
        .toString();
  }
}

class ServerConfigurationBuilder
    implements Builder<ServerConfiguration, ServerConfigurationBuilder> {
  _$ServerConfiguration? _$v;

  bool? _enableUPnP;
  bool? get enableUPnP => _$this._enableUPnP;
  set enableUPnP(bool? enableUPnP) => _$this._enableUPnP = enableUPnP;

  int? _publicPort;
  int? get publicPort => _$this._publicPort;
  set publicPort(int? publicPort) => _$this._publicPort = publicPort;

  int? _publicHttpsPort;
  int? get publicHttpsPort => _$this._publicHttpsPort;
  set publicHttpsPort(int? publicHttpsPort) =>
      _$this._publicHttpsPort = publicHttpsPort;

  int? _httpServerPortNumber;
  int? get httpServerPortNumber => _$this._httpServerPortNumber;
  set httpServerPortNumber(int? httpServerPortNumber) =>
      _$this._httpServerPortNumber = httpServerPortNumber;

  int? _httpsPortNumber;
  int? get httpsPortNumber => _$this._httpsPortNumber;
  set httpsPortNumber(int? httpsPortNumber) =>
      _$this._httpsPortNumber = httpsPortNumber;

  bool? _enableHttps;
  bool? get enableHttps => _$this._enableHttps;
  set enableHttps(bool? enableHttps) => _$this._enableHttps = enableHttps;

  String? _certificatePath;
  String? get certificatePath => _$this._certificatePath;
  set certificatePath(String? certificatePath) =>
      _$this._certificatePath = certificatePath;

  String? _certificatePassword;
  String? get certificatePassword => _$this._certificatePassword;
  set certificatePassword(String? certificatePassword) =>
      _$this._certificatePassword = certificatePassword;

  bool? _isPortAuthorized;
  bool? get isPortAuthorized => _$this._isPortAuthorized;
  set isPortAuthorized(bool? isPortAuthorized) =>
      _$this._isPortAuthorized = isPortAuthorized;

  bool? _autoRunWebApp;
  bool? get autoRunWebApp => _$this._autoRunWebApp;
  set autoRunWebApp(bool? autoRunWebApp) =>
      _$this._autoRunWebApp = autoRunWebApp;

  bool? _enableRemoteAccess;
  bool? get enableRemoteAccess => _$this._enableRemoteAccess;
  set enableRemoteAccess(bool? enableRemoteAccess) =>
      _$this._enableRemoteAccess = enableRemoteAccess;

  bool? _logAllQueryTimes;
  bool? get logAllQueryTimes => _$this._logAllQueryTimes;
  set logAllQueryTimes(bool? logAllQueryTimes) =>
      _$this._logAllQueryTimes = logAllQueryTimes;

  bool? _disableOutgoingIPv6;
  bool? get disableOutgoingIPv6 => _$this._disableOutgoingIPv6;
  set disableOutgoingIPv6(bool? disableOutgoingIPv6) =>
      _$this._disableOutgoingIPv6 = disableOutgoingIPv6;

  bool? _enableCaseSensitiveItemIds;
  bool? get enableCaseSensitiveItemIds => _$this._enableCaseSensitiveItemIds;
  set enableCaseSensitiveItemIds(bool? enableCaseSensitiveItemIds) =>
      _$this._enableCaseSensitiveItemIds = enableCaseSensitiveItemIds;

  String? _metadataPath;
  String? get metadataPath => _$this._metadataPath;
  set metadataPath(String? metadataPath) => _$this._metadataPath = metadataPath;

  String? _metadataNetworkPath;
  String? get metadataNetworkPath => _$this._metadataNetworkPath;
  set metadataNetworkPath(String? metadataNetworkPath) =>
      _$this._metadataNetworkPath = metadataNetworkPath;

  String? _preferredMetadataLanguage;
  String? get preferredMetadataLanguage => _$this._preferredMetadataLanguage;
  set preferredMetadataLanguage(String? preferredMetadataLanguage) =>
      _$this._preferredMetadataLanguage = preferredMetadataLanguage;

  String? _metadataCountryCode;
  String? get metadataCountryCode => _$this._metadataCountryCode;
  set metadataCountryCode(String? metadataCountryCode) =>
      _$this._metadataCountryCode = metadataCountryCode;

  ListBuilder<String>? _sortRemoveWords;
  ListBuilder<String> get sortRemoveWords =>
      _$this._sortRemoveWords ??= ListBuilder<String>();
  set sortRemoveWords(ListBuilder<String>? sortRemoveWords) =>
      _$this._sortRemoveWords = sortRemoveWords;

  int? _libraryMonitorDelaySeconds;
  int? get libraryMonitorDelaySeconds => _$this._libraryMonitorDelaySeconds;
  set libraryMonitorDelaySeconds(int? libraryMonitorDelaySeconds) =>
      _$this._libraryMonitorDelaySeconds = libraryMonitorDelaySeconds;

  bool? _enableDashboardResponseCaching;
  bool? get enableDashboardResponseCaching =>
      _$this._enableDashboardResponseCaching;
  set enableDashboardResponseCaching(bool? enableDashboardResponseCaching) =>
      _$this._enableDashboardResponseCaching = enableDashboardResponseCaching;

  String? _dashboardSourcePath;
  String? get dashboardSourcePath => _$this._dashboardSourcePath;
  set dashboardSourcePath(String? dashboardSourcePath) =>
      _$this._dashboardSourcePath = dashboardSourcePath;

  ImageSavingConvention? _imageSavingConvention;
  ImageSavingConvention? get imageSavingConvention =>
      _$this._imageSavingConvention;
  set imageSavingConvention(ImageSavingConvention? imageSavingConvention) =>
      _$this._imageSavingConvention = imageSavingConvention;

  bool? _enableAutomaticRestart;
  bool? get enableAutomaticRestart => _$this._enableAutomaticRestart;
  set enableAutomaticRestart(bool? enableAutomaticRestart) =>
      _$this._enableAutomaticRestart = enableAutomaticRestart;

  String? _serverName;
  String? get serverName => _$this._serverName;
  set serverName(String? serverName) => _$this._serverName = serverName;

  NetSocketsAddressFamily? _preferredDetectedRemoteAddressFamily;
  NetSocketsAddressFamily? get preferredDetectedRemoteAddressFamily =>
      _$this._preferredDetectedRemoteAddressFamily;
  set preferredDetectedRemoteAddressFamily(
          NetSocketsAddressFamily? preferredDetectedRemoteAddressFamily) =>
      _$this._preferredDetectedRemoteAddressFamily =
          preferredDetectedRemoteAddressFamily;

  String? _wanDdns;
  String? get wanDdns => _$this._wanDdns;
  set wanDdns(String? wanDdns) => _$this._wanDdns = wanDdns;

  String? _uICulture;
  String? get uICulture => _$this._uICulture;
  set uICulture(String? uICulture) => _$this._uICulture = uICulture;

  int? _remoteClientBitrateLimit;
  int? get remoteClientBitrateLimit => _$this._remoteClientBitrateLimit;
  set remoteClientBitrateLimit(int? remoteClientBitrateLimit) =>
      _$this._remoteClientBitrateLimit = remoteClientBitrateLimit;

  ListBuilder<String>? _localNetworkSubnets;
  ListBuilder<String> get localNetworkSubnets =>
      _$this._localNetworkSubnets ??= ListBuilder<String>();
  set localNetworkSubnets(ListBuilder<String>? localNetworkSubnets) =>
      _$this._localNetworkSubnets = localNetworkSubnets;

  ListBuilder<String>? _localNetworkAddresses;
  ListBuilder<String> get localNetworkAddresses =>
      _$this._localNetworkAddresses ??= ListBuilder<String>();
  set localNetworkAddresses(ListBuilder<String>? localNetworkAddresses) =>
      _$this._localNetworkAddresses = localNetworkAddresses;

  bool? _enableExternalContentInSuggestions;
  bool? get enableExternalContentInSuggestions =>
      _$this._enableExternalContentInSuggestions;
  set enableExternalContentInSuggestions(
          bool? enableExternalContentInSuggestions) =>
      _$this._enableExternalContentInSuggestions =
          enableExternalContentInSuggestions;

  bool? _requireHttps;
  bool? get requireHttps => _$this._requireHttps;
  set requireHttps(bool? requireHttps) => _$this._requireHttps = requireHttps;

  bool? _isBehindProxy;
  bool? get isBehindProxy => _$this._isBehindProxy;
  set isBehindProxy(bool? isBehindProxy) =>
      _$this._isBehindProxy = isBehindProxy;

  ListBuilder<String>? _remoteIPFilter;
  ListBuilder<String> get remoteIPFilter =>
      _$this._remoteIPFilter ??= ListBuilder<String>();
  set remoteIPFilter(ListBuilder<String>? remoteIPFilter) =>
      _$this._remoteIPFilter = remoteIPFilter;

  bool? _isRemoteIPFilterBlacklist;
  bool? get isRemoteIPFilterBlacklist => _$this._isRemoteIPFilterBlacklist;
  set isRemoteIPFilterBlacklist(bool? isRemoteIPFilterBlacklist) =>
      _$this._isRemoteIPFilterBlacklist = isRemoteIPFilterBlacklist;

  int? _imageExtractionTimeoutMs;
  int? get imageExtractionTimeoutMs => _$this._imageExtractionTimeoutMs;
  set imageExtractionTimeoutMs(int? imageExtractionTimeoutMs) =>
      _$this._imageExtractionTimeoutMs = imageExtractionTimeoutMs;

  ListBuilder<PathSubstitution>? _pathSubstitutions;
  ListBuilder<PathSubstitution> get pathSubstitutions =>
      _$this._pathSubstitutions ??= ListBuilder<PathSubstitution>();
  set pathSubstitutions(ListBuilder<PathSubstitution>? pathSubstitutions) =>
      _$this._pathSubstitutions = pathSubstitutions;

  ListBuilder<String>? _uninstalledPlugins;
  ListBuilder<String> get uninstalledPlugins =>
      _$this._uninstalledPlugins ??= ListBuilder<String>();
  set uninstalledPlugins(ListBuilder<String>? uninstalledPlugins) =>
      _$this._uninstalledPlugins = uninstalledPlugins;

  bool? _collapseVideoFolders;
  bool? get collapseVideoFolders => _$this._collapseVideoFolders;
  set collapseVideoFolders(bool? collapseVideoFolders) =>
      _$this._collapseVideoFolders = collapseVideoFolders;

  bool? _enableOriginalTrackTitles;
  bool? get enableOriginalTrackTitles => _$this._enableOriginalTrackTitles;
  set enableOriginalTrackTitles(bool? enableOriginalTrackTitles) =>
      _$this._enableOriginalTrackTitles = enableOriginalTrackTitles;

  bool? _vacuumDatabaseOnStartup;
  bool? get vacuumDatabaseOnStartup => _$this._vacuumDatabaseOnStartup;
  set vacuumDatabaseOnStartup(bool? vacuumDatabaseOnStartup) =>
      _$this._vacuumDatabaseOnStartup = vacuumDatabaseOnStartup;

  int? _simultaneousStreamLimit;
  int? get simultaneousStreamLimit => _$this._simultaneousStreamLimit;
  set simultaneousStreamLimit(int? simultaneousStreamLimit) =>
      _$this._simultaneousStreamLimit = simultaneousStreamLimit;

  int? _databaseCacheSizeMB;
  int? get databaseCacheSizeMB => _$this._databaseCacheSizeMB;
  set databaseCacheSizeMB(int? databaseCacheSizeMB) =>
      _$this._databaseCacheSizeMB = databaseCacheSizeMB;

  bool? _enableSqLiteMmio;
  bool? get enableSqLiteMmio => _$this._enableSqLiteMmio;
  set enableSqLiteMmio(bool? enableSqLiteMmio) =>
      _$this._enableSqLiteMmio = enableSqLiteMmio;

  bool? _playlistsUpgradedToM3U;
  bool? get playlistsUpgradedToM3U => _$this._playlistsUpgradedToM3U;
  set playlistsUpgradedToM3U(bool? playlistsUpgradedToM3U) =>
      _$this._playlistsUpgradedToM3U = playlistsUpgradedToM3U;

  bool? _imageExtractorUpgraded1;
  bool? get imageExtractorUpgraded1 => _$this._imageExtractorUpgraded1;
  set imageExtractorUpgraded1(bool? imageExtractorUpgraded1) =>
      _$this._imageExtractorUpgraded1 = imageExtractorUpgraded1;

  bool? _enablePeopleLetterSubFolders;
  bool? get enablePeopleLetterSubFolders =>
      _$this._enablePeopleLetterSubFolders;
  set enablePeopleLetterSubFolders(bool? enablePeopleLetterSubFolders) =>
      _$this._enablePeopleLetterSubFolders = enablePeopleLetterSubFolders;

  bool? _optimizeDatabaseOnShutdown;
  bool? get optimizeDatabaseOnShutdown => _$this._optimizeDatabaseOnShutdown;
  set optimizeDatabaseOnShutdown(bool? optimizeDatabaseOnShutdown) =>
      _$this._optimizeDatabaseOnShutdown = optimizeDatabaseOnShutdown;

  int? _databaseAnalysisLimit;
  int? get databaseAnalysisLimit => _$this._databaseAnalysisLimit;
  set databaseAnalysisLimit(int? databaseAnalysisLimit) =>
      _$this._databaseAnalysisLimit = databaseAnalysisLimit;

  int? _maxLibraryDatabaseConnections;
  int? get maxLibraryDatabaseConnections =>
      _$this._maxLibraryDatabaseConnections;
  set maxLibraryDatabaseConnections(int? maxLibraryDatabaseConnections) =>
      _$this._maxLibraryDatabaseConnections = maxLibraryDatabaseConnections;

  int? _maxAuthDbConnections;
  int? get maxAuthDbConnections => _$this._maxAuthDbConnections;
  set maxAuthDbConnections(int? maxAuthDbConnections) =>
      _$this._maxAuthDbConnections = maxAuthDbConnections;

  int? _maxOtherDbConnections;
  int? get maxOtherDbConnections => _$this._maxOtherDbConnections;
  set maxOtherDbConnections(int? maxOtherDbConnections) =>
      _$this._maxOtherDbConnections = maxOtherDbConnections;

  bool? _disableAsyncIO;
  bool? get disableAsyncIO => _$this._disableAsyncIO;
  set disableAsyncIO(bool? disableAsyncIO) =>
      _$this._disableAsyncIO = disableAsyncIO;

  bool? _migratedToUserItemShares8;
  bool? get migratedToUserItemShares8 => _$this._migratedToUserItemShares8;
  set migratedToUserItemShares8(bool? migratedToUserItemShares8) =>
      _$this._migratedToUserItemShares8 = migratedToUserItemShares8;

  bool? _migratedLibraryOptionsToDb;
  bool? get migratedLibraryOptionsToDb => _$this._migratedLibraryOptionsToDb;
  set migratedLibraryOptionsToDb(bool? migratedLibraryOptionsToDb) =>
      _$this._migratedLibraryOptionsToDb = migratedLibraryOptionsToDb;

  bool? _allowLegacyLocalNetworkPassword;
  bool? get allowLegacyLocalNetworkPassword =>
      _$this._allowLegacyLocalNetworkPassword;
  set allowLegacyLocalNetworkPassword(bool? allowLegacyLocalNetworkPassword) =>
      _$this._allowLegacyLocalNetworkPassword = allowLegacyLocalNetworkPassword;

  bool? _enableSavedMetadataForPeople;
  bool? get enableSavedMetadataForPeople =>
      _$this._enableSavedMetadataForPeople;
  set enableSavedMetadataForPeople(bool? enableSavedMetadataForPeople) =>
      _$this._enableSavedMetadataForPeople = enableSavedMetadataForPeople;

  bool? _tvChannelsRefreshed;
  bool? get tvChannelsRefreshed => _$this._tvChannelsRefreshed;
  set tvChannelsRefreshed(bool? tvChannelsRefreshed) =>
      _$this._tvChannelsRefreshed = tvChannelsRefreshed;

  ProxyHeaderMode? _proxyHeaderMode;
  ProxyHeaderMode? get proxyHeaderMode => _$this._proxyHeaderMode;
  set proxyHeaderMode(ProxyHeaderMode? proxyHeaderMode) =>
      _$this._proxyHeaderMode = proxyHeaderMode;

  bool? _isInMaintenanceMode;
  bool? get isInMaintenanceMode => _$this._isInMaintenanceMode;
  set isInMaintenanceMode(bool? isInMaintenanceMode) =>
      _$this._isInMaintenanceMode = isInMaintenanceMode;

  String? _maintenanceModeMessage;
  String? get maintenanceModeMessage => _$this._maintenanceModeMessage;
  set maintenanceModeMessage(String? maintenanceModeMessage) =>
      _$this._maintenanceModeMessage = maintenanceModeMessage;

  bool? _enableDebugLevelLogging;
  bool? get enableDebugLevelLogging => _$this._enableDebugLevelLogging;
  set enableDebugLevelLogging(bool? enableDebugLevelLogging) =>
      _$this._enableDebugLevelLogging = enableDebugLevelLogging;

  String? _revertDebugLogging;
  String? get revertDebugLogging => _$this._revertDebugLogging;
  set revertDebugLogging(String? revertDebugLogging) =>
      _$this._revertDebugLogging = revertDebugLogging;

  bool? _enableAutoUpdate;
  bool? get enableAutoUpdate => _$this._enableAutoUpdate;
  set enableAutoUpdate(bool? enableAutoUpdate) =>
      _$this._enableAutoUpdate = enableAutoUpdate;

  int? _logFileRetentionDays;
  int? get logFileRetentionDays => _$this._logFileRetentionDays;
  set logFileRetentionDays(int? logFileRetentionDays) =>
      _$this._logFileRetentionDays = logFileRetentionDays;

  bool? _runAtStartup;
  bool? get runAtStartup => _$this._runAtStartup;
  set runAtStartup(bool? runAtStartup) => _$this._runAtStartup = runAtStartup;

  bool? _isStartupWizardCompleted;
  bool? get isStartupWizardCompleted => _$this._isStartupWizardCompleted;
  set isStartupWizardCompleted(bool? isStartupWizardCompleted) =>
      _$this._isStartupWizardCompleted = isStartupWizardCompleted;

  String? _cachePath;
  String? get cachePath => _$this._cachePath;
  set cachePath(String? cachePath) => _$this._cachePath = cachePath;

  ServerConfigurationBuilder() {
    ServerConfiguration._defaults(this);
  }

  ServerConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableUPnP = $v.enableUPnP;
      _publicPort = $v.publicPort;
      _publicHttpsPort = $v.publicHttpsPort;
      _httpServerPortNumber = $v.httpServerPortNumber;
      _httpsPortNumber = $v.httpsPortNumber;
      _enableHttps = $v.enableHttps;
      _certificatePath = $v.certificatePath;
      _certificatePassword = $v.certificatePassword;
      _isPortAuthorized = $v.isPortAuthorized;
      _autoRunWebApp = $v.autoRunWebApp;
      _enableRemoteAccess = $v.enableRemoteAccess;
      _logAllQueryTimes = $v.logAllQueryTimes;
      _disableOutgoingIPv6 = $v.disableOutgoingIPv6;
      _enableCaseSensitiveItemIds = $v.enableCaseSensitiveItemIds;
      _metadataPath = $v.metadataPath;
      _metadataNetworkPath = $v.metadataNetworkPath;
      _preferredMetadataLanguage = $v.preferredMetadataLanguage;
      _metadataCountryCode = $v.metadataCountryCode;
      _sortRemoveWords = $v.sortRemoveWords?.toBuilder();
      _libraryMonitorDelaySeconds = $v.libraryMonitorDelaySeconds;
      _enableDashboardResponseCaching = $v.enableDashboardResponseCaching;
      _dashboardSourcePath = $v.dashboardSourcePath;
      _imageSavingConvention = $v.imageSavingConvention;
      _enableAutomaticRestart = $v.enableAutomaticRestart;
      _serverName = $v.serverName;
      _preferredDetectedRemoteAddressFamily =
          $v.preferredDetectedRemoteAddressFamily;
      _wanDdns = $v.wanDdns;
      _uICulture = $v.uICulture;
      _remoteClientBitrateLimit = $v.remoteClientBitrateLimit;
      _localNetworkSubnets = $v.localNetworkSubnets?.toBuilder();
      _localNetworkAddresses = $v.localNetworkAddresses?.toBuilder();
      _enableExternalContentInSuggestions =
          $v.enableExternalContentInSuggestions;
      _requireHttps = $v.requireHttps;
      _isBehindProxy = $v.isBehindProxy;
      _remoteIPFilter = $v.remoteIPFilter?.toBuilder();
      _isRemoteIPFilterBlacklist = $v.isRemoteIPFilterBlacklist;
      _imageExtractionTimeoutMs = $v.imageExtractionTimeoutMs;
      _pathSubstitutions = $v.pathSubstitutions?.toBuilder();
      _uninstalledPlugins = $v.uninstalledPlugins?.toBuilder();
      _collapseVideoFolders = $v.collapseVideoFolders;
      _enableOriginalTrackTitles = $v.enableOriginalTrackTitles;
      _vacuumDatabaseOnStartup = $v.vacuumDatabaseOnStartup;
      _simultaneousStreamLimit = $v.simultaneousStreamLimit;
      _databaseCacheSizeMB = $v.databaseCacheSizeMB;
      _enableSqLiteMmio = $v.enableSqLiteMmio;
      _playlistsUpgradedToM3U = $v.playlistsUpgradedToM3U;
      _imageExtractorUpgraded1 = $v.imageExtractorUpgraded1;
      _enablePeopleLetterSubFolders = $v.enablePeopleLetterSubFolders;
      _optimizeDatabaseOnShutdown = $v.optimizeDatabaseOnShutdown;
      _databaseAnalysisLimit = $v.databaseAnalysisLimit;
      _maxLibraryDatabaseConnections = $v.maxLibraryDatabaseConnections;
      _maxAuthDbConnections = $v.maxAuthDbConnections;
      _maxOtherDbConnections = $v.maxOtherDbConnections;
      _disableAsyncIO = $v.disableAsyncIO;
      _migratedToUserItemShares8 = $v.migratedToUserItemShares8;
      _migratedLibraryOptionsToDb = $v.migratedLibraryOptionsToDb;
      _allowLegacyLocalNetworkPassword = $v.allowLegacyLocalNetworkPassword;
      _enableSavedMetadataForPeople = $v.enableSavedMetadataForPeople;
      _tvChannelsRefreshed = $v.tvChannelsRefreshed;
      _proxyHeaderMode = $v.proxyHeaderMode;
      _isInMaintenanceMode = $v.isInMaintenanceMode;
      _maintenanceModeMessage = $v.maintenanceModeMessage;
      _enableDebugLevelLogging = $v.enableDebugLevelLogging;
      _revertDebugLogging = $v.revertDebugLogging;
      _enableAutoUpdate = $v.enableAutoUpdate;
      _logFileRetentionDays = $v.logFileRetentionDays;
      _runAtStartup = $v.runAtStartup;
      _isStartupWizardCompleted = $v.isStartupWizardCompleted;
      _cachePath = $v.cachePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfiguration other) {
    _$v = other as _$ServerConfiguration;
  }

  @override
  void update(void Function(ServerConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfiguration build() => _build();

  _$ServerConfiguration _build() {
    _$ServerConfiguration _$result;
    try {
      _$result = _$v ??
          _$ServerConfiguration._(
            enableUPnP: enableUPnP,
            publicPort: publicPort,
            publicHttpsPort: publicHttpsPort,
            httpServerPortNumber: httpServerPortNumber,
            httpsPortNumber: httpsPortNumber,
            enableHttps: enableHttps,
            certificatePath: certificatePath,
            certificatePassword: certificatePassword,
            isPortAuthorized: isPortAuthorized,
            autoRunWebApp: autoRunWebApp,
            enableRemoteAccess: enableRemoteAccess,
            logAllQueryTimes: logAllQueryTimes,
            disableOutgoingIPv6: disableOutgoingIPv6,
            enableCaseSensitiveItemIds: enableCaseSensitiveItemIds,
            metadataPath: metadataPath,
            metadataNetworkPath: metadataNetworkPath,
            preferredMetadataLanguage: preferredMetadataLanguage,
            metadataCountryCode: metadataCountryCode,
            sortRemoveWords: _sortRemoveWords?.build(),
            libraryMonitorDelaySeconds: libraryMonitorDelaySeconds,
            enableDashboardResponseCaching: enableDashboardResponseCaching,
            dashboardSourcePath: dashboardSourcePath,
            imageSavingConvention: imageSavingConvention,
            enableAutomaticRestart: enableAutomaticRestart,
            serverName: serverName,
            preferredDetectedRemoteAddressFamily:
                preferredDetectedRemoteAddressFamily,
            wanDdns: wanDdns,
            uICulture: uICulture,
            remoteClientBitrateLimit: remoteClientBitrateLimit,
            localNetworkSubnets: _localNetworkSubnets?.build(),
            localNetworkAddresses: _localNetworkAddresses?.build(),
            enableExternalContentInSuggestions:
                enableExternalContentInSuggestions,
            requireHttps: requireHttps,
            isBehindProxy: isBehindProxy,
            remoteIPFilter: _remoteIPFilter?.build(),
            isRemoteIPFilterBlacklist: isRemoteIPFilterBlacklist,
            imageExtractionTimeoutMs: imageExtractionTimeoutMs,
            pathSubstitutions: _pathSubstitutions?.build(),
            uninstalledPlugins: _uninstalledPlugins?.build(),
            collapseVideoFolders: collapseVideoFolders,
            enableOriginalTrackTitles: enableOriginalTrackTitles,
            vacuumDatabaseOnStartup: vacuumDatabaseOnStartup,
            simultaneousStreamLimit: simultaneousStreamLimit,
            databaseCacheSizeMB: databaseCacheSizeMB,
            enableSqLiteMmio: enableSqLiteMmio,
            playlistsUpgradedToM3U: playlistsUpgradedToM3U,
            imageExtractorUpgraded1: imageExtractorUpgraded1,
            enablePeopleLetterSubFolders: enablePeopleLetterSubFolders,
            optimizeDatabaseOnShutdown: optimizeDatabaseOnShutdown,
            databaseAnalysisLimit: databaseAnalysisLimit,
            maxLibraryDatabaseConnections: maxLibraryDatabaseConnections,
            maxAuthDbConnections: maxAuthDbConnections,
            maxOtherDbConnections: maxOtherDbConnections,
            disableAsyncIO: disableAsyncIO,
            migratedToUserItemShares8: migratedToUserItemShares8,
            migratedLibraryOptionsToDb: migratedLibraryOptionsToDb,
            allowLegacyLocalNetworkPassword: allowLegacyLocalNetworkPassword,
            enableSavedMetadataForPeople: enableSavedMetadataForPeople,
            tvChannelsRefreshed: tvChannelsRefreshed,
            proxyHeaderMode: proxyHeaderMode,
            isInMaintenanceMode: isInMaintenanceMode,
            maintenanceModeMessage: maintenanceModeMessage,
            enableDebugLevelLogging: enableDebugLevelLogging,
            revertDebugLogging: revertDebugLogging,
            enableAutoUpdate: enableAutoUpdate,
            logFileRetentionDays: logFileRetentionDays,
            runAtStartup: runAtStartup,
            isStartupWizardCompleted: isStartupWizardCompleted,
            cachePath: cachePath,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sortRemoveWords';
        _sortRemoveWords?.build();

        _$failedField = 'localNetworkSubnets';
        _localNetworkSubnets?.build();
        _$failedField = 'localNetworkAddresses';
        _localNetworkAddresses?.build();

        _$failedField = 'remoteIPFilter';
        _remoteIPFilter?.build();

        _$failedField = 'pathSubstitutions';
        _pathSubstitutions?.build();
        _$failedField = 'uninstalledPlugins';
        _uninstalledPlugins?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ServerConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
