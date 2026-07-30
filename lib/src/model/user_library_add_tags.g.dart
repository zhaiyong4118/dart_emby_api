// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_library_add_tags.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLibraryAddTags extends UserLibraryAddTags {
  @override
  final BuiltList<NameIdPair>? tags;

  factory _$UserLibraryAddTags(
          [void Function(UserLibraryAddTagsBuilder)? updates]) =>
      (UserLibraryAddTagsBuilder()..update(updates))._build();

  _$UserLibraryAddTags._({this.tags}) : super._();
  @override
  UserLibraryAddTags rebuild(
          void Function(UserLibraryAddTagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLibraryAddTagsBuilder toBuilder() =>
      UserLibraryAddTagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLibraryAddTags && tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserLibraryAddTags')
          ..add('tags', tags))
        .toString();
  }
}

class UserLibraryAddTagsBuilder
    implements Builder<UserLibraryAddTags, UserLibraryAddTagsBuilder> {
  _$UserLibraryAddTags? _$v;

  ListBuilder<NameIdPair>? _tags;
  ListBuilder<NameIdPair> get tags =>
      _$this._tags ??= ListBuilder<NameIdPair>();
  set tags(ListBuilder<NameIdPair>? tags) => _$this._tags = tags;

  UserLibraryAddTagsBuilder() {
    UserLibraryAddTags._defaults(this);
  }

  UserLibraryAddTagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLibraryAddTags other) {
    _$v = other as _$UserLibraryAddTags;
  }

  @override
  void update(void Function(UserLibraryAddTagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLibraryAddTags build() => _build();

  _$UserLibraryAddTags _build() {
    _$UserLibraryAddTags _$result;
    try {
      _$result = _$v ??
          _$UserLibraryAddTags._(
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserLibraryAddTags', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
