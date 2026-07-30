// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_reporting_api_custom_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaybackReportingApiCustomQuery
    extends PlaybackReportingApiCustomQuery {
  @override
  final String? customQueryString;
  @override
  final bool? replaceUserId;

  factory _$PlaybackReportingApiCustomQuery(
          [void Function(PlaybackReportingApiCustomQueryBuilder)? updates]) =>
      (PlaybackReportingApiCustomQueryBuilder()..update(updates))._build();

  _$PlaybackReportingApiCustomQuery._(
      {this.customQueryString, this.replaceUserId})
      : super._();
  @override
  PlaybackReportingApiCustomQuery rebuild(
          void Function(PlaybackReportingApiCustomQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaybackReportingApiCustomQueryBuilder toBuilder() =>
      PlaybackReportingApiCustomQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaybackReportingApiCustomQuery &&
        customQueryString == other.customQueryString &&
        replaceUserId == other.replaceUserId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customQueryString.hashCode);
    _$hash = $jc(_$hash, replaceUserId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaybackReportingApiCustomQuery')
          ..add('customQueryString', customQueryString)
          ..add('replaceUserId', replaceUserId))
        .toString();
  }
}

class PlaybackReportingApiCustomQueryBuilder
    implements
        Builder<PlaybackReportingApiCustomQuery,
            PlaybackReportingApiCustomQueryBuilder> {
  _$PlaybackReportingApiCustomQuery? _$v;

  String? _customQueryString;
  String? get customQueryString => _$this._customQueryString;
  set customQueryString(String? customQueryString) =>
      _$this._customQueryString = customQueryString;

  bool? _replaceUserId;
  bool? get replaceUserId => _$this._replaceUserId;
  set replaceUserId(bool? replaceUserId) =>
      _$this._replaceUserId = replaceUserId;

  PlaybackReportingApiCustomQueryBuilder() {
    PlaybackReportingApiCustomQuery._defaults(this);
  }

  PlaybackReportingApiCustomQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customQueryString = $v.customQueryString;
      _replaceUserId = $v.replaceUserId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaybackReportingApiCustomQuery other) {
    _$v = other as _$PlaybackReportingApiCustomQuery;
  }

  @override
  void update(void Function(PlaybackReportingApiCustomQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaybackReportingApiCustomQuery build() => _build();

  _$PlaybackReportingApiCustomQuery _build() {
    final _$result = _$v ??
        _$PlaybackReportingApiCustomQuery._(
          customQueryString: customQueryString,
          replaceUserId: replaceUserId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
