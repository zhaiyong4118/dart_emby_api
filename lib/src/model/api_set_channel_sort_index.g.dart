// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_set_channel_sort_index.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiSetChannelSortIndex extends ApiSetChannelSortIndex {
  @override
  final String? id;
  @override
  final String? managementId;
  @override
  final int? newIndex;

  factory _$ApiSetChannelSortIndex(
          [void Function(ApiSetChannelSortIndexBuilder)? updates]) =>
      (ApiSetChannelSortIndexBuilder()..update(updates))._build();

  _$ApiSetChannelSortIndex._({this.id, this.managementId, this.newIndex})
      : super._();
  @override
  ApiSetChannelSortIndex rebuild(
          void Function(ApiSetChannelSortIndexBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiSetChannelSortIndexBuilder toBuilder() =>
      ApiSetChannelSortIndexBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiSetChannelSortIndex &&
        id == other.id &&
        managementId == other.managementId &&
        newIndex == other.newIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, managementId.hashCode);
    _$hash = $jc(_$hash, newIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiSetChannelSortIndex')
          ..add('id', id)
          ..add('managementId', managementId)
          ..add('newIndex', newIndex))
        .toString();
  }
}

class ApiSetChannelSortIndexBuilder
    implements Builder<ApiSetChannelSortIndex, ApiSetChannelSortIndexBuilder> {
  _$ApiSetChannelSortIndex? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _managementId;
  String? get managementId => _$this._managementId;
  set managementId(String? managementId) => _$this._managementId = managementId;

  int? _newIndex;
  int? get newIndex => _$this._newIndex;
  set newIndex(int? newIndex) => _$this._newIndex = newIndex;

  ApiSetChannelSortIndexBuilder() {
    ApiSetChannelSortIndex._defaults(this);
  }

  ApiSetChannelSortIndexBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _managementId = $v.managementId;
      _newIndex = $v.newIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiSetChannelSortIndex other) {
    _$v = other as _$ApiSetChannelSortIndex;
  }

  @override
  void update(void Function(ApiSetChannelSortIndexBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiSetChannelSortIndex build() => _build();

  _$ApiSetChannelSortIndex _build() {
    final _$result = _$v ??
        _$ApiSetChannelSortIndex._(
          id: id,
          managementId: managementId,
          newIndex: newIndex,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
