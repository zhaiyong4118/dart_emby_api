// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDto extends UserDto {
  @override
  final String? name_;
  @override
  final String? serverId;
  @override
  final String? serverName;
  @override
  final String? prefix;
  @override
  final String? connectUserName;
  @override
  final DateTime? dateCreated;
  @override
  final ConnectUserLinkType? connectLinkType;
  @override
  final String? id;
  @override
  final String? primaryImageTag;
  @override
  final bool? hasPassword;
  @override
  final bool? hasConfiguredPassword;
  @override
  final bool? enableAutoLogin;
  @override
  final DateTime? lastLoginDate;
  @override
  final DateTime? lastActivityDate;
  @override
  final UserConfiguration? configuration;
  @override
  final UserPolicy? policy;
  @override
  final double? primaryImageAspectRatio;
  @override
  final UserItemShareLevel? userItemShareLevel;

  factory _$UserDto([void Function(UserDtoBuilder)? updates]) =>
      (UserDtoBuilder()..update(updates))._build();

  _$UserDto._(
      {this.name_,
      this.serverId,
      this.serverName,
      this.prefix,
      this.connectUserName,
      this.dateCreated,
      this.connectLinkType,
      this.id,
      this.primaryImageTag,
      this.hasPassword,
      this.hasConfiguredPassword,
      this.enableAutoLogin,
      this.lastLoginDate,
      this.lastActivityDate,
      this.configuration,
      this.policy,
      this.primaryImageAspectRatio,
      this.userItemShareLevel})
      : super._();
  @override
  UserDto rebuild(void Function(UserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDtoBuilder toBuilder() => UserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDto &&
        name_ == other.name_ &&
        serverId == other.serverId &&
        serverName == other.serverName &&
        prefix == other.prefix &&
        connectUserName == other.connectUserName &&
        dateCreated == other.dateCreated &&
        connectLinkType == other.connectLinkType &&
        id == other.id &&
        primaryImageTag == other.primaryImageTag &&
        hasPassword == other.hasPassword &&
        hasConfiguredPassword == other.hasConfiguredPassword &&
        enableAutoLogin == other.enableAutoLogin &&
        lastLoginDate == other.lastLoginDate &&
        lastActivityDate == other.lastActivityDate &&
        configuration == other.configuration &&
        policy == other.policy &&
        primaryImageAspectRatio == other.primaryImageAspectRatio &&
        userItemShareLevel == other.userItemShareLevel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, serverName.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, connectUserName.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, connectLinkType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, primaryImageTag.hashCode);
    _$hash = $jc(_$hash, hasPassword.hashCode);
    _$hash = $jc(_$hash, hasConfiguredPassword.hashCode);
    _$hash = $jc(_$hash, enableAutoLogin.hashCode);
    _$hash = $jc(_$hash, lastLoginDate.hashCode);
    _$hash = $jc(_$hash, lastActivityDate.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jc(_$hash, primaryImageAspectRatio.hashCode);
    _$hash = $jc(_$hash, userItemShareLevel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDto')
          ..add('name_', name_)
          ..add('serverId', serverId)
          ..add('serverName', serverName)
          ..add('prefix', prefix)
          ..add('connectUserName', connectUserName)
          ..add('dateCreated', dateCreated)
          ..add('connectLinkType', connectLinkType)
          ..add('id', id)
          ..add('primaryImageTag', primaryImageTag)
          ..add('hasPassword', hasPassword)
          ..add('hasConfiguredPassword', hasConfiguredPassword)
          ..add('enableAutoLogin', enableAutoLogin)
          ..add('lastLoginDate', lastLoginDate)
          ..add('lastActivityDate', lastActivityDate)
          ..add('configuration', configuration)
          ..add('policy', policy)
          ..add('primaryImageAspectRatio', primaryImageAspectRatio)
          ..add('userItemShareLevel', userItemShareLevel))
        .toString();
  }
}

class UserDtoBuilder implements Builder<UserDto, UserDtoBuilder> {
  _$UserDto? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  String? _serverName;
  String? get serverName => _$this._serverName;
  set serverName(String? serverName) => _$this._serverName = serverName;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _connectUserName;
  String? get connectUserName => _$this._connectUserName;
  set connectUserName(String? connectUserName) =>
      _$this._connectUserName = connectUserName;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  ConnectUserLinkType? _connectLinkType;
  ConnectUserLinkType? get connectLinkType => _$this._connectLinkType;
  set connectLinkType(ConnectUserLinkType? connectLinkType) =>
      _$this._connectLinkType = connectLinkType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _primaryImageTag;
  String? get primaryImageTag => _$this._primaryImageTag;
  set primaryImageTag(String? primaryImageTag) =>
      _$this._primaryImageTag = primaryImageTag;

