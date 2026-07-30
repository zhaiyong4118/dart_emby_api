// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'synced_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncedItem extends SyncedItem {
  @override
  final String? serverId;
  @override
  final int? syncJobId;
  @override
  final String? syncJobName;
  @override
  final DateTime? syncJobDateCreated;
  @override
  final int? syncJobItemId;
  @override
  final String? originalFileName;
  @override
  final BaseItemDto? item;
  @override
  final String? userId;
  @override
  final BuiltList<ItemFileInfo>? additionalFiles;

  factory _$SyncedItem([void Function(SyncedItemBuilder)? updates]) =>
      (SyncedItemBuilder()..update(updates))._build();

  _$SyncedItem._(
      {this.serverId,
      this.syncJobId,
      this.syncJobName,
      this.syncJobDateCreated,
      this.syncJobItemId,
      this.originalFileName,
      this.item,
      this.userId,
      this.additionalFiles})
      : super._();
  @override
  SyncedItem rebuild(void Function(SyncedItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncedItemBuilder toBuilder() => SyncedItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncedItem &&
        serverId == other.serverId &&
        syncJobId == other.syncJobId &&
        syncJobName == other.syncJobName &&
        syncJobDateCreated == other.syncJobDateCreated &&
        syncJobItemId == other.syncJobItemId &&
        originalFileName == other.originalFileName &&
        item == other.item &&
        userId == other.userId &&
        additionalFiles == other.additionalFiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, syncJobId.hashCode);
    _$hash = $jc(_$hash, syncJobName.hashCode);
    _$hash = $jc(_$hash, syncJobDateCreated.hashCode);
    _$hash = $jc(_$hash, syncJobItemId.hashCode);
    _$hash = $jc(_$hash, originalFileName.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, additionalFiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncedItem')
          ..add('serverId', serverId)
          ..add('syncJobId', syncJobId)
          ..add('syncJobName', syncJobName)
          ..add('syncJobDateCreated', syncJobDateCreated)
          ..add('syncJobItemId', syncJobItemId)
          ..add('originalFileName', originalFileName)
          ..add('item', item)
          ..add('userId', userId)
          ..add('additionalFiles', additionalFiles))
        .toString();
  }
}

class SyncedItemBuilder implements Builder<SyncedItem, SyncedItemBuilder> {
  _$SyncedItem? _$v;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  int? _syncJobId;
  int? get syncJobId => _$this._syncJobId;
  set syncJobId(int? syncJobId) => _$this._syncJobId = syncJobId;

  String? _syncJobName;
  String? get syncJobName => _$this._syncJobName;
  set syncJobName(String? syncJobName) => _$this._syncJobName = syncJobName;

  DateTime? _syncJobDateCreated;
  DateTime? get syncJobDateCreated => _$this._syncJobDateCreated;
  set syncJobDateCreated(DateTime? syncJobDateCreated) =>
      _$this._syncJobDateCreated = syncJobDateCreated;

  int? _syncJobItemId;
  int? get syncJobItemId => _$this._syncJobItemId;
  set syncJobItemId(int? syncJobItemId) =>
      _$this._syncJobItemId = syncJobItemId;

  String? _originalFileName;
  String? get originalFileName => _$this._originalFileName;
  set originalFileName(String? originalFileName) =>
      _$this._originalFileName = originalFileName;

  BaseItemDtoBuilder? _item;
  BaseItemDtoBuilder get item => _$this._item ??= BaseItemDtoBuilder();
  set item(BaseItemDtoBuilder? item) => _$this._item = item;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListBuilder<ItemFileInfo>? _additionalFiles;
  ListBuilder<ItemFileInfo> get additionalFiles =>
      _$this._additionalFiles ??= ListBuilder<ItemFileInfo>();
  set additionalFiles(ListBuilder<ItemFileInfo>? additionalFiles) =>
      _$this._additionalFiles = additionalFiles;

  SyncedItemBuilder() {
    SyncedItem._defaults(this);
  }

  SyncedItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serverId = $v.serverId;
      _syncJobId = $v.syncJobId;
      _syncJobName = $v.syncJobName;
      _syncJobDateCreated = $v.syncJobDateCreated;
      _syncJobItemId = $v.syncJobItemId;
      _originalFileName = $v.originalFileName;
      _item = $v.item?.toBuilder();
      _userId = $v.userId;
      _additionalFiles = $v.additionalFiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncedItem other) {
    _$v = other as _$SyncedItem;
  }

  @override
  void update(void Function(SyncedItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncedItem build() => _build();

  _$SyncedItem _build() {
    _$SyncedItem _$result;
    try {
      _$result = _$v ??
          _$SyncedItem._(
            serverId: serverId,
            syncJobId: syncJobId,
            syncJobName: syncJobName,
            syncJobDateCreated: syncJobDateCreated,
            syncJobItemId: syncJobItemId,
            originalFileName: originalFileName,
            item: _item?.build(),
            userId: userId,
            additionalFiles: _additionalFiles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();

        _$failedField = 'additionalFiles';
        _additionalFiles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncedItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
