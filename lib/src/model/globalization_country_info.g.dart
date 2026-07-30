// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'globalization_country_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GlobalizationCountryInfo extends GlobalizationCountryInfo {
  @override
  final String? name_;
  @override
  final String? displayName;
  @override
  final String? englishName;
  @override
  final String? twoLetterISORegionName;
  @override
  final String? threeLetterISORegionName;

  factory _$GlobalizationCountryInfo(
          [void Function(GlobalizationCountryInfoBuilder)? updates]) =>
      (GlobalizationCountryInfoBuilder()..update(updates))._build();

  _$GlobalizationCountryInfo._(
      {this.name_,
      this.displayName,
      this.englishName,
      this.twoLetterISORegionName,
      this.threeLetterISORegionName})
      : super._();
  @override
  GlobalizationCountryInfo rebuild(
          void Function(GlobalizationCountryInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlobalizationCountryInfoBuilder toBuilder() =>
      GlobalizationCountryInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlobalizationCountryInfo &&
        name_ == other.name_ &&
        displayName == other.displayName &&
        englishName == other.englishName &&
        twoLetterISORegionName == other.twoLetterISORegionName &&
        threeLetterISORegionName == other.threeLetterISORegionName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, englishName.hashCode);
    _$hash = $jc(_$hash, twoLetterISORegionName.hashCode);
    _$hash = $jc(_$hash, threeLetterISORegionName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GlobalizationCountryInfo')
          ..add('name_', name_)
          ..add('displayName', displayName)
          ..add('englishName', englishName)
          ..add('twoLetterISORegionName', twoLetterISORegionName)
          ..add('threeLetterISORegionName', threeLetterISORegionName))
        .toString();
  }
}

class GlobalizationCountryInfoBuilder
    implements
        Builder<GlobalizationCountryInfo, GlobalizationCountryInfoBuilder> {
  _$GlobalizationCountryInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _englishName;
  String? get englishName => _$this._englishName;
  set englishName(String? englishName) => _$this._englishName = englishName;

  String? _twoLetterISORegionName;
  String? get twoLetterISORegionName => _$this._twoLetterISORegionName;
  set twoLetterISORegionName(String? twoLetterISORegionName) =>
      _$this._twoLetterISORegionName = twoLetterISORegionName;

  String? _threeLetterISORegionName;
  String? get threeLetterISORegionName => _$this._threeLetterISORegionName;
  set threeLetterISORegionName(String? threeLetterISORegionName) =>
      _$this._threeLetterISORegionName = threeLetterISORegionName;

  GlobalizationCountryInfoBuilder() {
    GlobalizationCountryInfo._defaults(this);
  }

  GlobalizationCountryInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _displayName = $v.displayName;
      _englishName = $v.englishName;
      _twoLetterISORegionName = $v.twoLetterISORegionName;
      _threeLetterISORegionName = $v.threeLetterISORegionName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlobalizationCountryInfo other) {
    _$v = other as _$GlobalizationCountryInfo;
  }

  @override
  void update(void Function(GlobalizationCountryInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlobalizationCountryInfo build() => _build();

  _$GlobalizationCountryInfo _build() {
    final _$result = _$v ??
        _$GlobalizationCountryInfo._(
          name_: name_,
          displayName: displayName,
          englishName: englishName,
          twoLetterISORegionName: twoLetterISORegionName,
          threeLetterISORegionName: threeLetterISORegionName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
