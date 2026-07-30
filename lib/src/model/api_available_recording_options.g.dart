// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_available_recording_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiAvailableRecordingOptions extends ApiAvailableRecordingOptions {
  @override
  final BuiltList<ApiNameIdDescriptionPair>? recordingFolders;
  @override
  final BuiltList<ApiNameIdDescriptionPair>? movieRecordingFolders;
  @override
  final BuiltList<ApiNameIdDescriptionPair>? seriesRecordingFolders;

  factory _$ApiAvailableRecordingOptions(
          [void Function(ApiAvailableRecordingOptionsBuilder)? updates]) =>
      (ApiAvailableRecordingOptionsBuilder()..update(updates))._build();

  _$ApiAvailableRecordingOptions._(
      {this.recordingFolders,
      this.movieRecordingFolders,
      this.seriesRecordingFolders})
      : super._();
  @override
  ApiAvailableRecordingOptions rebuild(
          void Function(ApiAvailableRecordingOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiAvailableRecordingOptionsBuilder toBuilder() =>
      ApiAvailableRecordingOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiAvailableRecordingOptions &&
        recordingFolders == other.recordingFolders &&
        movieRecordingFolders == other.movieRecordingFolders &&
        seriesRecordingFolders == other.seriesRecordingFolders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recordingFolders.hashCode);
    _$hash = $jc(_$hash, movieRecordingFolders.hashCode);
    _$hash = $jc(_$hash, seriesRecordingFolders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiAvailableRecordingOptions')
          ..add('recordingFolders', recordingFolders)
          ..add('movieRecordingFolders', movieRecordingFolders)
          ..add('seriesRecordingFolders', seriesRecordingFolders))
        .toString();
  }
}

class ApiAvailableRecordingOptionsBuilder
    implements
        Builder<ApiAvailableRecordingOptions,
            ApiAvailableRecordingOptionsBuilder> {
  _$ApiAvailableRecordingOptions? _$v;

  ListBuilder<ApiNameIdDescriptionPair>? _recordingFolders;
  ListBuilder<ApiNameIdDescriptionPair> get recordingFolders =>
      _$this._recordingFolders ??= ListBuilder<ApiNameIdDescriptionPair>();
  set recordingFolders(
          ListBuilder<ApiNameIdDescriptionPair>? recordingFolders) =>
      _$this._recordingFolders = recordingFolders;

  ListBuilder<ApiNameIdDescriptionPair>? _movieRecordingFolders;
  ListBuilder<ApiNameIdDescriptionPair> get movieRecordingFolders =>
      _$this._movieRecordingFolders ??= ListBuilder<ApiNameIdDescriptionPair>();
  set movieRecordingFolders(
          ListBuilder<ApiNameIdDescriptionPair>? movieRecordingFolders) =>
      _$this._movieRecordingFolders = movieRecordingFolders;

  ListBuilder<ApiNameIdDescriptionPair>? _seriesRecordingFolders;
  ListBuilder<ApiNameIdDescriptionPair> get seriesRecordingFolders =>
      _$this._seriesRecordingFolders ??=
          ListBuilder<ApiNameIdDescriptionPair>();
  set seriesRecordingFolders(
          ListBuilder<ApiNameIdDescriptionPair>? seriesRecordingFolders) =>
      _$this._seriesRecordingFolders = seriesRecordingFolders;

  ApiAvailableRecordingOptionsBuilder() {
    ApiAvailableRecordingOptions._defaults(this);
  }

  ApiAvailableRecordingOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recordingFolders = $v.recordingFolders?.toBuilder();
      _movieRecordingFolders = $v.movieRecordingFolders?.toBuilder();
      _seriesRecordingFolders = $v.seriesRecordingFolders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiAvailableRecordingOptions other) {
    _$v = other as _$ApiAvailableRecordingOptions;
  }

  @override
  void update(void Function(ApiAvailableRecordingOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiAvailableRecordingOptions build() => _build();

  _$ApiAvailableRecordingOptions _build() {
    _$ApiAvailableRecordingOptions _$result;
    try {
      _$result = _$v ??
          _$ApiAvailableRecordingOptions._(
            recordingFolders: _recordingFolders?.build(),
            movieRecordingFolders: _movieRecordingFolders?.build(),
            seriesRecordingFolders: _seriesRecordingFolders?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recordingFolders';
        _recordingFolders?.build();
        _$failedField = 'movieRecordingFolders';
        _movieRecordingFolders?.build();
        _$failedField = 'seriesRecordingFolders';
        _seriesRecordingFolders?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiAvailableRecordingOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
