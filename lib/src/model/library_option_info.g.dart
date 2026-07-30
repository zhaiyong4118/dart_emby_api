// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_option_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryOptionInfo extends LibraryOptionInfo {
  @override
  final String? name_;
  @override
  final String? setupUrl;
  @override
  final bool? defaultEnabled;
  @override
  final BuiltList<MetadataFeatures>? features;

  factory _$LibraryOptionInfo(
          [void Function(LibraryOptionInfoBuilder)? updates]) =>
      (LibraryOptionInfoBuilder()..update(updates))._build();

  _$LibraryOptionInfo._(
      {this.name_, this.setupUrl, this.defaultEnabled, this.features})
      : super._();
  @override
  LibraryOptionInfo rebuild(void Function(LibraryOptionInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryOptionInfoBuilder toBuilder() =>
      LibraryOptionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryOptionInfo &&
        name_ == other.name_ &&
        setupUrl == other.setupUrl &&
        defaultEnabled == other.defaultEnabled &&
        features == other.features;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, setupUrl.hashCode);
    _$hash = $jc(_$hash, defaultEnabled.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryOptionInfo')
          ..add('name_', name_)
          ..add('setupUrl', setupUrl)
          ..add('defaultEnabled', defaultEnabled)
          ..add('features', features))
        .toString();
  }
}

class LibraryOptionInfoBuilder
    implements Builder<LibraryOptionInfo, LibraryOptionInfoBuilder> {
  _$LibraryOptionInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _setupUrl;
  String? get setupUrl => _$this._setupUrl;
  set setupUrl(String? setupUrl) => _$this._setupUrl = setupUrl;

  bool? _defaultEnabled;
  bool? get defaultEnabled => _$this._defaultEnabled;
  set defaultEnabled(bool? defaultEnabled) =>
      _$this._defaultEnabled = defaultEnabled;

  ListBuilder<MetadataFeatures>? _features;
  ListBuilder<MetadataFeatures> get features =>
      _$this._features ??= ListBuilder<MetadataFeatures>();
  set features(ListBuilder<MetadataFeatures>? features) =>
      _$this._features = features;

  LibraryOptionInfoBuilder() {
    LibraryOptionInfo._defaults(this);
  }

  LibraryOptionInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _setupUrl = $v.setupUrl;
      _defaultEnabled = $v.defaultEnabled;
      _features = $v.features?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryOptionInfo other) {
    _$v = other as _$LibraryOptionInfo;
  }

  @override
  void update(void Function(LibraryOptionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryOptionInfo build() => _build();

  _$LibraryOptionInfo _build() {
    _$LibraryOptionInfo _$result;
    try {
      _$result = _$v ??
          _$LibraryOptionInfo._(
            name_: name_,
            setupUrl: setupUrl,
            defaultEnabled: defaultEnabled,
            features: _features?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LibraryOptionInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
