// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_options_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryOptionsResult extends LibraryOptionsResult {
  @override
  final BuiltList<LibraryOptionInfo>? metadataSavers;
  @override
  final BuiltList<LibraryOptionInfo>? metadataReaders;
  @override
  final BuiltList<LibraryOptionInfo>? subtitleFetchers;
  @override
  final BuiltList<LibraryOptionInfo>? lyricsFetchers;
  @override
  final BuiltList<LibraryTypeOptions>? typeOptions;
  @override
  final LibraryOptions? defaultLibraryOptions;

  factory _$LibraryOptionsResult(
          [void Function(LibraryOptionsResultBuilder)? updates]) =>
      (LibraryOptionsResultBuilder()..update(updates))._build();

  _$LibraryOptionsResult._(
      {this.metadataSavers,
      this.metadataReaders,
      this.subtitleFetchers,
      this.lyricsFetchers,
      this.typeOptions,
      this.defaultLibraryOptions})
      : super._();
  @override
  LibraryOptionsResult rebuild(
          void Function(LibraryOptionsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryOptionsResultBuilder toBuilder() =>
      LibraryOptionsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryOptionsResult &&
        metadataSavers == other.metadataSavers &&
        metadataReaders == other.metadataReaders &&
        subtitleFetchers == other.subtitleFetchers &&
        lyricsFetchers == other.lyricsFetchers &&
        typeOptions == other.typeOptions &&
        defaultLibraryOptions == other.defaultLibraryOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadataSavers.hashCode);
    _$hash = $jc(_$hash, metadataReaders.hashCode);
    _$hash = $jc(_$hash, subtitleFetchers.hashCode);
    _$hash = $jc(_$hash, lyricsFetchers.hashCode);
    _$hash = $jc(_$hash, typeOptions.hashCode);
    _$hash = $jc(_$hash, defaultLibraryOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryOptionsResult')
          ..add('metadataSavers', metadataSavers)
          ..add('metadataReaders', metadataReaders)
          ..add('subtitleFetchers', subtitleFetchers)
          ..add('lyricsFetchers', lyricsFetchers)
          ..add('typeOptions', typeOptions)
          ..add('defaultLibraryOptions', defaultLibraryOptions))
        .toString();
  }
}

class LibraryOptionsResultBuilder
    implements Builder<LibraryOptionsResult, LibraryOptionsResultBuilder> {
  _$LibraryOptionsResult? _$v;

  ListBuilder<LibraryOptionInfo>? _metadataSavers;
  ListBuilder<LibraryOptionInfo> get metadataSavers =>
      _$this._metadataSavers ??= ListBuilder<LibraryOptionInfo>();
  set metadataSavers(ListBuilder<LibraryOptionInfo>? metadataSavers) =>
      _$this._metadataSavers = metadataSavers;

  ListBuilder<LibraryOptionInfo>? _metadataReaders;
  ListBuilder<LibraryOptionInfo> get metadataReaders =>
      _$this._metadataReaders ??= ListBuilder<LibraryOptionInfo>();
  set metadataReaders(ListBuilder<LibraryOptionInfo>? metadataReaders) =>
      _$this._metadataReaders = metadataReaders;

  ListBuilder<LibraryOptionInfo>? _subtitleFetchers;
  ListBuilder<LibraryOptionInfo> get subtitleFetchers =>
      _$this._subtitleFetchers ??= ListBuilder<LibraryOptionInfo>();
  set subtitleFetchers(ListBuilder<LibraryOptionInfo>? subtitleFetchers) =>
      _$this._subtitleFetchers = subtitleFetchers;

  ListBuilder<LibraryOptionInfo>? _lyricsFetchers;
  ListBuilder<LibraryOptionInfo> get lyricsFetchers =>
      _$this._lyricsFetchers ??= ListBuilder<LibraryOptionInfo>();
  set lyricsFetchers(ListBuilder<LibraryOptionInfo>? lyricsFetchers) =>
      _$this._lyricsFetchers = lyricsFetchers;

  ListBuilder<LibraryTypeOptions>? _typeOptions;
  ListBuilder<LibraryTypeOptions> get typeOptions =>
      _$this._typeOptions ??= ListBuilder<LibraryTypeOptions>();
  set typeOptions(ListBuilder<LibraryTypeOptions>? typeOptions) =>
      _$this._typeOptions = typeOptions;

  LibraryOptionsBuilder? _defaultLibraryOptions;
  LibraryOptionsBuilder get defaultLibraryOptions =>
      _$this._defaultLibraryOptions ??= LibraryOptionsBuilder();
  set defaultLibraryOptions(LibraryOptionsBuilder? defaultLibraryOptions) =>
      _$this._defaultLibraryOptions = defaultLibraryOptions;

  LibraryOptionsResultBuilder() {
    LibraryOptionsResult._defaults(this);
  }

  LibraryOptionsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadataSavers = $v.metadataSavers?.toBuilder();
      _metadataReaders = $v.metadataReaders?.toBuilder();
      _subtitleFetchers = $v.subtitleFetchers?.toBuilder();
      _lyricsFetchers = $v.lyricsFetchers?.toBuilder();
      _typeOptions = $v.typeOptions?.toBuilder();
      _defaultLibraryOptions = $v.defaultLibraryOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryOptionsResult other) {
    _$v = other as _$LibraryOptionsResult;
  }

  @override
  void update(void Function(LibraryOptionsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryOptionsResult build() => _build();

  _$LibraryOptionsResult _build() {
    _$LibraryOptionsResult _$result;
    try {
      _$result = _$v ??
          _$LibraryOptionsResult._(
            metadataSavers: _metadataSavers?.build(),
            metadataReaders: _metadataReaders?.build(),
            subtitleFetchers: _subtitleFetchers?.build(),
            lyricsFetchers: _lyricsFetchers?.build(),
            typeOptions: _typeOptions?.build(),
            defaultLibraryOptions: _defaultLibraryOptions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadataSavers';
        _metadataSavers?.build();
        _$failedField = 'metadataReaders';
        _metadataReaders?.build();
        _$failedField = 'subtitleFetchers';
        _subtitleFetchers?.build();
        _$failedField = 'lyricsFetchers';
        _lyricsFetchers?.build();
        _$failedField = 'typeOptions';
        _typeOptions?.build();
        _$failedField = 'defaultLibraryOptions';
        _defaultLibraryOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LibraryOptionsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
