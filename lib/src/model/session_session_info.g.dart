// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_session_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionSessionInfo extends SessionSessionInfo {
  @override
  final PlayerStateInfo? playState;
  @override
  final BuiltList<SessionUserInfo>? additionalUsers;
  @override
  final String? remoteEndPoint;
  @override
  final String? protocol;
  @override
  final BuiltList<String>? playableMediaTypes;
  @override
  final String? playlistItemId;
  @override
  final int? playlistIndex;
  @override
  final int? playlistLength;
  @override
  final String? id;
  @override
  final String? serverId;
  @override
  final String? userId;
  @override
  final String? partyId;
  @override
  final String? userName;
  @override
  final String? userPrimaryImageTag;
  @override
  final String? client;
  @override
  final DateTime? lastActivityDate;
  @override
  final String? deviceName;
  @override
  final String? deviceType;
  @override
  final BaseItemDto? nowPlayingItem;
  @override
  final int? internalDeviceId;
  @override
  final String? deviceId;
  @override
  final String? applicationVersion;
  @override
  final String? appIconUrl;
  @override
  final BuiltList<String>? supportedCommands;
  @override
  final TranscodingInfo? transcodingInfo;
  @override
  final bool? supportsRemoteControl;

  factory _$SessionSessionInfo(
          [void Function(SessionSessionInfoBuilder)? updates]) =>
      (SessionSessionInfoBuilder()..update(updates))._build();

  _$SessionSessionInfo._(
      {this.playState,
      this.additionalUsers,
      this.remoteEndPoint,
      this.protocol,
      this.playableMediaTypes,
      this.playlistItemId,
      this.playlistIndex,
      this.playlistLength,
      this.id,
      this.serverId,
      this.userId,
      this.partyId,
      this.userName,
      this.userPrimaryImageTag,
      this.client,
      this.lastActivityDate,
      this.deviceName,
      this.deviceType,
      this.nowPlayingItem,
      this.internalDeviceId,
      this.deviceId,
      this.applicationVersion,
      this.appIconUrl,
      this.supportedCommands,
      this.transcodingInfo,
      this.supportsRemoteControl})
      : super._();
  @override
  SessionSessionInfo rebuild(
          void Function(SessionSessionInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionSessionInfoBuilder toBuilder() =>
      SessionSessionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionSessionInfo &&
        playState == other.playState &&
        additionalUsers == other.additionalUsers &&
        remoteEndPoint == other.remoteEndPoint &&
        protocol == other.protocol &&
        playableMediaTypes == other.playableMediaTypes &&
        playlistItemId == other.playlistItemId &&
        playlistIndex == other.playlistIndex &&
        playlistLength == other.playlistLength &&
        id == other.id &&
        serverId == other.serverId &&
        userId == other.userId &&
        partyId == other.partyId &&
        userName == other.userName &&
        userPrimaryImageTag == other.userPrimaryImageTag &&
        client == other.client &&
        lastActivityDate == other.lastActivityDate &&
        deviceName == other.deviceName &&
        deviceType == other.deviceType &&
        nowPlayingItem == other.nowPlayingItem &&
        internalDeviceId == other.internalDeviceId &&
        deviceId == other.deviceId &&
        applicationVersion == other.applicationVersion &&
        appIconUrl == other.appIconUrl &&
        supportedCommands == other.supportedCommands &&
        transcodingInfo == other.transcodingInfo &&
        supportsRemoteControl == other.supportsRemoteControl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playState.hashCode);
    _$hash = $jc(_$hash, additionalUsers.hashCode);
    _$hash = $jc(_$hash, remoteEndPoint.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, playableMediaTypes.hashCode);
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jc(_$hash, playlistIndex.hashCode);
    _$hash = $jc(_$hash, playlistLength.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, partyId.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, userPrimaryImageTag.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, lastActivityDate.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, nowPlayingItem.hashCode);
    _$hash = $jc(_$hash, internalDeviceId.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, applicationVersion.hashCode);
    _$hash = $jc(_$hash, appIconUrl.hashCode);
    _$hash = $jc(_$hash, supportedCommands.hashCode);
    _$hash = $jc(_$hash, transcodingInfo.hashCode);
    _$hash = $jc(_$hash, supportsRemoteControl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionSessionInfo')
          ..add('playState', playState)
          ..add('additionalUsers', additionalUsers)
          ..add('remoteEndPoint', remoteEndPoint)
          ..add('protocol', protocol)
          ..add('playableMediaTypes', playableMediaTypes)
          ..add('playlistItemId', playlistItemId)
          ..add('playlistIndex', playlistIndex)
          ..add('playlistLength', playlistLength)
          ..add('id', id)
          ..add('serverId', serverId)
          ..add('userId', userId)
          ..add('partyId', partyId)
          ..add('userName', userName)
          ..add('userPrimaryImageTag', userPrimaryImageTag)
          ..add('client', client)
          ..add('lastActivityDate', lastActivityDate)
          ..add('deviceName', deviceName)
          ..add('deviceType', deviceType)
          ..add('nowPlayingItem', nowPlayingItem)
          ..add('internalDeviceId', internalDeviceId)
          ..add('deviceId', deviceId)
          ..add('applicationVersion', applicationVersion)
          ..add('appIconUrl', appIconUrl)
          ..add('supportedCommands', supportedCommands)
          ..add('transcodingInfo', transcodingInfo)
          ..add('supportsRemoteControl', supportsRemoteControl))
        .toString();
  }
}

