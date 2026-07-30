// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlna_profiles_http_header_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlnaProfilesHttpHeaderInfo extends DlnaProfilesHttpHeaderInfo {
  @override
  final String? name_;
  @override
  final String? value;
  @override
  final DlnaProfilesHeaderMatchType? match;

  factory _$DlnaProfilesHttpHeaderInfo(
          [void Function(DlnaProfilesHttpHeaderInfoBuilder)? updates]) =>
      (DlnaProfilesHttpHeaderInfoBuilder()..update(updates))._build();

  _$DlnaProfilesHttpHeaderInfo._({this.name_, this.value, this.match})
      : super._();
  @override
  DlnaProfilesHttpHeaderInfo rebuild(
          void Function(DlnaProfilesHttpHeaderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlnaProfilesHttpHeaderInfoBuilder toBuilder() =>
      DlnaProfilesHttpHeaderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlnaProfilesHttpHeaderInfo &&
        name_ == other.name_ &&
        value == other.value &&
        match == other.match;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlnaProfilesHttpHeaderInfo')
          ..add('name_', name_)
          ..add('value', value)
          ..add('match', match))
        .toString();
  }
}

class DlnaProfilesHttpHeaderInfoBuilder
    implements
        Builder<DlnaProfilesHttpHeaderInfo, DlnaProfilesHttpHeaderInfoBuilder> {
  _$DlnaProfilesHttpHeaderInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DlnaProfilesHeaderMatchType? _match;
  DlnaProfilesHeaderMatchType? get match => _$this._match;
  set match(DlnaProfilesHeaderMatchType? match) => _$this._match = match;

  DlnaProfilesHttpHeaderInfoBuilder() {
    DlnaProfilesHttpHeaderInfo._defaults(this);
  }

  DlnaProfilesHttpHeaderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _value = $v.value;
      _match = $v.match;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlnaProfilesHttpHeaderInfo other) {
    _$v = other as _$DlnaProfilesHttpHeaderInfo;
  }

  @override
  void update(void Function(DlnaProfilesHttpHeaderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlnaProfilesHttpHeaderInfo build() => _build();

  _$DlnaProfilesHttpHeaderInfo _build() {
    final _$result = _$v ??
        _$DlnaProfilesHttpHeaderInfo._(
          name_: name_,
          value: value,
          match: match,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
