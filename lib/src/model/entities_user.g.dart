// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntitiesUser extends EntitiesUser {
  @override
  final bool? usesIdForConfigurationPath;
  @override
  final String? password;
  @override
  final String? easyPassword;
  @override
  final String? salt;
  @override
  final String? connectUserName;
  @override
  final String? connectUserId;
  @override
  final ConnectUserLinkType? connectLinkType;
  @override
  final String? connectAccessKey;
  @override
  final BuiltList<EntitiesItemImageInfo>? imageInfos;
  @override
  final String? name_;
  @override
  final DateTime? lastLoginDate;
  @override
  final DateTime? lastActivityDate;
  @override
  final double? playedPercentage;
  @override
  final bool? recursiveChildCountEqualsChildCount;
  @override
  final String? originalParsedName;
  @override
  final bool? isNameParsedFromFolder;
  @override
  final String? idString;
  @override
  final DateTime? dateCreated;
  @override
  final BuiltList<LinkedItemInfo>? importedCollections;
  @override
  final String? resolvedPresentationUniqueKey;

  factory _$EntitiesUser([void Function(EntitiesUserBuilder)? updates]) =>
      (EntitiesUserBuilder()..update(updates))._build();

  _$EntitiesUser._(
      {this.usesIdForConfigurationPath,
      this.password,
      this.easyPassword,
      this.salt,
      this.connectUserName,
      this.connectUserId,
      this.connectLinkType,
      this.connectAccessKey,
      this.imageInfos,
      this.name_,
      this.lastLoginDate,
      this.lastActivityDate,
      this.playedPercentage,
      this.recursiveChildCountEqualsChildCount,
      this.originalParsedName,
      this.isNameParsedFromFolder,
      this.idString,
      this.dateCreated,
      this.importedCollections,
      this.resolvedPresentationUniqueKey})
      : super._();
  @override
  EntitiesUser rebuild(void Function(EntitiesUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntitiesUserBuilder toBuilder() => EntitiesUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntitiesUser &&
        usesIdForConfigurationPath == other.usesIdForConfigurationPath &&
        password == other.password &&
        easyPassword == other.easyPassword &&
        salt == other.salt &&
        connectUserName == other.connectUserName &&
        connectUserId == other.connectUserId &&
        connectLinkType == other.connectLinkType &&
        connectAccessKey == other.connectAccessKey &&
        imageInfos == other.imageInfos &&
        name_ == other.name_ &&
        lastLoginDate == other.lastLoginDate &&
        lastActivityDate == other.lastActivityDate &&
        playedPercentage == other.playedPercentage &&
        recursiveChildCountEqualsChildCount ==
            other.recursiveChildCountEqualsChildCount &&
        originalParsedName == other.originalParsedName &&
        isNameParsedFromFolder == other.isNameParsedFromFolder &&
        idString == other.idString &&
        dateCreated == other.dateCreated &&
        importedCollections == other.importedCollections &&
        resolvedPresentationUniqueKey == other.resolvedPresentationUniqueKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, usesIdForConfigurationPath.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, easyPassword.hashCode);
    _$hash = $jc(_$hash, salt.hashCode);
    _$hash = $jc(_$hash, connectUserName.hashCode);
    _$hash = $jc(_$hash, connectUserId.hashCode);
    _$hash = $jc(_$hash, connectLinkType.hashCode);
    _$hash = $jc(_$hash, connectAccessKey.hashCode);
    _$hash = $jc(_$hash, imageInfos.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, lastLoginDate.hashCode);
    _$hash = $jc(_$hash, lastActivityDate.hashCode);
    _$hash = $jc(_$hash, playedPercentage.hashCode);
    _$hash = $jc(_$hash, recursiveChildCountEqualsChildCount.hashCode);
    _$hash = $jc(_$hash, originalParsedName.hashCode);
    _$hash = $jc(_$hash, isNameParsedFromFolder.hashCode);
    _$hash = $jc(_$hash, idString.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, importedCollections.hashCode);
    _$hash = $jc(_$hash, resolvedPresentationUniqueKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntitiesUser')
          ..add('usesIdForConfigurationPath', usesIdForConfigurationPath)
          ..add('password', password)
          ..add('easyPassword', easyPassword)
          ..add('salt', salt)
          ..add('connectUserName', connectUserName)
          ..add('connectUserId', connectUserId)
          ..add('connectLinkType', connectLinkType)
          ..add('connectAccessKey', connectAccessKey)
          ..add('imageInfos', imageInfos)
          ..add('name_', name_)
          ..add('lastLoginDate', lastLoginDate)
          ..add('lastActivityDate', lastActivityDate)
          ..add('playedPercentage', playedPercentage)
          ..add('recursiveChildCountEqualsChildCount',
              recursiveChildCountEqualsChildCount)
          ..add('originalParsedName', originalParsedName)
          ..add('isNameParsedFromFolder', isNameParsedFromFolder)
          ..add('idString', idString)
          ..add('dateCreated', dateCreated)
          ..add('importedCollections', importedCollections)
          ..add('resolvedPresentationUniqueKey', resolvedPresentationUniqueKey))
        .toString();
  }
}

