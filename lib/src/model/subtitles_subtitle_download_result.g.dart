// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitles_subtitle_download_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubtitlesSubtitleDownloadResult
    extends SubtitlesSubtitleDownloadResult {
  @override
  final int? newIndex;

  factory _$SubtitlesSubtitleDownloadResult(
          [void Function(SubtitlesSubtitleDownloadResultBuilder)? updates]) =>
      (SubtitlesSubtitleDownloadResultBuilder()..update(updates))._build();

  _$SubtitlesSubtitleDownloadResult._({this.newIndex}) : super._();
  @override
  SubtitlesSubtitleDownloadResult rebuild(
          void Function(SubtitlesSubtitleDownloadResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubtitlesSubtitleDownloadResultBuilder toBuilder() =>
      SubtitlesSubtitleDownloadResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubtitlesSubtitleDownloadResult &&
        newIndex == other.newIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubtitlesSubtitleDownloadResult')
          ..add('newIndex', newIndex))
        .toString();
  }
}

class SubtitlesSubtitleDownloadResultBuilder
    implements
        Builder<SubtitlesSubtitleDownloadResult,
            SubtitlesSubtitleDownloadResultBuilder> {
  _$SubtitlesSubtitleDownloadResult? _$v;

  int? _newIndex;
  int? get newIndex => _$this._newIndex;
  set newIndex(int? newIndex) => _$this._newIndex = newIndex;

  SubtitlesSubtitleDownloadResultBuilder() {
    SubtitlesSubtitleDownloadResult._defaults(this);
  }

  SubtitlesSubtitleDownloadResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newIndex = $v.newIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubtitlesSubtitleDownloadResult other) {
    _$v = other as _$SubtitlesSubtitleDownloadResult;
  }

  @override
  void update(void Function(SubtitlesSubtitleDownloadResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubtitlesSubtitleDownloadResult build() => _build();

  _$SubtitlesSubtitleDownloadResult _build() {
    final _$result = _$v ??
        _$SubtitlesSubtitleDownloadResult._(
          newIndex: newIndex,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