  bool? _hasPassword;
  bool? get hasPassword => _$this._hasPassword;
  set hasPassword(bool? hasPassword) => _$this._hasPassword = hasPassword;

  bool? _hasConfiguredPassword;
  bool? get hasConfiguredPassword => _$this._hasConfiguredPassword;
  set hasConfiguredPassword(bool? hasConfiguredPassword) =>
      _$this._hasConfiguredPassword = hasConfiguredPassword;

  bool? _enableAutoLogin;
  bool? get enableAutoLogin => _$this._enableAutoLogin;
  set enableAutoLogin(bool? enableAutoLogin) =>
      _$this._enableAutoLogin = enableAutoLogin;

  DateTime? _lastLoginDate;
  DateTime? get lastLoginDate => _$this._lastLoginDate;
  set lastLoginDate(DateTime? lastLoginDate) =>
      _$this._lastLoginDate = lastLoginDate;

  DateTime? _lastActivityDate;
  DateTime? get lastActivityDate => _$this._lastActivityDate;
  set lastActivityDate(DateTime? lastActivityDate) =>
      _$this._lastActivityDate = lastActivityDate;

  UserConfigurationBuilder? _configuration;
  UserConfigurationBuilder get configuration =>
      _$this._configuration ??= UserConfigurationBuilder();
  set configuration(UserConfigurationBuilder? configuration) =>
      _$this._configuration = configuration;

  UserPolicyBuilder? _policy;
  UserPolicyBuilder get policy => _$this._policy ??= UserPolicyBuilder();
  set policy(UserPolicyBuilder? policy) => _$this._policy = policy;

  double? _primaryImageAspectRatio;
  double? get primaryImageAspectRatio => _$this._primaryImageAspectRatio;
  set primaryImageAspectRatio(double? primaryImageAspectRatio) =>
      _$this._primaryImageAspectRatio = primaryImageAspectRatio;

  UserItemShareLevel? _userItemShareLevel;
  UserItemShareLevel? get userItemShareLevel => _$this._userItemShareLevel;
  set userItemShareLevel(UserItemShareLevel? userItemShareLevel) =>
      _$this._userItemShareLevel = userItemShareLevel;

  UserDtoBuilder() {
    UserDto._defaults(this);
  }

  UserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _serverId = $v.serverId;
      _serverName = $v.serverName;
      _prefix = $v.prefix;
      _connectUserName = $v.connectUserName;
      _dateCreated = $v.dateCreated;
      _connectLinkType = $v.connectLinkType;
      _id = $v.id;
      _primaryImageTag = $v.primaryImageTag;
      _hasPassword = $v.hasPassword;
      _hasConfiguredPassword = $v.hasConfiguredPassword;
      _enableAutoLogin = $v.enableAutoLogin;
      _lastLoginDate = $v.lastLoginDate;
      _lastActivityDate = $v.lastActivityDate;
      _configuration = $v.configuration?.toBuilder();
      _policy = $v.policy?.toBuilder();
      _primaryImageAspectRatio = $v.primaryImageAspectRatio;
      _userItemShareLevel = $v.userItemShareLevel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDto other) {
    _$v = other as _$UserDto;
  }

  @override
  void update(void Function(UserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDto build() => _build();

  _$UserDto _build() {
    _$UserDto _$result;
    try {
      _$result = _$v ??
          _$UserDto._(
            name_: name_,
            serverId: serverId,
            serverName: serverName,
            prefix: prefix,
            connectUserName: connectUserName,
            dateCreated: dateCreated,
            connectLinkType: connectLinkType,
            id: id,
            primaryImageTag: primaryImageTag,
            hasPassword: hasPassword,
            hasConfiguredPassword: hasConfiguredPassword,
            enableAutoLogin: enableAutoLogin,
            lastLoginDate: lastLoginDate,
            lastActivityDate: lastActivityDate,
            configuration: _configuration?.build(),
            policy: _policy?.build(),
            primaryImageAspectRatio: primaryImageAspectRatio,
            userItemShareLevel: userItemShareLevel,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        _configuration?.build();
        _$failedField = 'policy';
        _policy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
