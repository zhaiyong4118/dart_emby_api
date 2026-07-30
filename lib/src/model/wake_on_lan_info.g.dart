// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wake_on_lan_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WakeOnLanInfo extends WakeOnLanInfo {
  @override
  final String? macAddress;
  @override
  final String? broadcastAddress;
  @override
  final int? port;

  factory _$WakeOnLanInfo([void Function(WakeOnLanInfoBuilder)? updates]) =>
      (WakeOnLanInfoBuilder()..update(updates))._build();

  _$WakeOnLanInfo._({this.macAddress, this.broadcastAddress, this.port})
      : super._();
  @override
  WakeOnLanInfo rebuild(void Function(WakeOnLanInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WakeOnLanInfoBuilder toBuilder() => WakeOnLanInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WakeOnLanInfo &&
        macAddress == other.macAddress &&
        broadcastAddress == other.broadcastAddress &&
        port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, macAddress.hashCode);
    _$hash = $jc(_$hash, broadcastAddress.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WakeOnLanInfo')
          ..add('macAddress', macAddress)
          ..add('broadcastAddress', broadcastAddress)
          ..add('port', port))
        .toString();
  }
}

class WakeOnLanInfoBuilder
    implements Builder<WakeOnLanInfo, WakeOnLanInfoBuilder> {
  _$WakeOnLanInfo? _$v;

  String? _macAddress;
  String? get macAddress => _$this._macAddress;
  set macAddress(String? macAddress) => _$this._macAddress = macAddress;

  String? _broadcastAddress;
  String? get broadcastAddress => _$this._broadcastAddress;
  set broadcastAddress(String? broadcastAddress) =>
      _$this._broadcastAddress = broadcastAddress;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  WakeOnLanInfoBuilder() {
    WakeOnLanInfo._defaults(this);
  }

  WakeOnLanInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _macAddress = $v.macAddress;
      _broadcastAddress = $v.broadcastAddress;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WakeOnLanInfo other) {
    _$v = other as _$WakeOnLanInfo;
  }

  @override
  void update(void Function(WakeOnLanInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WakeOnLanInfo build() => _build();

  _$WakeOnLanInfo _build() {
    final _$result = _$v ??
        _$WakeOnLanInfo._(
          macAddress: macAddress,
          broadcastAddress: broadcastAddress,
          port: port,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
