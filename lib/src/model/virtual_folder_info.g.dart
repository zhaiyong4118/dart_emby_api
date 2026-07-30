// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'virtual_folder_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VirtualFolderInfo extends VirtualFolderInfo {
  @override
  final String? name_;
  @override
  final BuiltList<String>? locations;
  @override
  final String? collectionType;
  @override
  final LibraryOptions? libraryOptions;
  @override
  final String? itemId;
  @override
  final String? id;
  @override
  final String? guid;
  @override
  final String? primaryImageItemId;
  @override
  final String? primaryImageTag;
  @override
  final double? refreshProgress;
  @override
  final String? refreshStatus;

  factory _$VirtualFolderInfo(
          [void Function(VirtualFolderInfoBuilder)? updates]) =>
      (VirtualFolderInfoBuilder()..update(updates))._build();

  _$VirtualFolderInfo._(
      {this.name_,
      this.locations,
      this.collectionType,
      this.libraryOptions,
      this.itemId,
      this.id,
      this.guid,
      this.primaryImageItemId,
      this.primaryImageTag,
      this.refreshProgress,
      this.refreshStatus})
      : super._();
  @override
  VirtualFolderInfo rebuild(void Function(VirtualFolderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VirtualFolderInfoBuilder toBuilder() =>
      VirtualFolderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VirtualFolderInfo &&
        name_ == other.name_ &&
        locations == other.locations &&
        collectionType == other.collectionType &&
        libraryOptions == other.libraryOptions &&
        itemId == other.itemId &&
        id == other.id &&
        guid == other.guid &&
        primaryImageItemId == other.primaryImageItemId &&
        primaryImageTag == other.primaryImageTag &&
        refreshProgress == other.refreshProgress &&
        refreshStatus == other.refreshStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, collectionType.hashCode);
    _$hash = $jc(_$hash, libraryOptions.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, guid.hashCode);
    _$hash = $jc(_$hash, primaryImageItemId.hashCode);
    _$hash = $jc(_$hash, primaryImageTag.hashCode);
    _$hash = $jc(_$hash, refreshProgress.hashCode);
    _$hash = $jc(_$hash, refreshStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VirtualFolderInfo')
          ..add('name_', name_)
          ..add('locations', locations)
          ..add('collectionType', collectionType)
          ..add('libraryOptions', libraryOptions)
          ..add('itemId', itemId)
          ..add('id', id)
          ..add('guid', guid)
          ..add('primaryImageItemId', primaryImageItemId)
          ..add('primaryImageTag', primaryImageTag)
          ..add('refreshProgress', refreshProgress)
          ..add('refreshStatus', refreshStatus))
        .toString();
  }
}

class VirtualFolderInfoBuilder
    implements Builder<VirtualFolderInfo, VirtualFolderInfoBuilder> {
  _$VirtualFolderInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  ListBuilder<String>? _locations;
  ListBuilder<String> get locations =>
      _$this._locations ??= ListBuilder<String>();
  set locations(ListBuilder<String>? locations) =>
      _$this._locations = locations;

  String? _collectionType;
  String? get collectionType => _$this._collectionType;
  set collectionType(String? collectionType) =>
      _$this._collectionType = collectionType;

  LibraryOptionsBuilder? _libraryOptions;
  LibraryOptionsBuilder get libraryOptions =>
      _$this._libraryOptions ??= LibraryOptionsBuilder();
  set libraryOptions(LibraryOptionsBuilder? libraryOptions) =>
      _$this._libraryOptions = libraryOptions;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _guid;
  String? get guid => _$this._guid;
  set guid(String? guid) => _$this._guid = guid;

  String? _primaryImageItemId;
  String? get primaryImageItemId => _$this._primaryImageItemId;
  set primaryImageItemId(String? primaryImageItemId) =>
      _$this._primaryImageItemId = primaryImageItemId;

  String? _primaryImageTag;
  String? get primaryImageTag => _$this._primaryImageTag;
  set primaryImageTag(String? primaryImageTag) =>
      _$this._primaryImageTag = primaryImageTag;

  double? _refreshProgress;
  double? get refreshProgress => _$this._refreshProgress;
  set refreshProgress(double? refreshProgress) =>
      _$this._refreshProgress = refreshProgress;

  String? _refreshStatus;
  String? get refreshStatus => _$this._refreshStatus;
  set refreshStatus(String? refreshStatus) =>
      _$this._refreshStatus = refreshStatus;

  VirtualFolderInfoBuilder() {
    VirtualFolderInfo._defaults(this);
  }

  VirtualFolderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _locations = $v.locations?.toBuilder();
      _collectionType = $v.collectionType;
      _libraryOptions = $v.libraryOptions?.toBuilder();
      _itemId = $v.itemId;
      _id = $v.id;
      _guid = $v.guid;
      _primaryImageItemId = $v.primaryImageItemId;
      _primaryImageTag = $v.primaryImageTag;
      _refreshProgress = $v.refreshProgress;
      _refreshStatus = $v.refreshStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VirtualFolderInfo other) {
    _$v = other as _$VirtualFolderInfo;
  }

  @override
  void update(void Function(VirtualFolderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VirtualFolderInfo build() => _build();

  _$VirtualFolderInfo _build() {
    _$VirtualFolderInfo _$result;
    try {
      _$result = _$v ??
          _$VirtualFolderInfo._(
            name_: name_,
            locations: _locations?.build(),
            collectionType: collectionType,
            libraryOptions: _libraryOptions?.build(),
            itemId: itemId,
            id: id,
            guid: guid,
            primaryImageItemId: primaryImageItemId,
            primaryImageTag: primaryImageTag,
            refreshProgress: refreshProgress,
            refreshStatus: refreshStatus,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();

        _$failedField = 'libraryOptions';
        _libraryOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VirtualFolderInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
