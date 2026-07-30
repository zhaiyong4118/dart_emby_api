// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_system_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicSystemInfo extends PublicSystemInfo {
  @override
  final String? localAddress;
  @override
  final BuiltList<String>? localAddresses;
  @override
  final String? wanAddress;
  @override
  final BuiltList<String>? remoteAddresses;
  @override
  final String? serverName;
  @override
  final String? version;
  @override
  final String? id;

  factory _$PublicSystemInfo(
          [void Function(PublicSystemInfoBuilder)? updates]) =>
      (PublicSystemInfoBuilder()..update(updates))._build();

  _$PublicSystemInfo._(
      {this.localAddress,
      this.localAddresses,
      this.wanAddress,
      this.remoteAddresses,
      this.serverName,
      this.version,
      this.id})
      : super._();
  @override
  PublicSystemInfo rebuild(void Function(PublicSystemInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicSystemInfoBuilder toBuilder() =>
      PublicSystemInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicSystemInfo &&
        localAddress == other.localAddress &&
        localAddresses == other.localAddresses &&
        wanAddress == other.wanAddress &&
        remoteAddresses == other.remoteAddresses &&
        serverName == other.serverName &&
        version == other.version &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, localAddress.hashCode);
    _$hash = $jc(_$hash, localAddresses.hashCode);
    _$hash = $jc(_$hash, wanAddress.hashCode);
    _$hash = $jc(_$hash, remoteAddresses.hashCode);
    _$hash = $jc(_$hash, serverName.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicSystemInfo')
          ..add('localAddress', localAddress)
          ..add('localAddresses', localAddresses)
          ..add('wanAddress', wanAddress)
          ..add('remoteAddresses', remoteAddresses)
          ..add('serverName', serverName)
          ..add('version', version)
          ..add('id', id))
        .toString();
  }
}

class PublicSystemInfoBuilder
    implements Builder<PublicSystemInfo, PublicSystemInfoBuilder> {
  _$PublicSystemInfo? _$v;

  String? _localAddress;
  String? get localAddress => _$this._localAddress;
  set localAddress(String? localAddress) => _$this._localAddress = localAddress;

  ListBuilder<String>? _localAddresses;
  ListBuilder<String> get localAddresses =>
      _$this._localAddresses ??= ListBuilder<String>();
  set localAddresses(ListBuilder<String>? localAddresses) =>
      _$this._localAddresses = localAddresses;

  String? _wanAddress;
  String? get wanAddress => _$this._wanAddress;
  set wanAddress(String? wanAddress) => _$this._wanAddress = wanAddress;

  ListBuilder<String>? _remoteAddresses;
  ListBuilder<String> get remoteAddresses =>
      _$this._remoteAddresses ??= ListBuilder<String>();
  set remoteAddresses(ListBuilder<String>? remoteAddresses) =>
      _$this._remoteAddresses = remoteAddresses;

  String? _serverName;
  String? get serverName => _$this._serverName;
  set serverName(String? serverName) => _$this._serverName = serverName;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PublicSystemInfoBuilder() {
    PublicSystemInfo._defaults(this);
  }

  PublicSystemInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localAddress = $v.localAddress;
      _localAddresses = $v.localAddresses?.toBuilder();
      _wanAddress = $v.wanAddress;
      _remoteAddresses = $v.remoteAddresses?.toBuilder();
      _serverName = $v.serverName;
      _version = $v.version;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicSystemInfo other) {
    _$v = other as _$PublicSystemInfo;
  }

  @override
  void update(void Function(PublicSystemInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicSystemInfo build() => _build();

  _$PublicSystemInfo _build() {
    _$PublicSystemInfo _$result;
    try {
      _$result = _$v ??
          _$PublicSystemInfo._(
            localAddress: localAddress,
            localAddresses: _localAddresses?.build(),
            wanAddress: wanAddress,
            remoteAddresses: _remoteAddresses?.build(),
            serverName: serverName,
            version: version,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'localAddresses';
        _localAddresses?.build();

        _$failedField = 'remoteAddresses';
        _remoteAddresses?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PublicSystemInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
