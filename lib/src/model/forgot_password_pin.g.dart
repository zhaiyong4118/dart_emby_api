// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_pin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForgotPasswordPin extends ForgotPasswordPin {
  @override
  final String? pin;

  factory _$ForgotPasswordPin(
          [void Function(ForgotPasswordPinBuilder)? updates]) =>
      (ForgotPasswordPinBuilder()..update(updates))._build();

  _$ForgotPasswordPin._({this.pin}) : super._();
  @override
  ForgotPasswordPin rebuild(void Function(ForgotPasswordPinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForgotPasswordPinBuilder toBuilder() =>
      ForgotPasswordPinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForgotPasswordPin && pin == other.pin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForgotPasswordPin')..add('pin', pin))
        .toString();
  }
}

class ForgotPasswordPinBuilder
    implements Builder<ForgotPasswordPin, ForgotPasswordPinBuilder> {
  _$ForgotPasswordPin? _$v;

  String? _pin;
  String? get pin => _$this._pin;
  set pin(String? pin) => _$this._pin = pin;

  ForgotPasswordPinBuilder() {
    ForgotPasswordPin._defaults(this);
  }

  ForgotPasswordPinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pin = $v.pin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForgotPasswordPin other) {
    _$v = other as _$ForgotPasswordPin;
  }

  @override
  void update(void Function(ForgotPasswordPinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForgotPasswordPin build() => _build();

  _$ForgotPasswordPin _build() {
    final _$result = _$v ??
        _$ForgotPasswordPin._(
          pin: pin,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
