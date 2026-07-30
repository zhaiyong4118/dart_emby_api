// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_notification_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserNotificationInfo extends UserNotificationInfo {
  @override
  final String? notifierKey;
  @override
  final String? setupModuleUrl;
  @override
  final String? serviceName;
  @override
  final String? pluginId;
  @override
  final String? friendlyName;
  @override
  final String? id;
  @override
  final bool? enabled;
  @override
  final BuiltList<String>? userIds;
  @override
  final BuiltList<String>? deviceIds;
  @override
  final BuiltList<String>? libraryIds;
  @override
  final BuiltList<String>? eventIds;
  @override
  final String? userId;
  @override
  final bool? isSelfNotification;
  @override
  final bool? groupItems;
  @override
  final BuiltMap<String, String>? options;

  factory _$UserNotificationInfo(
          [void Function(UserNotificationInfoBuilder)? updates]) =>
      (UserNotificationInfoBuilder()..update(updates))._build();

  _$UserNotificationInfo._(
      {this.notifierKey,
      this.setupModuleUrl,
      this.serviceName,
      this.pluginId,
      this.friendlyName,
      this.id,
      this.enabled,
      this.userIds,
      this.deviceIds,
      this.libraryIds,
      this.eventIds,
      this.userId,
      this.isSelfNotification,
      this.groupItems,
      this.options})
      : super._();
  @override
  UserNotificationInfo rebuild(
          void Function(UserNotificationInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserNotificationInfoBuilder toBuilder() =>
      UserNotificationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserNotificationInfo &&
        notifierKey == other.notifierKey &&
        setupModuleUrl == other.setupModuleUrl &&
        serviceName == other.serviceName &&
        pluginId == other.pluginId &&
        friendlyName == other.friendlyName &&
        id == other.id &&
        enabled == other.enabled &&
        userIds == other.userIds &&
        deviceIds == other.deviceIds &&
        libraryIds == other.libraryIds &&
        eventIds == other.eventIds &&
        userId == other.userId &&
        isSelfNotification == other.isSelfNotification &&
        groupItems == other.groupItems &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notifierKey.hashCode);
    _$hash = $jc(_$hash, setupModuleUrl.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jc(_$hash, pluginId.hashCode);
    _$hash = $jc(_$hash, friendlyName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, userIds.hashCode);
    _$hash = $jc(_$hash, deviceIds.hashCode);
    _$hash = $jc(_$hash, libraryIds.hashCode);
    _$hash = $jc(_$hash, eventIds.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, isSelfNotification.hashCode);
    _$hash = $jc(_$hash, groupItems.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserNotificationInfo')
          ..add('notifierKey', notifierKey)
          ..add('setupModuleUrl', setupModuleUrl)
          ..add('serviceName', serviceName)
          ..add('pluginId', pluginId)
          ..add('friendlyName', friendlyName)
          ..add('id', id)
          ..add('enabled', enabled)
          ..add('userIds', userIds)
          ..add('deviceIds', deviceIds)
          ..add('libraryIds', libraryIds)
          ..add('eventIds', eventIds)
          ..add('userId', userId)
          ..add('isSelfNotification', isSelfNotification)
          ..add('groupItems', groupItems)
          ..add('options', options))
        .toString();
  }
}

class UserNotificationInfoBuilder
    implements Builder<UserNotificationInfo, UserNotificationInfoBuilder> {
  _$UserNotificationInfo? _$v;

  String? _notifierKey;
  String? get notifierKey => _$this._notifierKey;
  set notifierKey(String? notifierKey) => _$this._notifierKey = notifierKey;

  String? _setupModuleUrl;
  String? get setupModuleUrl => _$this._setupModuleUrl;
  set setupModuleUrl(String? setupModuleUrl) =>
      _$this._setupModuleUrl = setupModuleUrl;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  String? _pluginId;
  String? get pluginId => _$this._pluginId;
  set pluginId(String? pluginId) => _$this._pluginId = pluginId;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<String>? _userIds;
  ListBuilder<String> get userIds => _$this._userIds ??= ListBuilder<String>();
  set userIds(ListBuilder<String>? userIds) => _$this._userIds = userIds;

  ListBuilder<String>? _deviceIds;
  ListBuilder<String> get deviceIds =>
      _$this._deviceIds ??= ListBuilder<String>();
  set deviceIds(ListBuilder<String>? deviceIds) =>
      _$this._deviceIds = deviceIds;

  ListBuilder<String>? _libraryIds;
  ListBuilder<String> get libraryIds =>
      _$this._libraryIds ??= ListBuilder<String>();
  set libraryIds(ListBuilder<String>? libraryIds) =>
      _$this._libraryIds = libraryIds;

  ListBuilder<String>? _eventIds;
  ListBuilder<String> get eventIds =>
      _$this._eventIds ??= ListBuilder<String>();
  set eventIds(ListBuilder<String>? eventIds) => _$this._eventIds = eventIds;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  bool? _isSelfNotification;
  bool? get isSelfNotification => _$this._isSelfNotification;
  set isSelfNotification(bool? isSelfNotification) =>
      _$this._isSelfNotification = isSelfNotification;

  bool? _groupItems;
  bool? get groupItems => _$this._groupItems;
  set groupItems(bool? groupItems) => _$this._groupItems = groupItems;

  MapBuilder<String, String>? _options;
  MapBuilder<String, String> get options =>
      _$this._options ??= MapBuilder<String, String>();
  set options(MapBuilder<String, String>? options) => _$this._options = options;

  UserNotificationInfoBuilder() {
    UserNotificationInfo._defaults(this);
  }

  UserNotificationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notifierKey = $v.notifierKey;
      _setupModuleUrl = $v.setupModuleUrl;
      _serviceName = $v.serviceName;
      _pluginId = $v.pluginId;
      _friendlyName = $v.friendlyName;
      _id = $v.id;
      _enabled = $v.enabled;
      _userIds = $v.userIds?.toBuilder();
      _deviceIds = $v.deviceIds?.toBuilder();
      _libraryIds = $v.libraryIds?.toBuilder();
      _eventIds = $v.eventIds?.toBuilder();
      _userId = $v.userId;
      _isSelfNotification = $v.isSelfNotification;
      _groupItems = $v.groupItems;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserNotificationInfo other) {
    _$v = other as _$UserNotificationInfo;
  }

  @override
  void update(void Function(UserNotificationInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserNotificationInfo build() => _build();

  _$UserNotificationInfo _build() {
    _$UserNotificationInfo _$result;
    try {
      _$result = _$v ??
          _$UserNotificationInfo._(
            notifierKey: notifierKey,
            setupModuleUrl: setupModuleUrl,
            serviceName: serviceName,
            pluginId: pluginId,
            friendlyName: friendlyName,
            id: id,
            enabled: enabled,
            userIds: _userIds?.build(),
            deviceIds: _deviceIds?.build(),
            libraryIds: _libraryIds?.build(),
            eventIds: _eventIds?.build(),
            userId: userId,
            isSelfNotification: isSelfNotification,
            groupItems: groupItems,
            options: _options?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userIds';
        _userIds?.build();
        _$failedField = 'deviceIds';
        _deviceIds?.build();
        _$failedField = 'libraryIds';
        _libraryIds?.build();
        _$failedField = 'eventIds';
        _eventIds?.build();

        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserNotificationInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
