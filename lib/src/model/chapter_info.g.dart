// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChapterInfo extends ChapterInfo {
  @override
  final int? startPositionTicks;
  @override
  final String? name_;
  @override
  final String? imageTag;
  @override
  final MarkerType? markerType;
  @override
  final int? chapterIndex;

  factory _$ChapterInfo([void Function(ChapterInfoBuilder)? updates]) =>
      (ChapterInfoBuilder()..update(updates))._build();

  _$ChapterInfo._(
      {this.startPositionTicks,
      this.name_,
      this.imageTag,
      this.markerType,
      this.chapterIndex})
      : super._();
  @override
  ChapterInfo rebuild(void Function(ChapterInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterInfoBuilder toBuilder() => ChapterInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChapterInfo &&
        startPositionTicks == other.startPositionTicks &&
        name_ == other.name_ &&
        imageTag == other.imageTag &&
        markerType == other.markerType &&
        chapterIndex == other.chapterIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startPositionTicks.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, imageTag.hashCode);
    _$hash = $jc(_$hash, markerType.hashCode);
    _$hash = $jc(_$hash, chapterIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChapterInfo')
          ..add('startPositionTicks', startPositionTicks)
          ..add('name_', name_)
          ..add('imageTag', imageTag)
          ..add('markerType', markerType)
          ..add('chapterIndex', chapterIndex))
        .toString();
  }
}

class ChapterInfoBuilder implements Builder<ChapterInfo, ChapterInfoBuilder> {
  _$ChapterInfo? _$v;

  int? _startPositionTicks;
  int? get startPositionTicks => _$this._startPositionTicks;
  set startPositionTicks(int? startPositionTicks) =>
      _$this._startPositionTicks = startPositionTicks;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _imageTag;
  String? get imageTag => _$this._imageTag;
  set imageTag(String? imageTag) => _$this._imageTag = imageTag;

  MarkerType? _markerType;
  MarkerType? get markerType => _$this._markerType;
  set markerType(MarkerType? markerType) => _$this._markerType = markerType;

  int? _chapterIndex;
  int? get chapterIndex => _$this._chapterIndex;
  set chapterIndex(int? chapterIndex) => _$this._chapterIndex = chapterIndex;

  ChapterInfoBuilder() {
    ChapterInfo._defaults(this);
  }

  ChapterInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startPositionTicks = $v.startPositionTicks;
      _name_ = $v.name_;
      _imageTag = $v.imageTag;
      _markerType = $v.markerType;
      _chapterIndex = $v.chapterIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChapterInfo other) {
    _$v = other as _$ChapterInfo;
  }

  @override
  void update(void Function(ChapterInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChapterInfo build() => _build();

  _$ChapterInfo _build() {
    final _$result = _$v ??
        _$ChapterInfo._(
          startPositionTicks: startPositionTicks,
          name_: name_,
          imageTag: imageTag,
          markerType: markerType,
          chapterIndex: chapterIndex,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
