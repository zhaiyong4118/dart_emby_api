// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_post_updated_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryPostUpdatedMedia extends LibraryPostUpdatedMedia {
  @override
  final BuiltList<LibraryMediaUpdateInfo>? updates;

  factory _$LibraryPostUpdatedMedia(
          [void Function(LibraryPostUpdatedMediaBuilder)? updates]) =>
      (LibraryPostUpdatedMediaBuilder()..update(updates))._build();

  _$LibraryPostUpdatedMedia._({this.updates}) : super._();
  @override
  LibraryPostUpdatedMedia rebuild(
          void Function(LibraryPostUpdatedMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryPostUpdatedMediaBuilder toBuilder() =>
      LibraryPostUpdatedMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryPostUpdatedMedia && updates == other.updates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryPostUpdatedMedia')
          ..add('updates', updates))
        .toString();
  }
}

class LibraryPostUpdatedMediaBuilder
    implements
        Builder<LibraryPostUpdatedMedia, LibraryPostUpdatedMediaBuilder> {
  _$LibraryPostUpdatedMedia? _$v;

  ListBuilder<LibraryMediaUpdateInfo>? _updates;
  ListBuilder<LibraryMediaUpdateInfo> get updates =>
      _$this._updates ??= ListBuilder<LibraryMediaUpdateInfo>();
  set updates(ListBuilder<LibraryMediaUpdateInfo>? updates) =>
      _$this._updates = updates;

  LibraryPostUpdatedMediaBuilder() {
    LibraryPostUpdatedMedia._defaults(this);
  }

  LibraryPostUpdatedMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updates = $v.updates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryPostUpdatedMedia other) {
    _$v = other as _$LibraryPostUpdatedMedia;
  }

  @override
  void update(void Function(LibraryPostUpdatedMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryPostUpdatedMedia build() => _build();

  _$LibraryPostUpdatedMedia _build() {
    _$LibraryPostUpdatedMedia _$result;
    try {
      _$result = _$v ??
          _$LibraryPostUpdatedMedia._(
            updates: _updates?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updates';
        _updates?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LibraryPostUpdatedMedia', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
