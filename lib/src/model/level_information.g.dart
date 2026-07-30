// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'level_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LevelInformation extends LevelInformation {
  @override
  final String? shortName;
  @override
  final String? description;
  @override
  final int? ordinal;
  @override
  final BitRate? maxBitRate;
  @override
  final String? maxBitRateDisplay;
  @override
  final String? id;
  @override
  final BuiltList<ResolutionWithRate>? resolutionRates;
  @override
  final BuiltList<String>? resolutionRateStrings;
  @override
  final String? resolutionRatesDisplay;

  factory _$LevelInformation(
          [void Function(LevelInformationBuilder)? updates]) =>
      (LevelInformationBuilder()..update(updates))._build();

  _$LevelInformation._(
      {this.shortName,
      this.description,
      this.ordinal,
      this.maxBitRate,
      this.maxBitRateDisplay,
      this.id,
      this.resolutionRates,
      this.resolutionRateStrings,
      this.resolutionRatesDisplay})
      : super._();
  @override
  LevelInformation rebuild(void Function(LevelInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LevelInformationBuilder toBuilder() =>
      LevelInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LevelInformation &&
        shortName == other.shortName &&
        description == other.description &&
        ordinal == other.ordinal &&
        maxBitRate == other.maxBitRate &&
        maxBitRateDisplay == other.maxBitRateDisplay &&
        id == other.id &&
        resolutionRates == other.resolutionRates &&
        resolutionRateStrings == other.resolutionRateStrings &&
        resolutionRatesDisplay == other.resolutionRatesDisplay;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shortName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, ordinal.hashCode);
    _$hash = $jc(_$hash, maxBitRate.hashCode);
    _$hash = $jc(_$hash, maxBitRateDisplay.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, resolutionRates.hashCode);
    _$hash = $jc(_$hash, resolutionRateStrings.hashCode);
    _$hash = $jc(_$hash, resolutionRatesDisplay.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LevelInformation')
          ..add('shortName', shortName)
          ..add('description', description)
          ..add('ordinal', ordinal)
          ..add('maxBitRate', maxBitRate)
          ..add('maxBitRateDisplay', maxBitRateDisplay)
          ..add('id', id)
          ..add('resolutionRates', resolutionRates)
          ..add('resolutionRateStrings', resolutionRateStrings)
          ..add('resolutionRatesDisplay', resolutionRatesDisplay))
        .toString();
  }
}

class LevelInformationBuilder
    implements Builder<LevelInformation, LevelInformationBuilder> {
  _$LevelInformation? _$v;

  String? _shortName;
  String? get shortName => _$this._shortName;
  set shortName(String? shortName) => _$this._shortName = shortName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _ordinal;
  int? get ordinal => _$this._ordinal;
  set ordinal(int? ordinal) => _$this._ordinal = ordinal;

  BitRateBuilder? _maxBitRate;
  BitRateBuilder get maxBitRate => _$this._maxBitRate ??= BitRateBuilder();
  set maxBitRate(BitRateBuilder? maxBitRate) => _$this._maxBitRate = maxBitRate;

  String? _maxBitRateDisplay;
  String? get maxBitRateDisplay => _$this._maxBitRateDisplay;
  set maxBitRateDisplay(String? maxBitRateDisplay) =>
      _$this._maxBitRateDisplay = maxBitRateDisplay;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<ResolutionWithRate>? _resolutionRates;
  ListBuilder<ResolutionWithRate> get resolutionRates =>
      _$this._resolutionRates ??= ListBuilder<ResolutionWithRate>();
  set resolutionRates(ListBuilder<ResolutionWithRate>? resolutionRates) =>
      _$this._resolutionRates = resolutionRates;

  ListBuilder<String>? _resolutionRateStrings;
  ListBuilder<String> get resolutionRateStrings =>
      _$this._resolutionRateStrings ??= ListBuilder<String>();
  set resolutionRateStrings(ListBuilder<String>? resolutionRateStrings) =>
      _$this._resolutionRateStrings = resolutionRateStrings;

  String? _resolutionRatesDisplay;
  String? get resolutionRatesDisplay => _$this._resolutionRatesDisplay;
  set resolutionRatesDisplay(String? resolutionRatesDisplay) =>
      _$this._resolutionRatesDisplay = resolutionRatesDisplay;

  LevelInformationBuilder() {
    LevelInformation._defaults(this);
  }

  LevelInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shortName = $v.shortName;
      _description = $v.description;
      _ordinal = $v.ordinal;
      _maxBitRate = $v.maxBitRate?.toBuilder();
      _maxBitRateDisplay = $v.maxBitRateDisplay;
      _id = $v.id;
      _resolutionRates = $v.resolutionRates?.toBuilder();
      _resolutionRateStrings = $v.resolutionRateStrings?.toBuilder();
      _resolutionRatesDisplay = $v.resolutionRatesDisplay;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LevelInformation other) {
    _$v = other as _$LevelInformation;
  }

  @override
  void update(void Function(LevelInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LevelInformation build() => _build();

  _$LevelInformation _build() {
    _$LevelInformation _$result;
    try {
      _$result = _$v ??
          _$LevelInformation._(
            shortName: shortName,
            description: description,
            ordinal: ordinal,
            maxBitRate: _maxBitRate?.build(),
            maxBitRateDisplay: maxBitRateDisplay,
            id: id,
            resolutionRates: _resolutionRates?.build(),
            resolutionRateStrings: _resolutionRateStrings?.build(),
            resolutionRatesDisplay: resolutionRatesDisplay,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maxBitRate';
        _maxBitRate?.build();

        _$failedField = 'resolutionRates';
        _resolutionRates?.build();
        _$failedField = 'resolutionRateStrings';
        _resolutionRateStrings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LevelInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
