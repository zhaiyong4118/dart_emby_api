//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/wake_on_lan_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/installation_info.dart';
import 'package:openapi/src/model/package_version_class.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_info.g.dart';

/// SystemInfo
///
/// Properties:
/// * [systemUpdateLevel] 
/// * [operatingSystemDisplayName] 
/// * [packageName] 
/// * [hasPendingRestart] 
/// * [isShuttingDown] 
/// * [hasImageEnhancers] 
/// * [operatingSystem] 
/// * [supportsLibraryMonitor] 
/// * [supportsLocalPortConfiguration] 
/// * [supportsWakeServer] 
/// * [webSocketPortNumber] 
/// * [completedInstallations] 
/// * [canSelfRestart] 
/// * [canSelfUpdate] 
/// * [canLaunchWebBrowser] 
/// * [programDataPath] 
/// * [itemsByNamePath] 
/// * [cachePath] 
/// * [logPath] 
/// * [internalMetadataPath] 
/// * [transcodingTempPath] 
/// * [httpServerPortNumber] 
/// * [supportsHttps] 
/// * [httpsPortNumber] 
/// * [hasUpdateAvailable] 
/// * [supportsAutoRunAtStartup] 
/// * [hardwareAccelerationRequiresPremiere] 
/// * [wakeOnLanInfo] 
/// * [isInMaintenanceMode] 
/// * [localAddress] 
/// * [localAddresses] 
/// * [wanAddress] 
/// * [remoteAddresses] 
/// * [serverName] 
/// * [version] 
/// * [id] 
@BuiltValue()
abstract class SystemInfo implements Built<SystemInfo, SystemInfoBuilder> {
  @BuiltValueField(wireName: r'SystemUpdateLevel')
  PackageVersionClass? get systemUpdateLevel;
  // enum systemUpdateLevelEnum {  Release,  Beta,  Dev,  };

  @BuiltValueField(wireName: r'OperatingSystemDisplayName')
  String? get operatingSystemDisplayName;

  @BuiltValueField(wireName: r'PackageName')
  String? get packageName;

  @BuiltValueField(wireName: r'HasPendingRestart')
  bool? get hasPendingRestart;

  @BuiltValueField(wireName: r'IsShuttingDown')
  bool? get isShuttingDown;

  @BuiltValueField(wireName: r'HasImageEnhancers')
  bool? get hasImageEnhancers;

  @BuiltValueField(wireName: r'OperatingSystem')
  String? get operatingSystem;

  @BuiltValueField(wireName: r'SupportsLibraryMonitor')
  bool? get supportsLibraryMonitor;

  @BuiltValueField(wireName: r'SupportsLocalPortConfiguration')
  bool? get supportsLocalPortConfiguration;

  @BuiltValueField(wireName: r'SupportsWakeServer')
  bool? get supportsWakeServer;

  @BuiltValueField(wireName: r'WebSocketPortNumber')
  int? get webSocketPortNumber;

  @BuiltValueField(wireName: r'CompletedInstallations')
  BuiltList<InstallationInfo>? get completedInstallations;

  @BuiltValueField(wireName: r'CanSelfRestart')
  bool? get canSelfRestart;

  @BuiltValueField(wireName: r'CanSelfUpdate')
  bool? get canSelfUpdate;

  @BuiltValueField(wireName: r'CanLaunchWebBrowser')
  bool? get canLaunchWebBrowser;

  @BuiltValueField(wireName: r'ProgramDataPath')
  String? get programDataPath;

  @BuiltValueField(wireName: r'ItemsByNamePath')
  String? get itemsByNamePath;

  @BuiltValueField(wireName: r'CachePath')
  String? get cachePath;

  @BuiltValueField(wireName: r'LogPath')
  String? get logPath;

  @BuiltValueField(wireName: r'InternalMetadataPath')
  String? get internalMetadataPath;

  @BuiltValueField(wireName: r'TranscodingTempPath')
  String? get transcodingTempPath;

  @BuiltValueField(wireName: r'HttpServerPortNumber')
  int? get httpServerPortNumber;

  @BuiltValueField(wireName: r'SupportsHttps')
  bool? get supportsHttps;

  @BuiltValueField(wireName: r'HttpsPortNumber')
  int? get httpsPortNumber;

  @BuiltValueField(wireName: r'HasUpdateAvailable')
  bool? get hasUpdateAvailable;

  @BuiltValueField(wireName: r'SupportsAutoRunAtStartup')
  bool? get supportsAutoRunAtStartup;

  @BuiltValueField(wireName: r'HardwareAccelerationRequiresPremiere')
  bool? get hardwareAccelerationRequiresPremiere;

