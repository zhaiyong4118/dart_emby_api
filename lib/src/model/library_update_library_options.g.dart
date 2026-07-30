// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_update_library_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryUpdateLibraryOptions extends LibraryUpdateLibraryOptions {
  @override
  final String? id;
  @override
  final LibraryOptions? libraryOptions;

  factory _$LibraryUpdateLibraryOptions(
          [void Function(LibraryUpdateLibraryOptionsBuilder)? updates]) =>
      (LibraryUpdateLibraryOptionsBuilder()..update(updates))._build();

  _$LibraryUpdateLibraryOptions._({this.id, this.libraryOptions}) : super._();
  @override
  LibraryUpdateLibraryOptions rebuild(
          void Function(LibraryUpdateLibraryOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryUpdateLibraryOptionsBuilder toBuilder() =>
      LibraryUpdateLibraryOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryUpdateLibraryOptions &&
        id == other.id &&
        libraryOptions == other.libraryOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, libraryOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryUpdateLibraryOptions')
          ..add('id', id)
          ..add('libraryOptions', libraryOptions))
        .toString();
  }
}

class LibraryUpdateLibraryOptionsBuilder
    implements
        Builder<LibraryUpdateLibraryOptions,
            LibraryUpdateLibraryOptionsBuilder> {
  _$LibraryUpdateLibraryOptions? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  LibraryOptionsBuilder? _libraryOptions;
  LibraryOptionsBuilder get libraryOptions =>
      _$this._libraryOptions ??= LibraryOptionsBuilder();
  set libraryOptions(LibraryOptionsBuilder? libraryOptions) =>
      _$this._libraryOptions = libraryOptions;

  LibraryUpdateLibraryOptionsBuilder() {
    LibraryUpdateLibraryOptions._defaults(this);
  }

  LibraryUpdateLibraryOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _libraryOptions = $v.libraryOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryUpdateLibraryOptions other) {
    _$v = other as _$LibraryUpdateLibraryOptions;
  }

  @override
  void update(void Function(LibraryUpdateLibraryOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryUpdateLibraryOptions build() => _build();

  _$LibraryUpdateLibraryOptions _build() {
    _$LibraryUpdateLibraryOptions _$result;
    try {
      _$result = _$v ??
          _$LibraryUpdateLibraryOptions._(
            id: id,
            libraryOptions: _libraryOptions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'libraryOptions';
        _libraryOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LibraryUpdateLibraryOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
