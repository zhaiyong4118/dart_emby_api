// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_guide_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveTvGuideInfo extends LiveTvGuideInfo {
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;

  factory _$LiveTvGuideInfo([void Function(LiveTvGuideInfoBuilder)? updates]) =>
      (LiveTvGuideInfoBuilder()..update(updates))._build();

  _$LiveTvGuideInfo._({this.startDate, this.endDate}) : super._();
  @override
  LiveTvGuideInfo rebuild(void Function(LiveTvGuideInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveTvGuideInfoBuilder toBuilder() => LiveTvGuideInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveTvGuideInfo &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveTvGuideInfo')
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class LiveTvGuideInfoBuilder
    implements Builder<LiveTvGuideInfo, LiveTvGuideInfoBuilder> {
  _$LiveTvGuideInfo? _$v;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  LiveTvGuideInfoBuilder() {
    LiveTvGuideInfo._defaults(this);
  }

  LiveTvGuideInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveTvGuideInfo other) {
    _$v = other as _$LiveTvGuideInfo;
  }

  @override
  void update(void Function(LiveTvGuideInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveTvGuideInfo build() => _build();

  _$LiveTvGuideInfo _build() {
    final _$result = _$v ??
        _$LiveTvGuideInfo._(
          startDate: startDate,
          endDate: endDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
