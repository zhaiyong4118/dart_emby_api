// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_id_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExternalIdInfo extends ExternalIdInfo {
  @override
  final String? name_;
  @override
  final String? key;
  @override
  final String? website;
  @override
  final String? urlFormatString;
  @override
  final bool? isSupportedAsIdentifier;

  factory _$ExternalIdInfo([void Function(ExternalIdInfoBuilder)? updates]) =>
      (ExternalIdInfoBuilder()..update(updates))._build();

  _$ExternalIdInfo._(
      {this.name_,
      this.key,
      this.website,
      this.urlFormatString,
      this.isSupportedAsIdentifier})
      : super._();
  @override
  ExternalIdInfo rebuild(void Function(ExternalIdInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExternalIdInfoBuilder toBuilder() => ExternalIdInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExternalIdInfo &&
        name_ == other.name_ &&
        key == other.key &&
        website == other.website &&
        urlFormatString == other.urlFormatString &&
        isSupportedAsIdentifier == other.isSupportedAsIdentifier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jc(_$hash, urlFormatString.hashCode);
    _$hash = $jc(_$hash, isSupportedAsIdentifier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExternalIdInfo')
          ..add('name_', name_)
          ..add('key', key)
          ..add('website', website)
          ..add('urlFormatString', urlFormatString)
          ..add('isSupportedAsIdentifier', isSupportedAsIdentifier))
        .toString();
  }
}

class ExternalIdInfoBuilder
    implements Builder<ExternalIdInfo, ExternalIdInfoBuilder> {
  _$ExternalIdInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  String? _urlFormatString;
  String? get urlFormatString => _$this._urlFormatString;
  set urlFormatString(String? urlFormatString) =>
      _$this._urlFormatString = urlFormatString;

  bool? _isSupportedAsIdentifier;
  bool? get isSupportedAsIdentifier => _$this._isSupportedAsIdentifier;
  set isSupportedAsIdentifier(bool? isSupportedAsIdentifier) =>
      _$this._isSupportedAsIdentifier = isSupportedAsIdentifier;

  ExternalIdInfoBuilder() {
    ExternalIdInfo._defaults(this);
  }

  ExternalIdInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _key = $v.key;
      _website = $v.website;
      _urlFormatString = $v.urlFormatString;
      _isSupportedAsIdentifier = $v.isSupportedAsIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExternalIdInfo other) {
    _$v = other as _$ExternalIdInfo;
  }

  @override
  void update(void Function(ExternalIdInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExternalIdInfo build() => _build();

  _$ExternalIdInfo _build() {
    final _$result = _$v ??
        _$ExternalIdInfo._(
          name_: name_,
          key: key,
          website: website,
          urlFormatString: urlFormatString,
          isSupportedAsIdentifier: isSupportedAsIdentifier,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