  @BuiltValueField(wireName: r'WakeOnLanInfo')
  BuiltList<WakeOnLanInfo>? get wakeOnLanInfo;

  @BuiltValueField(wireName: r'IsInMaintenanceMode')
  bool? get isInMaintenanceMode;

  @BuiltValueField(wireName: r'LocalAddress')
  String? get localAddress;

  @BuiltValueField(wireName: r'LocalAddresses')
  BuiltList<String>? get localAddresses;

  @BuiltValueField(wireName: r'WanAddress')
  String? get wanAddress;

  @BuiltValueField(wireName: r'RemoteAddresses')
  BuiltList<String>? get remoteAddresses;

  @BuiltValueField(wireName: r'ServerName')
  String? get serverName;

  @BuiltValueField(wireName: r'Version')
  String? get version;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  SystemInfo._();

  factory SystemInfo([void updates(SystemInfoBuilder b)]) = _$SystemInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemInfo> get serializer => _$SystemInfoSerializer();
}

class _$SystemInfoSerializer implements PrimitiveSerializer<SystemInfo> {
  @override
  final Iterable<Type> types = const [SystemInfo, _$SystemInfo];

  @override
  final String wireName = r'SystemInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.systemUpdateLevel != null) {
      yield r'SystemUpdateLevel';
      yield serializers.serialize(
        object.systemUpdateLevel,
        specifiedType: const FullType(PackageVersionClass),
      );
    }
    if (object.operatingSystemDisplayName != null) {
      yield r'OperatingSystemDisplayName';
      yield serializers.serialize(
        object.operatingSystemDisplayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.packageName != null) {
      yield r'PackageName';
      yield serializers.serialize(
        object.packageName,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasPendingRestart != null) {
      yield r'HasPendingRestart';
      yield serializers.serialize(
        object.hasPendingRestart,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isShuttingDown != null) {
      yield r'IsShuttingDown';
      yield serializers.serialize(
        object.isShuttingDown,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasImageEnhancers != null) {
      yield r'HasImageEnhancers';
      yield serializers.serialize(
        object.hasImageEnhancers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.operatingSystem != null) {
      yield r'OperatingSystem';
      yield serializers.serialize(
        object.operatingSystem,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportsLibraryMonitor != null) {
      yield r'SupportsLibraryMonitor';
      yield serializers.serialize(
        object.supportsLibraryMonitor,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsLocalPortConfiguration != null) {
      yield r'SupportsLocalPortConfiguration';
      yield serializers.serialize(
        object.supportsLocalPortConfiguration,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsWakeServer != null) {
      yield r'SupportsWakeServer';
      yield serializers.serialize(
        object.supportsWakeServer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.webSocketPortNumber != null) {
      yield r'WebSocketPortNumber';
      yield serializers.serialize(
        object.webSocketPortNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.completedInstallations != null) {
      yield r'CompletedInstallations';
      yield serializers.serialize(
        object.completedInstallations,
        specifiedType: const FullType(BuiltList, [FullType(InstallationInfo)]),
      );
    }
    if (object.canSelfRestart != null) {
      yield r'CanSelfRestart';
      yield serializers.serialize(
        object.canSelfRestart,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canSelfUpdate != null) {
      yield r'CanSelfUpdate';
      yield serializers.serialize(
        object.canSelfUpdate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canLaunchWebBrowser != null) {
      yield r'CanLaunchWebBrowser';
      yield serializers.serialize(
        object.canLaunchWebBrowser,
        specifiedType: const FullType(bool),
      );
    }
    if (object.programDataPath != null) {
      yield r'ProgramDataPath';
      yield serializers.serialize(
        object.programDataPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemsByNamePath != null) {
      yield r'ItemsByNamePath';
      yield serializers.serialize(
        object.itemsByNamePath,
        specifiedType: const FullType(String),
      );
    }
    if (object.cachePath != null) {
      yield r'CachePath';
      yield serializers.serialize(
        object.cachePath,
        specifiedType: const FullType(String),
      );
    }
    if (object.logPath != null) {
      yield r'LogPath';
      yield serializers.serialize(
        object.logPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.internalMetadataPath != null) {
      yield r'InternalMetadataPath';
      yield serializers.serialize(
        object.internalMetadataPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.transcodingTempPath != null) {
      yield r'TranscodingTempPath';
      yield serializers.serialize(
        object.transcodingTempPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.httpServerPortNumber != null) {
      yield r'HttpServerPortNumber';
      yield serializers.serialize(
        object.httpServerPortNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.supportsHttps != null) {
      yield r'SupportsHttps';
      yield serializers.serialize(
        object.supportsHttps,
        specifiedType: const FullType(bool),
      );
    }
    if (object.httpsPortNumber != null) {
      yield r'HttpsPortNumber';
      yield serializers.serialize(
        object.httpsPortNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.hasUpdateAvailable != null) {
      yield r'HasUpdateAvailable';
      yield serializers.serialize(
        object.hasUpdateAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsAutoRunAtStartup != null) {
      yield r'SupportsAutoRunAtStartup';
      yield serializers.serialize(
        object.supportsAutoRunAtStartup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hardwareAccelerationRequiresPremiere != null) {
      yield r'HardwareAccelerationRequiresPremiere';
      yield serializers.serialize(
        object.hardwareAccelerationRequiresPremiere,
        specifiedType: const FullType(bool),
      );
    }
    if (object.wakeOnLanInfo != null) {
      yield r'WakeOnLanInfo';
      yield serializers.serialize(
        object.wakeOnLanInfo,
        specifiedType: const FullType(BuiltList, [FullType(WakeOnLanInfo)]),
      );
    }
    if (object.isInMaintenanceMode != null) {
      yield r'IsInMaintenanceMode';
      yield serializers.serialize(
        object.isInMaintenanceMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.localAddress != null) {
      yield r'LocalAddress';
      yield serializers.serialize(
        object.localAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.localAddresses != null) {
      yield r'LocalAddresses';
      yield serializers.serialize(
        object.localAddresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.wanAddress != null) {
      yield r'WanAddress';
      yield serializers.serialize(
        object.wanAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.remoteAddresses != null) {
      yield r'RemoteAddresses';
      yield serializers.serialize(
        object.remoteAddresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.serverName != null) {
      yield r'ServerName';
      yield serializers.serialize(
        object.serverName,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SystemUpdateLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PackageVersionClass),
          ) as PackageVersionClass?;
          if (valueDes == null) continue;
          result.systemUpdateLevel = valueDes;
          break;
        case r'OperatingSystemDisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.operatingSystemDisplayName = valueDes;
          break;
        case r'PackageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.packageName = valueDes;
          break;
        case r'HasPendingRestart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasPendingRestart = valueDes;
          break;
        case r'IsShuttingDown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isShuttingDown = valueDes;
          break;
        case r'HasImageEnhancers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasImageEnhancers = valueDes;
          break;
        case r'OperatingSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.operatingSystem = valueDes;
          break;
        case r'SupportsLibraryMonitor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsLibraryMonitor = valueDes;
          break;
        case r'SupportsLocalPortConfiguration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsLocalPortConfiguration = valueDes;
          break;
        case r'SupportsWakeServer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsWakeServer = valueDes;
          break;
        case r'WebSocketPortNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.webSocketPortNumber = valueDes;
          break;
        case r'CompletedInstallations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(InstallationInfo)]),
          ) as BuiltList<InstallationInfo>?;
          if (valueDes == null) continue;
          result.completedInstallations.replace(valueDes);
          break;
        case r'CanSelfRestart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canSelfRestart = valueDes;
          break;
        case r'CanSelfUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canSelfUpdate = valueDes;
          break;
        case r'CanLaunchWebBrowser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canLaunchWebBrowser = valueDes;
          break;
        case r'ProgramDataPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.programDataPath = valueDes;
          break;
        case r'ItemsByNamePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemsByNamePath = valueDes;
          break;
        case r'CachePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cachePath = valueDes;
          break;
        case r'LogPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logPath = valueDes;
          break;
        case r'InternalMetadataPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.internalMetadataPath = valueDes;
          break;
        case r'TranscodingTempPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transcodingTempPath = valueDes;
          break;
        case r'HttpServerPortNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.httpServerPortNumber = valueDes;
          break;
        case r'SupportsHttps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsHttps = valueDes;
          break;
        case r'HttpsPortNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.httpsPortNumber = valueDes;
          break;
        case r'HasUpdateAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasUpdateAvailable = valueDes;
          break;
        case r'SupportsAutoRunAtStartup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsAutoRunAtStartup = valueDes;
          break;
        case r'HardwareAccelerationRequiresPremiere':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hardwareAccelerationRequiresPremiere = valueDes;
          break;
        case r'WakeOnLanInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(WakeOnLanInfo)]),
          ) as BuiltList<WakeOnLanInfo>?;
          if (valueDes == null) continue;
          result.wakeOnLanInfo.replace(valueDes);
          break;
        case r'IsInMaintenanceMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isInMaintenanceMode = valueDes;
          break;
        case r'LocalAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.localAddress = valueDes;
          break;
        case r'LocalAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.localAddresses.replace(valueDes);
          break;
        case r'WanAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.wanAddress = valueDes;
          break;
        case r'RemoteAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.remoteAddresses.replace(valueDes);
          break;
        case r'ServerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverName = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemInfoBuilder();
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