class SessionSessionInfoBuilder
    implements Builder<SessionSessionInfo, SessionSessionInfoBuilder> {
  _$SessionSessionInfo? _$v;

  PlayerStateInfoBuilder? _playState;
  PlayerStateInfoBuilder get playState =>
      _$this._playState ??= PlayerStateInfoBuilder();
  set playState(PlayerStateInfoBuilder? playState) =>
      _$this._playState = playState;

  ListBuilder<SessionUserInfo>? _additionalUsers;
  ListBuilder<SessionUserInfo> get additionalUsers =>
      _$this._additionalUsers ??= ListBuilder<SessionUserInfo>();
  set additionalUsers(ListBuilder<SessionUserInfo>? additionalUsers) =>
      _$this._additionalUsers = additionalUsers;

  String? _remoteEndPoint;
  String? get remoteEndPoint => _$this._remoteEndPoint;
  set remoteEndPoint(String? remoteEndPoint) =>
      _$this._remoteEndPoint = remoteEndPoint;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  ListBuilder<String>? _playableMediaTypes;
  ListBuilder<String> get playableMediaTypes =>
      _$this._playableMediaTypes ??= ListBuilder<String>();
  set playableMediaTypes(ListBuilder<String>? playableMediaTypes) =>
      _$this._playableMediaTypes = playableMediaTypes;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  int? _playlistIndex;
  int? get playlistIndex => _$this._playlistIndex;
  set playlistIndex(int? playlistIndex) =>
      _$this._playlistIndex = playlistIndex;

  int? _playlistLength;
  int? get playlistLength => _$this._playlistLength;
  set playlistLength(int? playlistLength) =>
      _$this._playlistLength = playlistLength;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _partyId;
  String? get partyId => _$this._partyId;
  set partyId(String? partyId) => _$this._partyId = partyId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _userPrimaryImageTag;
  String? get userPrimaryImageTag => _$this._userPrimaryImageTag;
  set userPrimaryImageTag(String? userPrimaryImageTag) =>
      _$this._userPrimaryImageTag = userPrimaryImageTag;

  String? _client;
  String? get client => _$this._client;
  set client(String? client) => _$this._client = client;

  DateTime? _lastActivityDate;
  DateTime? get lastActivityDate => _$this._lastActivityDate;
  set lastActivityDate(DateTime? lastActivityDate) =>
      _$this._lastActivityDate = lastActivityDate;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _deviceType;
  String? get deviceType => _$this._deviceType;
  set deviceType(String? deviceType) => _$this._deviceType = deviceType;

  BaseItemDtoBuilder? _nowPlayingItem;
  BaseItemDtoBuilder get nowPlayingItem =>
      _$this._nowPlayingItem ??= BaseItemDtoBuilder();
  set nowPlayingItem(BaseItemDtoBuilder? nowPlayingItem) =>
      _$this._nowPlayingItem = nowPlayingItem;

  int? _internalDeviceId;
  int? get internalDeviceId => _$this._internalDeviceId;
  set internalDeviceId(int? internalDeviceId) =>
      _$this._internalDeviceId = internalDeviceId;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _applicationVersion;
  String? get applicationVersion => _$this._applicationVersion;
  set applicationVersion(String? applicationVersion) =>
      _$this._applicationVersion = applicationVersion;

  String? _appIconUrl;
  String? get appIconUrl => _$this._appIconUrl;
  set appIconUrl(String? appIconUrl) => _$this._appIconUrl = appIconUrl;

  ListBuilder<String>? _supportedCommands;
  ListBuilder<String> get supportedCommands =>
      _$this._supportedCommands ??= ListBuilder<String>();
  set supportedCommands(ListBuilder<String>? supportedCommands) =>
      _$this._supportedCommands = supportedCommands;

  TranscodingInfoBuilder? _transcodingInfo;
  TranscodingInfoBuilder get transcodingInfo =>
      _$this._transcodingInfo ??= TranscodingInfoBuilder();
  set transcodingInfo(TranscodingInfoBuilder? transcodingInfo) =>
      _$this._transcodingInfo = transcodingInfo;

  bool? _supportsRemoteControl;
  bool? get supportsRemoteControl => _$this._supportsRemoteControl;
  set supportsRemoteControl(bool? supportsRemoteControl) =>
      _$this._supportsRemoteControl = supportsRemoteControl;

  SessionSessionInfoBuilder() {
    SessionSessionInfo._defaults(this);
  }

  SessionSessionInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playState = $v.playState?.toBuilder();
      _additionalUsers = $v.additionalUsers?.toBuilder();
      _remoteEndPoint = $v.remoteEndPoint;
      _protocol = $v.protocol;
      _playableMediaTypes = $v.playableMediaTypes?.toBuilder();
      _playlistItemId = $v.playlistItemId;
      _playlistIndex = $v.playlistIndex;
      _playlistLength = $v.playlistLength;
      _id = $v.id;
      _serverId = $v.serverId;
      _userId = $v.userId;
      _partyId = $v.partyId;
      _userName = $v.userName;
      _userPrimaryImageTag = $v.userPrimaryImageTag;
      _client = $v.client;
      _lastActivityDate = $v.lastActivityDate;
      _deviceName = $v.deviceName;
      _deviceType = $v.deviceType;
      _nowPlayingItem = $v.nowPlayingItem?.toBuilder();
      _internalDeviceId = $v.internalDeviceId;
      _deviceId = $v.deviceId;
      _applicationVersion = $v.applicationVersion;
      _appIconUrl = $v.appIconUrl;
      _supportedCommands = $v.supportedCommands?.toBuilder();
      _transcodingInfo = $v.transcodingInfo?.toBuilder();
      _supportsRemoteControl = $v.supportsRemoteControl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionSessionInfo other) {
    _$v = other as _$SessionSessionInfo;
  }

  @override
  void update(void Function(SessionSessionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionSessionInfo build() => _build();

  _$SessionSessionInfo _build() {
    _$SessionSessionInfo _$result;
    try {
      _$result = _$v ??
          _$SessionSessionInfo._(
            playState: _playState?.build(),
            additionalUsers: _additionalUsers?.build(),
            remoteEndPoint: remoteEndPoint,
            protocol: protocol,
            playableMediaTypes: _playableMediaTypes?.build(),
            playlistItemId: playlistItemId,
            playlistIndex: playlistIndex,
            playlistLength: playlistLength,
            id: id,
            serverId: serverId,
            userId: userId,
            partyId: partyId,
            userName: userName,
            userPrimaryImageTag: userPrimaryImageTag,
            client: client,
            lastActivityDate: lastActivityDate,
            deviceName: deviceName,
            deviceType: deviceType,
            nowPlayingItem: _nowPlayingItem?.build(),
            internalDeviceId: internalDeviceId,
            deviceId: deviceId,
            applicationVersion: applicationVersion,
            appIconUrl: appIconUrl,
            supportedCommands: _supportedCommands?.build(),
            transcodingInfo: _transcodingInfo?.build(),
            supportsRemoteControl: supportsRemoteControl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'playState';
        _playState?.build();
        _$failedField = 'additionalUsers';
        _additionalUsers?.build();

        _$failedField = 'playableMediaTypes';
        _playableMediaTypes?.build();

        _$failedField = 'nowPlayingItem';
        _nowPlayingItem?.build();

        _$failedField = 'supportedCommands';
        _supportedCommands?.build();
        _$failedField = 'transcodingInfo';
        _transcodingInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SessionSessionInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
