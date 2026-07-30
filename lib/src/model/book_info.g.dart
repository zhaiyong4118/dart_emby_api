// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookInfo extends BookInfo {
  @override
  final String? seriesName;
  @override
  final String? name_;
  @override
  final String? path;
  @override
  final String? metadataLanguage;
  @override
  final String? metadataCountryCode;
  @override
  final BuiltList<GlobalizationCultureDto>? metadataLanguages;
  @override
  final BuiltMap<String, String>? providerIds;
  @override
  final int? year;
  @override
  final int? indexNumber;
  @override
  final int? parentIndexNumber;
  @override
  final DateTime? premiereDate;
  @override
  final bool? isAutomated;
  @override
  final bool? enableAdultMetadata;

  factory _$BookInfo([void Function(BookInfoBuilder)? updates]) =>
      (BookInfoBuilder()..update(updates))._build();

  _$BookInfo._(
      {this.seriesName,
      this.name_,
      this.path,
      this.metadataLanguage,
      this.metadataCountryCode,
      this.metadataLanguages,
      this.providerIds,
      this.year,
      this.indexNumber,
      this.parentIndexNumber,
      this.premiereDate,
      this.isAutomated,
      this.enableAdultMetadata})
      : super._();
  @override
  BookInfo rebuild(void Function(BookInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookInfoBuilder toBuilder() => BookInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookInfo &&
        seriesName == other.seriesName &&
        name_ == other.name_ &&
        path == other.path &&
        metadataLanguage == other.metadataLanguage &&
        metadataCountryCode == other.metadataCountryCode &&
        metadataLanguages == other.metadataLanguages &&
        providerIds == other.providerIds &&
        year == other.year &&
        indexNumber == other.indexNumber &&
        parentIndexNumber == other.parentIndexNumber &&
        premiereDate == other.premiereDate &&
        isAutomated == other.isAutomated &&
        enableAdultMetadata == other.enableAdultMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, seriesName.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, metadataLanguage.hashCode);
    _$hash = $jc(_$hash, metadataCountryCode.hashCode);
    _$hash = $jc(_$hash, metadataLanguages.hashCode);
    _$hash = $jc(_$hash, providerIds.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, indexNumber.hashCode);
    _$hash = $jc(_$hash, parentIndexNumber.hashCode);
    _$hash = $jc(_$hash, premiereDate.hashCode);
    _$hash = $jc(_$hash, isAutomated.hashCode);
    _$hash = $jc(_$hash, enableAdultMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookInfo')
          ..add('seriesName', seriesName)
          ..add('name_', name_)
          ..add('path', path)
          ..add('metadataLanguage', metadataLanguage)
          ..add('metadataCountryCode', metadataCountryCode)
          ..add('metadataLanguages', metadataLanguages)
          ..add('providerIds', providerIds)
          ..add('year', year)
          ..add('indexNumber', indexNumber)
          ..add('parentIndexNumber', parentIndexNumber)
          ..add('premiereDate', premiereDate)
          ..add('isAutomated', isAutomated)
          ..add('enableAdultMetadata', enableAdultMetadata))
        .toString();
  }
}

class BookInfoBuilder implements Builder<BookInfo, BookInfoBuilder> {
  _$BookInfo? _$v;

  String? _seriesName;
  String? get seriesName => _$this._seriesName;
  set seriesName(String? seriesName) => _$this._seriesName = seriesName;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _metadataLanguage;
  String? get metadataLanguage => _$this._metadataLanguage;
  set metadataLanguage(String? metadataLanguage) =>
      _$this._metadataLanguage = metadataLanguage;

  String? _metadataCountryCode;
  String? get metadataCountryCode => _$this._metadataCountryCode;
  set metadataCountryCode(String? metadataCountryCode) =>
      _$this._metadataCountryCode = metadataCountryCode;

  ListBuilder<GlobalizationCultureDto>? _metadataLanguages;
  ListBuilder<GlobalizationCultureDto> get metadataLanguages =>
      _$this._metadataLanguages ??= ListBuilder<GlobalizationCultureDto>();
  set metadataLanguages(
          ListBuilder<GlobalizationCultureDto>? metadataLanguages) =>
      _$this._metadataLanguages = metadataLanguages;

  MapBuilder<String, String>? _providerIds;
  MapBuilder<String, String> get providerIds =>
      _$this._providerIds ??= MapBuilder<String, String>();
  set providerIds(MapBuilder<String, String>? providerIds) =>
      _$this._providerIds = providerIds;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _indexNumber;
  int? get indexNumber => _$this._indexNumber;
  set indexNumber(int? indexNumber) => _$this._indexNumber = indexNumber;

  int? _parentIndexNumber;
  int? get parentIndexNumber => _$this._parentIndexNumber;
  set parentIndexNumber(int? parentIndexNumber) =>
      _$this._parentIndexNumber = parentIndexNumber;

  DateTime? _premiereDate;
  DateTime? get premiereDate => _$this._premiereDate;
  set premiereDate(DateTime? premiereDate) =>
      _$this._premiereDate = premiereDate;

  bool? _isAutomated;
  bool? get isAutomated => _$this._isAutomated;
  set isAutomated(bool? isAutomated) => _$this._isAutomated = isAutomated;

  bool? _enableAdultMetadata;
  bool? get enableAdultMetadata => _$this._enableAdultMetadata;
  set enableAdultMetadata(bool? enableAdultMetadata) =>
      _$this._enableAdultMetadata = enableAdultMetadata;

  BookInfoBuilder() {
    BookInfo._defaults(this);
  }

  BookInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _seriesName = $v.seriesName;
      _name_ = $v.name_;
      _path = $v.path;
      _metadataLanguage = $v.metadataLanguage;
      _metadataCountryCode = $v.metadataCountryCode;
      _metadataLanguages = $v.metadataLanguages?.toBuilder();
      _providerIds = $v.providerIds?.toBuilder();
      _year = $v.year;
      _indexNumber = $v.indexNumber;
      _parentIndexNumber = $v.parentIndexNumber;
      _premiereDate = $v.premiereDate;
      _isAutomated = $v.isAutomated;
      _enableAdultMetadata = $v.enableAdultMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookInfo other) {
    _$v = other as _$BookInfo;
  }

  @override
  void update(void Function(BookInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookInfo build() => _build();

  _$BookInfo _build() {
    _$BookInfo _$result;
    try {
      _$result = _$v ??
          _$BookInfo._(
            seriesName: seriesName,
            name_: name_,
            path: path,
            metadataLanguage: metadataLanguage,
            metadataCountryCode: metadataCountryCode,
            metadataLanguages: _metadataLanguages?.build(),
            providerIds: _providerIds?.build(),
            year: year,
            indexNumber: indexNumber,
            parentIndexNumber: parentIndexNumber,
            premiereDate: premiereDate,
            isAutomated: isAutomated,
            enableAdultMetadata: enableAdultMetadata,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadataLanguages';
        _metadataLanguages?.build();
        _$failedField = 'providerIds';
        _providerIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BookInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
