// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogFile extends LogFile {
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? dateModified;
  @override
  final int? size;
  @override
  final String? name_;

  factory _$LogFile([void Function(LogFileBuilder)? updates]) =>
      (LogFileBuilder()..update(updates))._build();

  _$LogFile._({this.dateCreated, this.dateModified, this.size, this.name_})
      : super._();
  @override
  LogFile rebuild(void Function(LogFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogFileBuilder toBuilder() => LogFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogFile &&
        dateCreated == other.dateCreated &&
        dateModified == other.dateModified &&
        size == other.size &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, dateModified.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogFile')
          ..add('dateCreated', dateCreated)
          ..add('dateModified', dateModified)
          ..add('size', size)
          ..add('name_', name_))
        .toString();
  }
}

class LogFileBuilder implements Builder<LogFile, LogFileBuilder> {
  _$LogFile? _$v;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _dateModified;
  DateTime? get dateModified => _$this._dateModified;
  set dateModified(DateTime? dateModified) =>
      _$this._dateModified = dateModified;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  LogFileBuilder() {
    LogFile._defaults(this);
  }

  LogFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateCreated = $v.dateCreated;
      _dateModified = $v.dateModified;
      _size = $v.size;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogFile other) {
    _$v = other as _$LogFile;
  }

  @override
  void update(void Function(LogFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogFile build() => _build();

  _$LogFile _build() {
    final _$result = _$v ??
        _$LogFile._(
          dateCreated: dateCreated,
          dateModified: dateModified,
          size: size,
          name_: name_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
