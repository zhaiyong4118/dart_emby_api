// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_branding_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandingBrandingOptions extends BrandingBrandingOptions {
  @override
  final String? loginDisclaimer;
  @override
  final String? customCss;

  factory _$BrandingBrandingOptions(
          [void Function(BrandingBrandingOptionsBuilder)? updates]) =>
      (BrandingBrandingOptionsBuilder()..update(updates))._build();

  _$BrandingBrandingOptions._({this.loginDisclaimer, this.customCss})
      : super._();
  @override
  BrandingBrandingOptions rebuild(
          void Function(BrandingBrandingOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandingBrandingOptionsBuilder toBuilder() =>
      BrandingBrandingOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandingBrandingOptions &&
        loginDisclaimer == other.loginDisclaimer &&
        customCss == other.customCss;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, loginDisclaimer.hashCode);
    _$hash = $jc(_$hash, customCss.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandingBrandingOptions')
          ..add('loginDisclaimer', loginDisclaimer)
          ..add('customCss', customCss))
        .toString();
  }
}

class BrandingBrandingOptionsBuilder
    implements
        Builder<BrandingBrandingOptions, BrandingBrandingOptionsBuilder> {
  _$BrandingBrandingOptions? _$v;

  String? _loginDisclaimer;
  String? get loginDisclaimer => _$this._loginDisclaimer;
  set loginDisclaimer(String? loginDisclaimer) =>
      _$this._loginDisclaimer = loginDisclaimer;

  String? _customCss;
  String? get customCss => _$this._customCss;
  set customCss(String? customCss) => _$this._customCss = customCss;

  BrandingBrandingOptionsBuilder() {
    BrandingBrandingOptions._defaults(this);
  }

  BrandingBrandingOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loginDisclaimer = $v.loginDisclaimer;
      _customCss = $v.customCss;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandingBrandingOptions other) {
    _$v = other as _$BrandingBrandingOptions;
  }

  @override
  void update(void Function(BrandingBrandingOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandingBrandingOptions build() => _build();

  _$BrandingBrandingOptions _build() {
    final _$result = _$v ??
        _$BrandingBrandingOptions._(
          loginDisclaimer: loginDisclaimer,
          customCss: customCss,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
