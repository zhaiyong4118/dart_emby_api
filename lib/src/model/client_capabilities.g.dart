// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_capabilities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientCapabilities extends ClientCapabilities {
  @override
  final BuiltList<String>? playableMediaTypes;
  @override
  final BuiltList<String>? supportedCommands;
  @override
  final bool? supportsMediaControl;
  @override
  final String? pushToken;
  @override
  final String? pushTokenType;
  @override
  final bool? supportsSync;
  @override
  final DeviceProfile? deviceProfile;
  @override
  final String? iconUrl;
  @override
  final String? appId;

  factory _$ClientCapabilities(
          [void Function(ClientCapabilitiesBuilder)? updates]) =>
      (ClientCapabilitiesBuilder()..update(updates))._build();

  _$ClientCapabilities._(
      {this.playableMediaTypes,
      this.supportedCommands,
      this.supportsMediaControl,
      this.pushToken,
      this.pushTokenType,
      this.supportsSync,
      this.deviceProfile,
      this.iconUrl,
      this.appId})
      : super._();
  @override
  ClientCapabilities rebuild(
          void Function(ClientCapabilitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientCapabilitiesBuilder toBuilder() =>
      ClientCapabilitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientCapabilities &&
        playableMediaTypes == other.playableMediaTypes &&
        supportedCommands == other.supportedCommands &&
        supportsMediaControl == other.supportsMediaControl &&
        pushToken == other.pushToken &&
        pushTokenType == other.pushTokenType &&
        supportsSync == other.supportsSync &&
        deviceProfile == other.deviceProfile &&
        iconUrl == other.iconUrl &&
        appId == other.appId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playableMediaTypes.hashCode);
    _$hash = $jc(_$hash, supportedCommands.hashCode);
    _$hash = $jc(_$hash, supportsMediaControl.hashCode);
    _$hash = $jc(_$hash, pushToken.hashCode);
    _$hash = $jc(_$hash, pushTokenType.hashCode);
    _$hash = $jc(_$hash, supportsSync.hashCode);
    _$hash = $jc(_$hash, deviceProfile.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientCapabilities')
          ..add('playableMediaTypes', playableMediaTypes)
          ..add('supportedCommands', supportedCommands)
          ..add('supportsMediaControl', supportsMediaControl)
          ..add('pushToken', pushToken)
          ..add('pushTokenType', pushTokenType)
          ..add('supportsSync', supportsSync)
          ..add('deviceProfile', deviceProfile)
          ..add('iconUrl', iconUrl)
          ..add('appId', appId))
        .toString();
  }
}

class ClientCapabilitiesBuilder
    implements Builder<ClientCapabilities, ClientCapabilitiesBuilder> {
  _$ClientCapabilities? _$v;

  ListBuilder<String>? _playableMediaTypes;
  ListBuilder<String> get playableMediaTypes =>
      _$this._playableMediaTypes ??= ListBuilder<String>();
  set playableMediaTypes(ListBuilder<String>? playableMediaTypes) =>
      _$this._playableMediaTypes = playableMediaTypes;

  ListBuilder<String>? _supportedCommands;
  ListBuilder<String> get supportedCommands =>
      _$this._supportedCommands ??= ListBuilder<String>();
  set supportedCommands(ListBuilder<String>? supportedCommands) =>
      _$this._supportedCommands = supportedCommands;

  bool? _supportsMediaControl;
  bool? get supportsMediaControl => _$this._supportsMediaControl;
  set supportsMediaControl(bool? supportsMediaControl) =>
      _$this._supportsMediaControl = supportsMediaControl;

  String? _pushToken;
  String? get pushToken => _$this._pushToken;
  set pushToken(String? pushToken) => _$this._pushToken = pushToken;

  String? _pushTokenType;
  String? get pushTokenType => _$this._pushTokenType;
  set pushTokenType(String? pushTokenType) =>
      _$this._pushTokenType = pushTokenType;

  bool? _supportsSync;
  bool? get supportsSync => _$this._supportsSync;
  set supportsSync(bool? supportsSync) => _$this._supportsSync = supportsSync;

  DeviceProfileBuilder? _deviceProfile;
  DeviceProfileBuilder get deviceProfile =>
      _$this._deviceProfile ??= DeviceProfileBuilder();
  set deviceProfile(DeviceProfileBuilder? deviceProfile) =>
      _$this._deviceProfile = deviceProfile;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  ClientCapabilitiesBuilder() {
    ClientCapabilities._defaults(this);
  }

  ClientCapabilitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playableMediaTypes = $v.playableMediaTypes?.toBuilder();
      _supportedCommands = $v.supportedCommands?.toBuilder();
      _supportsMediaControl = $v.supportsMediaControl;
      _pushToken = $v.pushToken;
      _pushTokenType = $v.pushTokenType;
      _supportsSync = $v.supportsSync;
      _deviceProfile = $v.deviceProfile?.toBuilder();
      _iconUrl = $v.iconUrl;
      _appId = $v.appId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientCapabilities other) {
    _$v = other as _$ClientCapabilities;
  }

  @override
  void update(void Function(ClientCapabilitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientCapabilities build() => _build();

  _$ClientCapabilities _build() {
    _$ClientCapabilities _$result;
    try {
      _$result = _$v ??
          _$ClientCapabilities._(
            playableMediaTypes: _playableMediaTypes?.build(),
            supportedCommands: _supportedCommands?.build(),
            supportsMediaControl: supportsMediaControl,
            pushToken: pushToken,
            pushTokenType: pushTokenType,
            supportsSync: supportsSync,
            deviceProfile: _deviceProfile?.build(),
            iconUrl: iconUrl,
            appId: appId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'playableMediaTypes';
        _playableMediaTypes?.build();
        _$failedField = 'supportedCommands';
        _supportedCommands?.build();

        _$failedField = 'deviceProfile';
        _deviceProfile?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ClientCapabilities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
