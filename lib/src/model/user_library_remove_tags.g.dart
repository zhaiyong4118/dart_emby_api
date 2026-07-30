// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_library_remove_tags.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLibraryRemoveTags extends UserLibraryRemoveTags {
  @override
  final BuiltList<NameIdPair>? tags;

  factory _$UserLibraryRemoveTags(
          [void Function(UserLibraryRemoveTagsBuilder)? updates]) =>
      (UserLibraryRemoveTagsBuilder()..update(updates))._build();

  _$UserLibraryRemoveTags._({this.tags}) : super._();
  @override
  UserLibraryRemoveTags rebuild(
          void Function(UserLibraryRemoveTagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLibraryRemoveTagsBuilder toBuilder() =>
      UserLibraryRemoveTagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLibraryRemoveTags && tags == other.tags;
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
    return (newBuiltValueToStringHelper(r'UserLibraryRemoveTags')
          ..add('tags', tags))
        .toString();
  }
}

class UserLibraryRemoveTagsBuilder
    implements Builder<UserLibraryRemoveTags, UserLibraryRemoveTagsBuilder> {
  _$UserLibraryRemoveTags? _$v;

  ListBuilder<NameIdPair>? _tags;
  ListBuilder<NameIdPair> get tags =>
      _$this._tags ??= ListBuilder<NameIdPair>();
  set tags(ListBuilder<NameIdPair>? tags) => _$this._tags = tags;

  UserLibraryRemoveTagsBuilder() {
    UserLibraryRemoveTags._defaults(this);
  }

  UserLibraryRemoveTagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLibraryRemoveTags other) {
    _$v = other as _$UserLibraryRemoveTags;
  }

  @override
  void update(void Function(UserLibraryRemoveTagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLibraryRemoveTags build() => _build();

  _$UserLibraryRemoveTags _build() {
    _$UserLibraryRemoveTags _$result;
    try {
      _$result = _$v ??
          _$UserLibraryRemoveTags._(
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserLibraryRemoveTags', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
