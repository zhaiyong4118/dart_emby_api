// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlists_add_to_playlist_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistsAddToPlaylistResult extends PlaylistsAddToPlaylistResult {
  @override
  final String? id;
  @override
  final int? itemAddedCount;

  factory _$PlaylistsAddToPlaylistResult(
          [void Function(PlaylistsAddToPlaylistResultBuilder)? updates]) =>
      (PlaylistsAddToPlaylistResultBuilder()..update(updates))._build();

  _$PlaylistsAddToPlaylistResult._({this.id, this.itemAddedCount}) : super._();
  @override
  PlaylistsAddToPlaylistResult rebuild(
          void Function(PlaylistsAddToPlaylistResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistsAddToPlaylistResultBuilder toBuilder() =>
      PlaylistsAddToPlaylistResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistsAddToPlaylistResult &&
        id == other.id &&
        itemAddedCount == other.itemAddedCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, itemAddedCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaylistsAddToPlaylistResult')
          ..add('id', id)
          ..add('itemAddedCount', itemAddedCount))
        .toString();
  }
}

class PlaylistsAddToPlaylistResultBuilder
    implements
        Builder<PlaylistsAddToPlaylistResult,
            PlaylistsAddToPlaylistResultBuilder> {
  _$PlaylistsAddToPlaylistResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _itemAddedCount;
  int? get itemAddedCount => _$this._itemAddedCount;
  set itemAddedCount(int? itemAddedCount) =>
      _$this._itemAddedCount = itemAddedCount;

  PlaylistsAddToPlaylistResultBuilder() {
    PlaylistsAddToPlaylistResult._defaults(this);
  }

  PlaylistsAddToPlaylistResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _itemAddedCount = $v.itemAddedCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistsAddToPlaylistResult other) {
    _$v = other as _$PlaylistsAddToPlaylistResult;
  }

  @override
  void update(void Function(PlaylistsAddToPlaylistResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistsAddToPlaylistResult build() => _build();

  _$PlaylistsAddToPlaylistResult _build() {
    final _$result = _$v ??
        _$PlaylistsAddToPlaylistResult._(
          id: id,
          itemAddedCount: itemAddedCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
