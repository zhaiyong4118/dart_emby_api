// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlists_add_to_playlist_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistsAddToPlaylistInfo extends PlaylistsAddToPlaylistInfo {
  @override
  final int? itemCount;
  @override
  final bool? containsDuplicates;

  factory _$PlaylistsAddToPlaylistInfo(
          [void Function(PlaylistsAddToPlaylistInfoBuilder)? updates]) =>
      (PlaylistsAddToPlaylistInfoBuilder()..update(updates))._build();

  _$PlaylistsAddToPlaylistInfo._({this.itemCount, this.containsDuplicates})
      : super._();
  @override
  PlaylistsAddToPlaylistInfo rebuild(
          void Function(PlaylistsAddToPlaylistInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistsAddToPlaylistInfoBuilder toBuilder() =>
      PlaylistsAddToPlaylistInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistsAddToPlaylistInfo &&
        itemCount == other.itemCount &&
        containsDuplicates == other.containsDuplicates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemCount.hashCode);
    _$hash = $jc(_$hash, containsDuplicates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaylistsAddToPlaylistInfo')
          ..add('itemCount', itemCount)
          ..add('containsDuplicates', containsDuplicates))
        .toString();
  }
}

class PlaylistsAddToPlaylistInfoBuilder
    implements
        Builder<PlaylistsAddToPlaylistInfo, PlaylistsAddToPlaylistInfoBuilder> {
  _$PlaylistsAddToPlaylistInfo? _$v;

  int? _itemCount;
  int? get itemCount => _$this._itemCount;
  set itemCount(int? itemCount) => _$this._itemCount = itemCount;

  bool? _containsDuplicates;
  bool? get containsDuplicates => _$this._containsDuplicates;
  set containsDuplicates(bool? containsDuplicates) =>
      _$this._containsDuplicates = containsDuplicates;

  PlaylistsAddToPlaylistInfoBuilder() {
    PlaylistsAddToPlaylistInfo._defaults(this);
  }

  PlaylistsAddToPlaylistInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemCount = $v.itemCount;
      _containsDuplicates = $v.containsDuplicates;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistsAddToPlaylistInfo other) {
    _$v = other as _$PlaylistsAddToPlaylistInfo;
  }

  @override
  void update(void Function(PlaylistsAddToPlaylistInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistsAddToPlaylistInfo build() => _build();

  _$PlaylistsAddToPlaylistInfo _build() {
    final _$result = _$v ??
        _$PlaylistsAddToPlaylistInfo._(
          itemCount: itemCount,
          containsDuplicates: containsDuplicates,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
