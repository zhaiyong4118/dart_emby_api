// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlists_playlist_creation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistsPlaylistCreationResult
    extends PlaylistsPlaylistCreationResult {
  @override
  final String? id;
  @override
  final String? name_;
  @override
  final int? itemAddedCount;

  factory _$PlaylistsPlaylistCreationResult(
          [void Function(PlaylistsPlaylistCreationResultBuilder)? updates]) =>
      (PlaylistsPlaylistCreationResultBuilder()..update(updates))._build();

  _$PlaylistsPlaylistCreationResult._(
      {this.id, this.name_, this.itemAddedCount})
      : super._();
  @override
  PlaylistsPlaylistCreationResult rebuild(
          void Function(PlaylistsPlaylistCreationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistsPlaylistCreationResultBuilder toBuilder() =>
      PlaylistsPlaylistCreationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistsPlaylistCreationResult &&
        id == other.id &&
        name_ == other.name_ &&
        itemAddedCount == other.itemAddedCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, itemAddedCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaylistsPlaylistCreationResult')
          ..add('id', id)
          ..add('name_', name_)
          ..add('itemAddedCount', itemAddedCount))
        .toString();
  }
}

class PlaylistsPlaylistCreationResultBuilder
    implements
        Builder<PlaylistsPlaylistCreationResult,
            PlaylistsPlaylistCreationResultBuilder> {
  _$PlaylistsPlaylistCreationResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  int? _itemAddedCount;
  int? get itemAddedCount => _$this._itemAddedCount;
  set itemAddedCount(int? itemAddedCount) =>
      _$this._itemAddedCount = itemAddedCount;

  PlaylistsPlaylistCreationResultBuilder() {
    PlaylistsPlaylistCreationResult._defaults(this);
  }

  PlaylistsPlaylistCreationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name_ = $v.name_;
      _itemAddedCount = $v.itemAddedCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistsPlaylistCreationResult other) {
    _$v = other as _$PlaylistsPlaylistCreationResult;
  }

  @override
  void update(void Function(PlaylistsPlaylistCreationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistsPlaylistCreationResult build() => _build();

  _$PlaylistsPlaylistCreationResult _build() {
    final _$result = _$v ??
        _$PlaylistsPlaylistCreationResult._(
          id: id,
          name_: name_,
          itemAddedCount: itemAddedCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
