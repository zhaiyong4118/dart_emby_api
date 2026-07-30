// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayRequest extends PlayRequest {
  @override
  final String? controllingUserId;
  @override
  final int? subtitleStreamIndex;
  @override
  final int? audioStreamIndex;
  @override
  final String? mediaSourceId;
  @override
  final int? startIndex;

  factory _$PlayRequest([void Function(PlayRequestBuilder)? updates]) =>
      (PlayRequestBuilder()..update(updates))._build();

  _$PlayRequest._(
      {this.controllingUserId,
      this.subtitleStreamIndex,
      this.audioStreamIndex,
      this.mediaSourceId,
      this.startIndex})
      : super._();
  @override
  PlayRequest rebuild(void Function(PlayRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayRequestBuilder toBuilder() => PlayRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayRequest &&
        controllingUserId == other.controllingUserId &&
        subtitleStreamIndex == other.subtitleStreamIndex &&
        audioStreamIndex == other.audioStreamIndex &&
        mediaSourceId == other.mediaSourceId &&
        startIndex == other.startIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, controllingUserId.hashCode);
    _$hash = $jc(_$hash, subtitleStreamIndex.hashCode);
    _$hash = $jc(_$hash, audioStreamIndex.hashCode);
    _$hash = $jc(_$hash, mediaSourceId.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlayRequest')
          ..add('controllingUserId', controllingUserId)
          ..add('subtitleStreamIndex', subtitleStreamIndex)
          ..add('audioStreamIndex', audioStreamIndex)
          ..add('mediaSourceId', mediaSourceId)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class PlayRequestBuilder implements Builder<PlayRequest, PlayRequestBuilder> {
  _$PlayRequest? _$v;

  String? _controllingUserId;
  String? get controllingUserId => _$this._controllingUserId;
  set controllingUserId(String? controllingUserId) =>
      _$this._controllingUserId = controllingUserId;

  int? _subtitleStreamIndex;
  int? get subtitleStreamIndex => _$this._subtitleStreamIndex;
  set subtitleStreamIndex(int? subtitleStreamIndex) =>
      _$this._subtitleStreamIndex = subtitleStreamIndex;

  int? _audioStreamIndex;
  int? get audioStreamIndex => _$this._audioStreamIndex;
  set audioStreamIndex(int? audioStreamIndex) =>
      _$this._audioStreamIndex = audioStreamIndex;

  String? _mediaSourceId;
  String? get mediaSourceId => _$this._mediaSourceId;
  set mediaSourceId(String? mediaSourceId) =>
      _$this._mediaSourceId = mediaSourceId;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  PlayRequestBuilder() {
    PlayRequest._defaults(this);
  }

  PlayRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _controllingUserId = $v.controllingUserId;
      _subtitleStreamIndex = $v.subtitleStreamIndex;
      _audioStreamIndex = $v.audioStreamIndex;
      _mediaSourceId = $v.mediaSourceId;
      _startIndex = $v.startIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlayRequest other) {
    _$v = other as _$PlayRequest;
  }

  @override
  void update(void Function(PlayRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayRequest build() => _build();

  _$PlayRequest _build() {
    final _$result = _$v ??
        _$PlayRequest._(
          controllingUserId: controllingUserId,
          subtitleStreamIndex: subtitleStreamIndex,
          audioStreamIndex: audioStreamIndex,
          mediaSourceId: mediaSourceId,
          startIndex: startIndex,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
