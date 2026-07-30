// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_type_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryTypeOptions extends LibraryTypeOptions {
  @override
  final String? type;
  @override
  final BuiltList<LibraryOptionInfo>? metadataFetchers;
  @override
  final BuiltList<LibraryOptionInfo>? imageFetchers;
  @override
  final BuiltList<ImageType>? supportedImageTypes;
  @override
  final BuiltList<ImageOption>? defaultImageOptions;

  factory _$LibraryTypeOptions(
          [void Function(LibraryTypeOptionsBuilder)? updates]) =>
      (LibraryTypeOptionsBuilder()..update(updates))._build();

  _$LibraryTypeOptions._(
      {this.type,
      this.metadataFetchers,
      this.imageFetchers,
      this.supportedImageTypes,
      this.defaultImageOptions})
      : super._();
  @override
  LibraryTypeOptions rebuild(
          void Function(LibraryTypeOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryTypeOptionsBuilder toBuilder() =>
      LibraryTypeOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryTypeOptions &&
        type == other.type &&
        metadataFetchers == other.metadataFetchers &&
        imageFetchers == other.imageFetchers &&
        supportedImageTypes == other.supportedImageTypes &&
        defaultImageOptions == other.defaultImageOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, metadataFetchers.hashCode);
    _$hash = $jc(_$hash, imageFetchers.hashCode);
    _$hash = $jc(_$hash, supportedImageTypes.hashCode);
    _$hash = $jc(_$hash, defaultImageOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryTypeOptions')
          ..add('type', type)
          ..add('metadataFetchers', metadataFetchers)
          ..add('imageFetchers', imageFetchers)
          ..add('supportedImageTypes', supportedImageTypes)
          ..add('defaultImageOptions', defaultImageOptions))
        .toString();
  }
}

class LibraryTypeOptionsBuilder
    implements Builder<LibraryTypeOptions, LibraryTypeOptionsBuilder> {
  _$LibraryTypeOptions? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<LibraryOptionInfo>? _metadataFetchers;
  ListBuilder<LibraryOptionInfo> get metadataFetchers =>
      _$this._metadataFetchers ??= ListBuilder<LibraryOptionInfo>();
  set metadataFetchers(ListBuilder<LibraryOptionInfo>? metadataFetchers) =>
      _$this._metadataFetchers = metadataFetchers;

  ListBuilder<LibraryOptionInfo>? _imageFetchers;
  ListBuilder<LibraryOptionInfo> get imageFetchers =>
      _$this._imageFetchers ??= ListBuilder<LibraryOptionInfo>();
  set imageFetchers(ListBuilder<LibraryOptionInfo>? imageFetchers) =>
      _$this._imageFetchers = imageFetchers;

  ListBuilder<ImageType>? _supportedImageTypes;
  ListBuilder<ImageType> get supportedImageTypes =>
      _$this._supportedImageTypes ??= ListBuilder<ImageType>();
  set supportedImageTypes(ListBuilder<ImageType>? supportedImageTypes) =>
      _$this._supportedImageTypes = supportedImageTypes;

  ListBuilder<ImageOption>? _defaultImageOptions;
  ListBuilder<ImageOption> get defaultImageOptions =>
      _$this._defaultImageOptions ??= ListBuilder<ImageOption>();
  set defaultImageOptions(ListBuilder<ImageOption>? defaultImageOptions) =>
      _$this._defaultImageOptions = defaultImageOptions;

  LibraryTypeOptionsBuilder() {
    LibraryTypeOptions._defaults(this);
  }

  LibraryTypeOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _metadataFetchers = $v.metadataFetchers?.toBuilder();
      _imageFetchers = $v.imageFetchers?.toBuilder();
      _supportedImageTypes = $v.supportedImageTypes?.toBuilder();
      _defaultImageOptions = $v.defaultImageOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryTypeOptions other) {
    _$v = other as _$LibraryTypeOptions;
  }

  @override
  void update(void Function(LibraryTypeOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryTypeOptions build() => _build();

  _$LibraryTypeOptions _build() {
    _$LibraryTypeOptions _$result;
    try {
      _$result = _$v ??
          _$LibraryTypeOptions._(
            type: type,
            metadataFetchers: _metadataFetchers?.build(),
            imageFetchers: _imageFetchers?.build(),
            supportedImageTypes: _supportedImageTypes?.build(),
            defaultImageOptions: _defaultImageOptions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadataFetchers';
        _metadataFetchers?.build();
        _$failedField = 'imageFetchers';
        _imageFetchers?.build();
        _$failedField = 'supportedImageTypes';
        _supportedImageTypes?.build();
        _$failedField = 'defaultImageOptions';
        _defaultImageOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LibraryTypeOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
