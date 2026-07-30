// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_path.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatePath extends ValidatePath {
  @override
  final bool? validateWriteable;
  @override
  final bool? isFile;
  @override
  final String? username;
  @override
  final String? password;

  factory _$ValidatePath([void Function(ValidatePathBuilder)? updates]) =>
      (ValidatePathBuilder()..update(updates))._build();

  _$ValidatePath._(
      {this.validateWriteable, this.isFile, this.username, this.password})
      : super._();
  @override
  ValidatePath rebuild(void Function(ValidatePathBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatePathBuilder toBuilder() => ValidatePathBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatePath &&
        validateWriteable == other.validateWriteable &&
        isFile == other.isFile &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validateWriteable.hashCode);
    _$hash = $jc(_$hash, isFile.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatePath')
          ..add('validateWriteable', validateWriteable)
          ..add('isFile', isFile)
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class ValidatePathBuilder
    implements Builder<ValidatePath, ValidatePathBuilder> {
  _$ValidatePath? _$v;

  bool? _validateWriteable;
  bool? get validateWriteable => _$this._validateWriteable;
  set validateWriteable(bool? validateWriteable) =>
      _$this._validateWriteable = validateWriteable;

  bool? _isFile;
  bool? get isFile => _$this._isFile;
  set isFile(bool? isFile) => _$this._isFile = isFile;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  ValidatePathBuilder() {
    ValidatePath._defaults(this);
  }

  ValidatePathBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validateWriteable = $v.validateWriteable;
      _isFile = $v.isFile;
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatePath other) {
    _$v = other as _$ValidatePath;
  }

  @override
  void update(void Function(ValidatePathBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatePath build() => _build();

  _$ValidatePath _build() {
    final _$result = _$v ??
        _$ValidatePath._(
          validateWriteable: validateWriteable,
          isFile: isFile,
          username: username,
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