class EntitiesUserBuilder
    implements Builder<EntitiesUser, EntitiesUserBuilder> {
  _$EntitiesUser? _$v;

  bool? _usesIdForConfigurationPath;
  bool? get usesIdForConfigurationPath => _$this._usesIdForConfigurationPath;
  set usesIdForConfigurationPath(bool? usesIdForConfigurationPath) =>
      _$this._usesIdForConfigurationPath = usesIdForConfigurationPath;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _easyPassword;
  String? get easyPassword => _$this._easyPassword;
  set easyPassword(String? easyPassword) => _$this._easyPassword = easyPassword;

  String? _salt;
  String? get salt => _$this._salt;
  set salt(String? salt) => _$this._salt = salt;

  String? _connectUserName;
  String? get connectUserName => _$this._connectUserName;
  set connectUserName(String? connectUserName) =>
      _$this._connectUserName = connectUserName;

  String? _connectUserId;
  String? get connectUserId => _$this._connectUserId;
  set connectUserId(String? connectUserId) =>
      _$this._connectUserId = connectUserId;

  ConnectUserLinkType? _connectLinkType;
  ConnectUserLinkType? get connectLinkType => _$this._connectLinkType;
  set connectLinkType(ConnectUserLinkType? connectLinkType) =>
      _$this._connectLinkType = connectLinkType;

  String? _connectAccessKey;
  String? get connectAccessKey => _$this._connectAccessKey;
  set connectAccessKey(String? connectAccessKey) =>
      _$this._connectAccessKey = connectAccessKey;

  ListBuilder<EntitiesItemImageInfo>? _imageInfos;
  ListBuilder<EntitiesItemImageInfo> get imageInfos =>
      _$this._imageInfos ??= ListBuilder<EntitiesItemImageInfo>();
  set imageInfos(ListBuilder<EntitiesItemImageInfo>? imageInfos) =>
      _$this._imageInfos = imageInfos;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  DateTime? _lastLoginDate;
  DateTime? get lastLoginDate => _$this._lastLoginDate;
  set lastLoginDate(DateTime? lastLoginDate) =>
      _$this._lastLoginDate = lastLoginDate;

  DateTime? _lastActivityDate;
  DateTime? get lastActivityDate => _$this._lastActivityDate;
  set lastActivityDate(DateTime? lastActivityDate) =>
      _$this._lastActivityDate = lastActivityDate;

  double? _playedPercentage;
  double? get playedPercentage => _$this._playedPercentage;
  set playedPercentage(double? playedPercentage) =>
      _$this._playedPercentage = playedPercentage;

  bool? _recursiveChildCountEqualsChildCount;
  bool? get recursiveChildCountEqualsChildCount =>
      _$this._recursiveChildCountEqualsChildCount;
  set recursiveChildCountEqualsChildCount(
          bool? recursiveChildCountEqualsChildCount) =>
      _$this._recursiveChildCountEqualsChildCount =
          recursiveChildCountEqualsChildCount;

  String? _originalParsedName;
  String? get originalParsedName => _$this._originalParsedName;
  set originalParsedName(String? originalParsedName) =>
      _$this._originalParsedName = originalParsedName;

  bool? _isNameParsedFromFolder;
  bool? get isNameParsedFromFolder => _$this._isNameParsedFromFolder;
  set isNameParsedFromFolder(bool? isNameParsedFromFolder) =>
      _$this._isNameParsedFromFolder = isNameParsedFromFolder;

  String? _idString;
  String? get idString => _$this._idString;
  set idString(String? idString) => _$this._idString = idString;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  ListBuilder<LinkedItemInfo>? _importedCollections;
  ListBuilder<LinkedItemInfo> get importedCollections =>
      _$this._importedCollections ??= ListBuilder<LinkedItemInfo>();
  set importedCollections(ListBuilder<LinkedItemInfo>? importedCollections) =>
      _$this._importedCollections = importedCollections;

  String? _resolvedPresentationUniqueKey;
  String? get resolvedPresentationUniqueKey =>
      _$this._resolvedPresentationUniqueKey;
  set resolvedPresentationUniqueKey(String? resolvedPresentationUniqueKey) =>
      _$this._resolvedPresentationUniqueKey = resolvedPresentationUniqueKey;

  EntitiesUserBuilder() {
    EntitiesUser._defaults(this);
  }

  EntitiesUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _usesIdForConfigurationPath = $v.usesIdForConfigurationPath;
      _password = $v.password;
      _easyPassword = $v.easyPassword;
      _salt = $v.salt;
      _connectUserName = $v.connectUserName;
      _connectUserId = $v.connectUserId;
      _connectLinkType = $v.connectLinkType;
      _connectAccessKey = $v.connectAccessKey;
      _imageInfos = $v.imageInfos?.toBuilder();
      _name_ = $v.name_;
      _lastLoginDate = $v.lastLoginDate;
      _lastActivityDate = $v.lastActivityDate;
      _playedPercentage = $v.playedPercentage;
      _recursiveChildCountEqualsChildCount =
          $v.recursiveChildCountEqualsChildCount;
      _originalParsedName = $v.originalParsedName;
      _isNameParsedFromFolder = $v.isNameParsedFromFolder;
      _idString = $v.idString;
      _dateCreated = $v.dateCreated;
      _importedCollections = $v.importedCollections?.toBuilder();
      _resolvedPresentationUniqueKey = $v.resolvedPresentationUniqueKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntitiesUser other) {
    _$v = other as _$EntitiesUser;
  }

  @override
  void update(void Function(EntitiesUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntitiesUser build() => _build();

  _$EntitiesUser _build() {
    _$EntitiesUser _$result;
    try {
      _$result = _$v ??
          _$EntitiesUser._(
            usesIdForConfigurationPath: usesIdForConfigurationPath,
            password: password,
            easyPassword: easyPassword,
            salt: salt,
            connectUserName: connectUserName,
            connectUserId: connectUserId,
            connectLinkType: connectLinkType,
            connectAccessKey: connectAccessKey,
            imageInfos: _imageInfos?.build(),
            name_: name_,
            lastLoginDate: lastLoginDate,
            lastActivityDate: lastActivityDate,
            playedPercentage: playedPercentage,
            recursiveChildCountEqualsChildCount:
                recursiveChildCountEqualsChildCount,
            originalParsedName: originalParsedName,
            isNameParsedFromFolder: isNameParsedFromFolder,
            idString: idString,
            dateCreated: dateCreated,
            importedCollections: _importedCollections?.build(),
            resolvedPresentationUniqueKey: resolvedPresentationUniqueKey,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageInfos';
        _imageInfos?.build();

        _$failedField = 'importedCollections';
        _importedCollections?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EntitiesUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
