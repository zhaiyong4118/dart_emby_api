// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_interfaces_i_codec_device_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommonInterfacesICodecDeviceInfo
    extends CommonInterfacesICodecDeviceInfo {
  @override
  final CommonInterfacesICodecDeviceCapabilities? capabilities;
  @override
  final int? adapter;
  @override
  final String? name_;
  @override
  final String? desription;
  @override
  final String? driver;
  @override
  final Version? driverVersion;
  @override
  final Version? apiVersion;
  @override
  final int? vendorId;
  @override
  final int? deviceId;
  @override
  final String? deviceIdentifier;
  @override
  final SecondaryFrameworks? hardwareContextFramework;
  @override
  final String? devPath;
  @override
  final String? drmNode;
  @override
  final String? vendorName;
  @override
  final String? deviceName;

  factory _$CommonInterfacesICodecDeviceInfo(
          [void Function(CommonInterfacesICodecDeviceInfoBuilder)? updates]) =>
      (CommonInterfacesICodecDeviceInfoBuilder()..update(updates))._build();

  _$CommonInterfacesICodecDeviceInfo._(
      {this.capabilities,
      this.adapter,
      this.name_,
      this.desription,
      this.driver,
      this.driverVersion,
      this.apiVersion,
      this.vendorId,
      this.deviceId,
      this.deviceIdentifier,
      this.hardwareContextFramework,
      this.devPath,
      this.drmNode,
      this.vendorName,
      this.deviceName})
      : super._();
  @override
  CommonInterfacesICodecDeviceInfo rebuild(
          void Function(CommonInterfacesICodecDeviceInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommonInterfacesICodecDeviceInfoBuilder toBuilder() =>
      CommonInterfacesICodecDeviceInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommonInterfacesICodecDeviceInfo &&
        capabilities == other.capabilities &&
        adapter == other.adapter &&
        name_ == other.name_ &&
        desription == other.desription &&
        driver == other.driver &&
        driverVersion == other.driverVersion &&
        apiVersion == other.apiVersion &&
        vendorId == other.vendorId &&
        deviceId == other.deviceId &&
        deviceIdentifier == other.deviceIdentifier &&
        hardwareContextFramework == other.hardwareContextFramework &&
        devPath == other.devPath &&
        drmNode == other.drmNode &&
        vendorName == other.vendorName &&
        deviceName == other.deviceName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, capabilities.hashCode);
    _$hash = $jc(_$hash, adapter.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, desription.hashCode);
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, driverVersion.hashCode);
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, vendorId.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, deviceIdentifier.hashCode);
    _$hash = $jc(_$hash, hardwareContextFramework.hashCode);
    _$hash = $jc(_$hash, devPath.hashCode);
    _$hash = $jc(_$hash, drmNode.hashCode);
    _$hash = $jc(_$hash, vendorName.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommonInterfacesICodecDeviceInfo')
          ..add('capabilities', capabilities)
          ..add('adapter', adapter)
          ..add('name_', name_)
          ..add('desription', desription)
          ..add('driver', driver)
          ..add('driverVersion', driverVersion)
          ..add('apiVersion', apiVersion)
          ..add('vendorId', vendorId)
          ..add('deviceId', deviceId)
          ..add('deviceIdentifier', deviceIdentifier)
          ..add('hardwareContextFramework', hardwareContextFramework)
          ..add('devPath', devPath)
          ..add('drmNode', drmNode)
          ..add('vendorName', vendorName)
          ..add('deviceName', deviceName))
        .toString();
  }
}

