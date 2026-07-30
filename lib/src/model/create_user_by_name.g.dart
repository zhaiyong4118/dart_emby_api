// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_by_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUserByName extends CreateUserByName {
  @override
  final String? name_;
  @override
  final String? copyFromUserId;
  @override
  final BuiltList<LibraryUserCopyOptions>? userCopyOptions;

  factory _$CreateUserByName(
          [void Function(CreateUserByNameBuilder)? updates]) =>
      (CreateUserByNameBuilder()..update(updates))._build();

  _$CreateUserByName._({this.name_, this.copyFromUserId, this.userCopyOptions})
      : super._();
  @override
  CreateUserByName rebuild(void Function(CreateUserByNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUserByNameBuilder toBuilder() =>
      CreateUserByNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserByName &&
        name_ == other.name_ &&
        copyFromUserId == other.copyFromUserId &&
        userCopyOptions == other.userCopyOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, copyFromUserId.hashCode);
    _$hash = $jc(_$hash, userCopyOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateUserByName')
          ..add('name_', name_)
          ..add('copyFromUserId', copyFromUserId)
          ..add('userCopyOptions', userCopyOptions))
        .toString();
  }
}

class CreateUserByNameBuilder
    implements Builder<CreateUserByName, CreateUserByNameBuilder> {
  _$CreateUserByName? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _copyFromUserId;
  String? get copyFromUserId => _$this._copyFromUserId;
  set copyFromUserId(String? copyFromUserId) =>
      _$this._copyFromUserId = copyFromUserId;

  ListBuilder<LibraryUserCopyOptions>? _userCopyOptions;
  ListBuilder<LibraryUserCopyOptions> get userCopyOptions =>
      _$this._userCopyOptions ??= ListBuilder<LibraryUserCopyOptions>();
  set userCopyOptions(ListBuilder<LibraryUserCopyOptions>? userCopyOptions) =>
      _$this._userCopyOptions = userCopyOptions;

  CreateUserByNameBuilder() {
    CreateUserByName._defaults(this);
  }

  CreateUserByNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _copyFromUserId = $v.copyFromUserId;
      _userCopyOptions = $v.userCopyOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUserByName other) {
    _$v = other as _$CreateUserByName;
  }

  @override
  void update(void Function(CreateUserByNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUserByName build() => _build();

  _$CreateUserByName _build() {
    _$CreateUserByName _$result;
    try {
      _$result = _$v ??
          _$CreateUserByName._(
            name_: name_,
            copyFromUserId: copyFromUserId,
            userCopyOptions: _userCopyOptions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userCopyOptions';
        _userCopyOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateUserByName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
