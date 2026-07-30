// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strm_assistant_dto_embedded_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StrmAssistantDtoEmbeddedInfo extends StrmAssistantDtoEmbeddedInfo {
  @override
  final String? name_;
  @override
  final String? overview;
  @override
  final int? track;
  @override
  final int? disc;
  @override
  final String? album;
  @override
  final BuiltList<String>? albumArtists;
  @override
  final BuiltList<String>? artists;
  @override
  final BuiltList<String>? composers;
  @override
  final BuiltList<String>? genres;

  factory _$StrmAssistantDtoEmbeddedInfo(
          [void Function(StrmAssistantDtoEmbeddedInfoBuilder)? updates]) =>
      (StrmAssistantDtoEmbeddedInfoBuilder()..update(updates))._build();

  _$StrmAssistantDtoEmbeddedInfo._(
      {this.name_,
      this.overview,
      this.track,
      this.disc,
      this.album,
      this.albumArtists,
      this.artists,
      this.composers,
      this.genres})
      : super._();
  @override
  StrmAssistantDtoEmbeddedInfo rebuild(
          void Function(StrmAssistantDtoEmbeddedInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StrmAssistantDtoEmbeddedInfoBuilder toBuilder() =>
      StrmAssistantDtoEmbeddedInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StrmAssistantDtoEmbeddedInfo &&
        name_ == other.name_ &&
        overview == other.overview &&
        track == other.track &&
        disc == other.disc &&
        album == other.album &&
        albumArtists == other.albumArtists &&
        artists == other.artists &&
        composers == other.composers &&
        genres == other.genres;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, track.hashCode);
    _$hash = $jc(_$hash, disc.hashCode);
    _$hash = $jc(_$hash, album.hashCode);
    _$hash = $jc(_$hash, albumArtists.hashCode);
    _$hash = $jc(_$hash, artists.hashCode);
    _$hash = $jc(_$hash, composers.hashCode);
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StrmAssistantDtoEmbeddedInfo')
          ..add('name_', name_)
          ..add('overview', overview)
          ..add('track', track)
          ..add('disc', disc)
          ..add('album', album)
          ..add('albumArtists', albumArtists)
          ..add('artists', artists)
          ..add('composers', composers)
          ..add('genres', genres))
        .toString();
  }
}

class StrmAssistantDtoEmbeddedInfoBuilder
    implements
        Builder<StrmAssistantDtoEmbeddedInfo,
            StrmAssistantDtoEmbeddedInfoBuilder> {
  _$StrmAssistantDtoEmbeddedInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  int? _track;
  int? get track => _$this._track;
  set track(int? track) => _$this._track = track;

  int? _disc;
  int? get disc => _$this._disc;
  set disc(int? disc) => _$this._disc = disc;

  String? _album;
  String? get album => _$this._album;
  set album(String? album) => _$this._album = album;

  ListBuilder<String>? _albumArtists;
  ListBuilder<String> get albumArtists =>
      _$this._albumArtists ??= ListBuilder<String>();
  set albumArtists(ListBuilder<String>? albumArtists) =>
      _$this._albumArtists = albumArtists;

  ListBuilder<String>? _artists;
  ListBuilder<String> get artists => _$this._artists ??= ListBuilder<String>();
  set artists(ListBuilder<String>? artists) => _$this._artists = artists;

  ListBuilder<String>? _composers;
  ListBuilder<String> get composers =>
      _$this._composers ??= ListBuilder<String>();
  set composers(ListBuilder<String>? composers) =>
      _$this._composers = composers;

  ListBuilder<String>? _genres;
  ListBuilder<String> get genres => _$this._genres ??= ListBuilder<String>();
  set genres(ListBuilder<String>? genres) => _$this._genres = genres;

  StrmAssistantDtoEmbeddedInfoBuilder() {
    StrmAssistantDtoEmbeddedInfo._defaults(this);
  }

  StrmAssistantDtoEmbeddedInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _overview = $v.overview;
      _track = $v.track;
      _disc = $v.disc;
      _album = $v.album;
      _albumArtists = $v.albumArtists?.toBuilder();
      _artists = $v.artists?.toBuilder();
      _composers = $v.composers?.toBuilder();
      _genres = $v.genres?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StrmAssistantDtoEmbeddedInfo other) {
    _$v = other as _$StrmAssistantDtoEmbeddedInfo;
  }

  @override
  void update(void Function(StrmAssistantDtoEmbeddedInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StrmAssistantDtoEmbeddedInfo build() => _build();

  _$StrmAssistantDtoEmbeddedInfo _build() {
    _$StrmAssistantDtoEmbeddedInfo _$result;
    try {
      _$result = _$v ??
          _$StrmAssistantDtoEmbeddedInfo._(
            name_: name_,
            overview: overview,
            track: track,
            disc: disc,
            album: album,
            albumArtists: _albumArtists?.build(),
            artists: _artists?.build(),
            composers: _composers?.build(),
            genres: _genres?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'albumArtists';
        _albumArtists?.build();
        _$failedField = 'artists';
        _artists?.build();
        _$failedField = 'composers';
        _composers?.build();
        _$failedField = 'genres';
        _genres?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StrmAssistantDtoEmbeddedInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
