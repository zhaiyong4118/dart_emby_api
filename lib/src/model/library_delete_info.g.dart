// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_delete_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryDeleteInfo extends LibraryDeleteInfo {
  @override
  final BuiltList<String>? paths;

  factory _$LibraryDeleteInfo(
          [void Function(LibraryDeleteInfoBuilder)? updates]) =>
      (LibraryDeleteInfoBuilder()..update(updates))._build();

  _$LibraryDeleteInfo._({this.paths}) : super._();
  @override
  LibraryDeleteInfo rebuild(void Function(LibraryDeleteInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryDeleteInfoBuilder toBuilder() =>
      LibraryDeleteInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryDeleteInfo && paths == other.paths;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paths.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryDeleteInfo')
          ..add('paths', paths))
        .toString();
  }
}

class LibraryDeleteInfoBuilder
    implements Builder<LibraryDeleteInfo, LibraryDeleteInfoBuilder> {
  _$LibraryDeleteInfo? _$v;

  ListBuilder<String>? _paths;
  ListBuilder<String> get paths => _$this._paths ??= ListBuilder<String>();
  set paths(ListBuilder<String>? paths) => _$this._paths = paths;

  LibraryDeleteInfoBuilder() {
    LibraryDeleteInfo._defaults(this);
  }

  LibraryDeleteInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paths = $v.paths?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryDeleteInfo other) {
    _$v = other as _$LibraryDeleteInfo;
  }

  @override
  void update(void Function(LibraryDeleteInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryDeleteInfo build() => _build();

  _$LibraryDeleteInfo _build() {
    _$LibraryDeleteInfo _$result;
    try {
      _$result = _$v ??
          _$LibraryDeleteInfo._(
            paths: _paths?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paths';
        _paths?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LibraryDeleteInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
