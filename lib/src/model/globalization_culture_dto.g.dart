// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'globalization_culture_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GlobalizationCultureDto extends GlobalizationCultureDto {
  @override
  final String? name_;
  @override
  final String? displayName;
  @override
  final String? twoLetterISOLanguageName;
  @override
  final String? threeLetterISOLanguageName;
  @override
  final BuiltList<String>? threeLetterISOLanguageNames;
  @override
  final BuiltList<String>? twoLetterISOLanguageNames;

  factory _$GlobalizationCultureDto(
          [void Function(GlobalizationCultureDtoBuilder)? updates]) =>
      (GlobalizationCultureDtoBuilder()..update(updates))._build();

  _$GlobalizationCultureDto._(
      {this.name_,
      this.displayName,
      this.twoLetterISOLanguageName,
      this.threeLetterISOLanguageName,
      this.threeLetterISOLanguageNames,
      this.twoLetterISOLanguageNames})
      : super._();
  @override
  GlobalizationCultureDto rebuild(
          void Function(GlobalizationCultureDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlobalizationCultureDtoBuilder toBuilder() =>
      GlobalizationCultureDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlobalizationCultureDto &&
        name_ == other.name_ &&
        displayName == other.displayName &&
        twoLetterISOLanguageName == other.twoLetterISOLanguageName &&
        threeLetterISOLanguageName == other.threeLetterISOLanguageName &&
        threeLetterISOLanguageNames == other.threeLetterISOLanguageNames &&
        twoLetterISOLanguageNames == other.twoLetterISOLanguageNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, twoLetterISOLanguageName.hashCode);
    _$hash = $jc(_$hash, threeLetterISOLanguageName.hashCode);
    _$hash = $jc(_$hash, threeLetterISOLanguageNames.hashCode);
    _$hash = $jc(_$hash, twoLetterISOLanguageNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GlobalizationCultureDto')
          ..add('name_', name_)
          ..add('displayName', displayName)
          ..add('twoLetterISOLanguageName', twoLetterISOLanguageName)
          ..add('threeLetterISOLanguageName', threeLetterISOLanguageName)
          ..add('threeLetterISOLanguageNames', threeLetterISOLanguageNames)
          ..add('twoLetterISOLanguageNames', twoLetterISOLanguageNames))
        .toString();
  }
}

class GlobalizationCultureDtoBuilder
    implements
        Builder<GlobalizationCultureDto, GlobalizationCultureDtoBuilder> {
  _$GlobalizationCultureDto? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _twoLetterISOLanguageName;
  String? get twoLetterISOLanguageName => _$this._twoLetterISOLanguageName;
  set twoLetterISOLanguageName(String? twoLetterISOLanguageName) =>
      _$this._twoLetterISOLanguageName = twoLetterISOLanguageName;

  String? _threeLetterISOLanguageName;
  String? get threeLetterISOLanguageName => _$this._threeLetterISOLanguageName;
  set threeLetterISOLanguageName(String? threeLetterISOLanguageName) =>
      _$this._threeLetterISOLanguageName = threeLetterISOLanguageName;

  ListBuilder<String>? _threeLetterISOLanguageNames;
  ListBuilder<String> get threeLetterISOLanguageNames =>
      _$this._threeLetterISOLanguageNames ??= ListBuilder<String>();
  set threeLetterISOLanguageNames(
          ListBuilder<String>? threeLetterISOLanguageNames) =>
      _$this._threeLetterISOLanguageNames = threeLetterISOLanguageNames;

  ListBuilder<String>? _twoLetterISOLanguageNames;
  ListBuilder<String> get twoLetterISOLanguageNames =>
      _$this._twoLetterISOLanguageNames ??= ListBuilder<String>();
  set twoLetterISOLanguageNames(
          ListBuilder<String>? twoLetterISOLanguageNames) =>
      _$this._twoLetterISOLanguageNames = twoLetterISOLanguageNames;

  GlobalizationCultureDtoBuilder() {
    GlobalizationCultureDto._defaults(this);
  }

  GlobalizationCultureDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _displayName = $v.displayName;
      _twoLetterISOLanguageName = $v.twoLetterISOLanguageName;
      _threeLetterISOLanguageName = $v.threeLetterISOLanguageName;
      _threeLetterISOLanguageNames =
          $v.threeLetterISOLanguageNames?.toBuilder();
      _twoLetterISOLanguageNames = $v.twoLetterISOLanguageNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlobalizationCultureDto other) {
    _$v = other as _$GlobalizationCultureDto;
  }

  @override
  void update(void Function(GlobalizationCultureDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlobalizationCultureDto build() => _build();

  _$GlobalizationCultureDto _build() {
    _$GlobalizationCultureDto _$result;
    try {
      _$result = _$v ??
          _$GlobalizationCultureDto._(
            name_: name_,
            displayName: displayName,
            twoLetterISOLanguageName: twoLetterISOLanguageName,
            threeLetterISOLanguageName: threeLetterISOLanguageName,
            threeLetterISOLanguageNames: _threeLetterISOLanguageNames?.build(),
            twoLetterISOLanguageNames: _twoLetterISOLanguageNames?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threeLetterISOLanguageNames';
        _threeLetterISOLanguageNames?.build();
        _$failedField = 'twoLetterISOLanguageNames';
        _twoLetterISOLanguageNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GlobalizationCultureDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
