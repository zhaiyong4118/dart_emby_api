// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parental_rating.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParentalRating extends ParentalRating {
  @override
  final String? name_;
  @override
  final int? value;

  factory _$ParentalRating([void Function(ParentalRatingBuilder)? updates]) =>
      (ParentalRatingBuilder()..update(updates))._build();

  _$ParentalRating._({this.name_, this.value}) : super._();
  @override
  ParentalRating rebuild(void Function(ParentalRatingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParentalRatingBuilder toBuilder() => ParentalRatingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParentalRating &&
        name_ == other.name_ &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParentalRating')
          ..add('name_', name_)
          ..add('value', value))
        .toString();
  }
}

class ParentalRatingBuilder
    implements Builder<ParentalRating, ParentalRatingBuilder> {
  _$ParentalRating? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  ParentalRatingBuilder() {
    ParentalRating._defaults(this);
  }

  ParentalRatingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParentalRating other) {
    _$v = other as _$ParentalRating;
  }

  @override
  void update(void Function(ParentalRatingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParentalRating build() => _build();

  _$ParentalRating _build() {
    final _$result = _$v ??
        _$ParentalRating._(
          name_: name_,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
