// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_editor_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataEditorInfo extends MetadataEditorInfo {
  @override
  final BuiltList<ParentalRating>? parentalRatingOptions;
  @override
  final BuiltList<GlobalizationCountryInfo>? countries;
  @override
  final BuiltList<GlobalizationCultureDto>? cultures;
  @override
  final BuiltList<ExternalIdInfo>? externalIdInfos;
  @override
  final BuiltList<ExternalIdInfo>? personExternalIdInfos;

  factory _$MetadataEditorInfo(
          [void Function(MetadataEditorInfoBuilder)? updates]) =>
      (MetadataEditorInfoBuilder()..update(updates))._build();

  _$MetadataEditorInfo._(
      {this.parentalRatingOptions,
      this.countries,
      this.cultures,
      this.externalIdInfos,
      this.personExternalIdInfos})
      : super._();
  @override
  MetadataEditorInfo rebuild(
          void Function(MetadataEditorInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataEditorInfoBuilder toBuilder() =>
      MetadataEditorInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataEditorInfo &&
        parentalRatingOptions == other.parentalRatingOptions &&
        countries == other.countries &&
        cultures == other.cultures &&
        externalIdInfos == other.externalIdInfos &&
        personExternalIdInfos == other.personExternalIdInfos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parentalRatingOptions.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, cultures.hashCode);
    _$hash = $jc(_$hash, externalIdInfos.hashCode);
    _$hash = $jc(_$hash, personExternalIdInfos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataEditorInfo')
          ..add('parentalRatingOptions', parentalRatingOptions)
          ..add('countries', countries)
          ..add('cultures', cultures)
          ..add('externalIdInfos', externalIdInfos)
          ..add('personExternalIdInfos', personExternalIdInfos))
        .toString();
  }
}

class MetadataEditorInfoBuilder
    implements Builder<MetadataEditorInfo, MetadataEditorInfoBuilder> {
  _$MetadataEditorInfo? _$v;

  ListBuilder<ParentalRating>? _parentalRatingOptions;
  ListBuilder<ParentalRating> get parentalRatingOptions =>
      _$this._parentalRatingOptions ??= ListBuilder<ParentalRating>();
  set parentalRatingOptions(
          ListBuilder<ParentalRating>? parentalRatingOptions) =>
      _$this._parentalRatingOptions = parentalRatingOptions;

  ListBuilder<GlobalizationCountryInfo>? _countries;
  ListBuilder<GlobalizationCountryInfo> get countries =>
      _$this._countries ??= ListBuilder<GlobalizationCountryInfo>();
  set countries(ListBuilder<GlobalizationCountryInfo>? countries) =>
      _$this._countries = countries;

  ListBuilder<GlobalizationCultureDto>? _cultures;
  ListBuilder<GlobalizationCultureDto> get cultures =>
      _$this._cultures ??= ListBuilder<GlobalizationCultureDto>();
  set cultures(ListBuilder<GlobalizationCultureDto>? cultures) =>
      _$this._cultures = cultures;

  ListBuilder<ExternalIdInfo>? _externalIdInfos;
  ListBuilder<ExternalIdInfo> get externalIdInfos =>
      _$this._externalIdInfos ??= ListBuilder<ExternalIdInfo>();
  set externalIdInfos(ListBuilder<ExternalIdInfo>? externalIdInfos) =>
      _$this._externalIdInfos = externalIdInfos;

  ListBuilder<ExternalIdInfo>? _personExternalIdInfos;
  ListBuilder<ExternalIdInfo> get personExternalIdInfos =>
      _$this._personExternalIdInfos ??= ListBuilder<ExternalIdInfo>();
  set personExternalIdInfos(
          ListBuilder<ExternalIdInfo>? personExternalIdInfos) =>
      _$this._personExternalIdInfos = personExternalIdInfos;

  MetadataEditorInfoBuilder() {
    MetadataEditorInfo._defaults(this);
  }

  MetadataEditorInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parentalRatingOptions = $v.parentalRatingOptions?.toBuilder();
      _countries = $v.countries?.toBuilder();
      _cultures = $v.cultures?.toBuilder();
      _externalIdInfos = $v.externalIdInfos?.toBuilder();
      _personExternalIdInfos = $v.personExternalIdInfos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetadataEditorInfo other) {
    _$v = other as _$MetadataEditorInfo;
  }

  @override
  void update(void Function(MetadataEditorInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataEditorInfo build() => _build();

  _$MetadataEditorInfo _build() {
    _$MetadataEditorInfo _$result;
    try {
      _$result = _$v ??
          _$MetadataEditorInfo._(
            parentalRatingOptions: _parentalRatingOptions?.build(),
            countries: _countries?.build(),
            cultures: _cultures?.build(),
            externalIdInfos: _externalIdInfos?.build(),
            personExternalIdInfos: _personExternalIdInfos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parentalRatingOptions';
        _parentalRatingOptions?.build();
        _$failedField = 'countries';
        _countries?.build();
        _$failedField = 'cultures';
        _cultures?.build();
        _$failedField = 'externalIdInfos';
        _externalIdInfos?.build();
        _$failedField = 'personExternalIdInfos';
        _personExternalIdInfos?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MetadataEditorInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