class CommonInterfacesICodecDeviceInfoBuilder
    implements
        Builder<CommonInterfacesICodecDeviceInfo,
            CommonInterfacesICodecDeviceInfoBuilder> {
  _$CommonInterfacesICodecDeviceInfo? _$v;

  CommonInterfacesICodecDeviceCapabilitiesBuilder? _capabilities;
  CommonInterfacesICodecDeviceCapabilitiesBuilder get capabilities =>
      _$this._capabilities ??=
          CommonInterfacesICodecDeviceCapabilitiesBuilder();
  set capabilities(
          CommonInterfacesICodecDeviceCapabilitiesBuilder? capabilities) =>
      _$this._capabilities = capabilities;

  int? _adapter;
  int? get adapter => _$this._adapter;
  set adapter(int? adapter) => _$this._adapter = adapter;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _desription;
  String? get desription => _$this._desription;
  set desription(String? desription) => _$this._desription = desription;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  VersionBuilder? _driverVersion;
  VersionBuilder get driverVersion =>
      _$this._driverVersion ??= VersionBuilder();
  set driverVersion(VersionBuilder? driverVersion) =>
      _$this._driverVersion = driverVersion;

  VersionBuilder? _apiVersion;
  VersionBuilder get apiVersion => _$this._apiVersion ??= VersionBuilder();
  set apiVersion(VersionBuilder? apiVersion) => _$this._apiVersion = apiVersion;

  int? _vendorId;
  int? get vendorId => _$this._vendorId;
  set vendorId(int? vendorId) => _$this._vendorId = vendorId;

  int? _deviceId;
  int? get deviceId => _$this._deviceId;
  set deviceId(int? deviceId) => _$this._deviceId = deviceId;

  String? _deviceIdentifier;
  String? get deviceIdentifier => _$this._deviceIdentifier;
  set deviceIdentifier(String? deviceIdentifier) =>
      _$this._deviceIdentifier = deviceIdentifier;

  SecondaryFrameworks? _hardwareContextFramework;
  SecondaryFrameworks? get hardwareContextFramework =>
      _$this._hardwareContextFramework;
  set hardwareContextFramework(SecondaryFrameworks? hardwareContextFramework) =>
      _$this._hardwareContextFramework = hardwareContextFramework;

  String? _devPath;
  String? get devPath => _$this._devPath;
  set devPath(String? devPath) => _$this._devPath = devPath;

  String? _drmNode;
  String? get drmNode => _$this._drmNode;
  set drmNode(String? drmNode) => _$this._drmNode = drmNode;

  String? _vendorName;
  String? get vendorName => _$this._vendorName;
  set vendorName(String? vendorName) => _$this._vendorName = vendorName;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  CommonInterfacesICodecDeviceInfoBuilder() {
    CommonInterfacesICodecDeviceInfo._defaults(this);
  }

  CommonInterfacesICodecDeviceInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _capabilities = $v.capabilities?.toBuilder();
      _adapter = $v.adapter;
      _name_ = $v.name_;
      _desription = $v.desription;
      _driver = $v.driver;
      _driverVersion = $v.driverVersion?.toBuilder();
      _apiVersion = $v.apiVersion?.toBuilder();
      _vendorId = $v.vendorId;
      _deviceId = $v.deviceId;
      _deviceIdentifier = $v.deviceIdentifier;
      _hardwareContextFramework = $v.hardwareContextFramework;
      _devPath = $v.devPath;
      _drmNode = $v.drmNode;
      _vendorName = $v.vendorName;
      _deviceName = $v.deviceName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommonInterfacesICodecDeviceInfo other) {
    _$v = other as _$CommonInterfacesICodecDeviceInfo;
  }

  @override
  void update(void Function(CommonInterfacesICodecDeviceInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommonInterfacesICodecDeviceInfo build() => _build();

  _$CommonInterfacesICodecDeviceInfo _build() {
    _$CommonInterfacesICodecDeviceInfo _$result;
    try {
      _$result = _$v ??
          _$CommonInterfacesICodecDeviceInfo._(
            capabilities: _capabilities?.build(),
            adapter: adapter,
            name_: name_,
            desription: desription,
            driver: driver,
            driverVersion: _driverVersion?.build(),
            apiVersion: _apiVersion?.build(),
            vendorId: vendorId,
            deviceId: deviceId,
            deviceIdentifier: deviceIdentifier,
            hardwareContextFramework: hardwareContextFramework,
            devPath: devPath,
            drmNode: drmNode,
            vendorName: vendorName,
            deviceName: deviceName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'capabilities';
        _capabilities?.build();

        _$failedField = 'driverVersion';
        _driverVersion?.build();
        _$failedField = 'apiVersion';
        _apiVersion?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CommonInterfacesICodecDeviceInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
