// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'io_file_system_entry_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IOFileSystemEntryInfo extends IOFileSystemEntryInfo {
  @override
  final String? name_;
  @override
  final String? path;
  @override
  final IOFileSystemEntryType? type;

  factory _$IOFileSystemEntryInfo(
          [void Function(IOFileSystemEntryInfoBuilder)? updates]) =>
      (IOFileSystemEntryInfoBuilder()..update(updates))._build();

  _$IOFileSystemEntryInfo._({this.name_, this.path, this.type}) : super._();
  @override
  IOFileSystemEntryInfo rebuild(
          void Function(IOFileSystemEntryInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IOFileSystemEntryInfoBuilder toBuilder() =>
      IOFileSystemEntryInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IOFileSystemEntryInfo &&
        name_ == other.name_ &&
        path == other.path &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IOFileSystemEntryInfo')
          ..add('name_', name_)
          ..add('path', path)
          ..add('type', type))
        .toString();
  }
}

class IOFileSystemEntryInfoBuilder
    implements Builder<IOFileSystemEntryInfo, IOFileSystemEntryInfoBuilder> {
  _$IOFileSystemEntryInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  IOFileSystemEntryType? _type;
  IOFileSystemEntryType? get type => _$this._type;
  set type(IOFileSystemEntryType? type) => _$this._type = type;

  IOFileSystemEntryInfoBuilder() {
    IOFileSystemEntryInfo._defaults(this);
  }

  IOFileSystemEntryInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _path = $v.path;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IOFileSystemEntryInfo other) {
    _$v = other as _$IOFileSystemEntryInfo;
  }

  @override
  void update(void Function(IOFileSystemEntryInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IOFileSystemEntryInfo build() => _build();

  _$IOFileSystemEntryInfo _build() {
    final _$result = _$v ??
        _$IOFileSystemEntryInfo._(
          name_: name_,
          path: path,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
