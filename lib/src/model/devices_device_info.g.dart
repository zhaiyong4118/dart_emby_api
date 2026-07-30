// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_device_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DevicesDeviceInfo extends DevicesDeviceInfo {
  @override
  final String? name_;
  @override
  final String? id;
  @override
  final int? internalId;
  @override
  final String? reportedDeviceId;
  @override
  final String? lastUserName;
  @override
  final String? appName;
  @override
  final String? appVersion;
  @override
  final String? lastUserId;
  @override
  final DateTime? dateLastActivity;
  @override
  final String? iconUrl;
  @override
  final String? ipAddress;

  factory _$DevicesDeviceInfo(
          [void Function(DevicesDeviceInfoBuilder)? updates]) =>
      (DevicesDeviceInfoBuilder()..update(updates))._build();

  _$DevicesDeviceInfo._(
      {this.name_,
      this.id,
      this.internalId,
      this.reportedDeviceId,
      this.lastUserName,
      this.appName,
      this.appVersion,
      this.lastUserId,
      this.dateLastActivity,
      this.iconUrl,
      this.ipAddress})
      : super._();
  @override
  DevicesDeviceInfo rebuild(void Function(DevicesDeviceInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesDeviceInfoBuilder toBuilder() =>
      DevicesDeviceInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesDeviceInfo &&
        name_ == other.name_ &&
        id == other.id &&
        internalId == other.internalId &&
        reportedDeviceId == other.reportedDeviceId &&
        lastUserName == other.lastUserName &&
        appName == other.appName &&
        appVersion == other.appVersion &&
        lastUserId == other.lastUserId &&
        dateLastActivity == other.dateLastActivity &&
        iconUrl == other.iconUrl &&
        ipAddress == other.ipAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, internalId.hashCode);
    _$hash = $jc(_$hash, reportedDeviceId.hashCode);
    _$hash = $jc(_$hash, lastUserName.hashCode);
    _$hash = $jc(_$hash, appName.hashCode);
    _$hash = $jc(_$hash, appVersion.hashCode);
    _$hash = $jc(_$hash, lastUserId.hashCode);
    _$hash = $jc(_$hash, dateLastActivity.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DevicesDeviceInfo')
          ..add('name_', name_)
          ..add('id', id)
          ..add('internalId', internalId)
          ..add('reportedDeviceId', reportedDeviceId)
          ..add('lastUserName', lastUserName)
          ..add('appName', appName)
          ..add('appVersion', appVersion)
          ..add('lastUserId', lastUserId)
          ..add('dateLastActivity', dateLastActivity)
          ..add('iconUrl', iconUrl)
          ..add('ipAddress', ipAddress))
        .toString();
  }
}

class DevicesDeviceInfoBuilder
    implements Builder<DevicesDeviceInfo, DevicesDeviceInfoBuilder> {
  _$DevicesDeviceInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _internalId;
  int? get internalId => _$this._internalId;
  set internalId(int? internalId) => _$this._internalId = internalId;

  String? _reportedDeviceId;
  String? get reportedDeviceId => _$this._reportedDeviceId;
  set reportedDeviceId(String? reportedDeviceId) =>
      _$this._reportedDeviceId = reportedDeviceId;

  String? _lastUserName;
  String? get lastUserName => _$this._lastUserName;
  set lastUserName(String? lastUserName) => _$this._lastUserName = lastUserName;

  String? _appName;
  String? get appName => _$this._appName;
  set appName(String? appName) => _$this._appName = appName;

  String? _appVersion;
  String? get appVersion => _$this._appVersion;
  set appVersion(String? appVersion) => _$this._appVersion = appVersion;

  String? _lastUserId;
  String? get lastUserId => _$this._lastUserId;
  set lastUserId(String? lastUserId) => _$this._lastUserId = lastUserId;

  DateTime? _dateLastActivity;
  DateTime? get dateLastActivity => _$this._dateLastActivity;
  set dateLastActivity(DateTime? dateLastActivity) =>
      _$this._dateLastActivity = dateLastActivity;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  DevicesDeviceInfoBuilder() {
    DevicesDeviceInfo._defaults(this);
  }

  DevicesDeviceInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _internalId = $v.internalId;
      _reportedDeviceId = $v.reportedDeviceId;
      _lastUserName = $v.lastUserName;
      _appName = $v.appName;
      _appVersion = $v.appVersion;
      _lastUserId = $v.lastUserId;
      _dateLastActivity = $v.dateLastActivity;
      _iconUrl = $v.iconUrl;
      _ipAddress = $v.ipAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicesDeviceInfo other) {
    _$v = other as _$DevicesDeviceInfo;
  }

  @override
  void update(void Function(DevicesDeviceInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesDeviceInfo build() => _build();

  _$DevicesDeviceInfo _build() {
    final _$result = _$v ??
        _$DevicesDeviceInfo._(
          name_: name_,
          id: id,
          internalId: internalId,
          reportedDeviceId: reportedDeviceId,
          lastUserName: lastUserName,
          appName: appName,
          appVersion: appVersion,
          lastUserId: lastUserId,
          dateLastActivity: dateLastActivity,
          iconUrl: iconUrl,
          ipAddress: ipAddress,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
