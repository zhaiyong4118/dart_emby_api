// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_local_file_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DevicesLocalFileInfo extends DevicesLocalFileInfo {
  @override
  final String? name_;
  @override
  final String? id;
  @override
  final String? album;
  @override
  final String? mimeType;
  @override
  final DateTime? dateCreated;

  factory _$DevicesLocalFileInfo(
          [void Function(DevicesLocalFileInfoBuilder)? updates]) =>
      (DevicesLocalFileInfoBuilder()..update(updates))._build();

  _$DevicesLocalFileInfo._(
      {this.name_, this.id, this.album, this.mimeType, this.dateCreated})
      : super._();
  @override
  DevicesLocalFileInfo rebuild(
          void Function(DevicesLocalFileInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesLocalFileInfoBuilder toBuilder() =>
      DevicesLocalFileInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesLocalFileInfo &&
        name_ == other.name_ &&
        id == other.id &&
        album == other.album &&
        mimeType == other.mimeType &&
        dateCreated == other.dateCreated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, album.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DevicesLocalFileInfo')
          ..add('name_', name_)
          ..add('id', id)
          ..add('album', album)
          ..add('mimeType', mimeType)
          ..add('dateCreated', dateCreated))
        .toString();
  }
}

class DevicesLocalFileInfoBuilder
    implements Builder<DevicesLocalFileInfo, DevicesLocalFileInfoBuilder> {
  _$DevicesLocalFileInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _album;
  String? get album => _$this._album;
  set album(String? album) => _$this._album = album;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DevicesLocalFileInfoBuilder() {
    DevicesLocalFileInfo._defaults(this);
  }

  DevicesLocalFileInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _album = $v.album;
      _mimeType = $v.mimeType;
      _dateCreated = $v.dateCreated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicesLocalFileInfo other) {
    _$v = other as _$DevicesLocalFileInfo;
  }

  @override
  void update(void Function(DevicesLocalFileInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesLocalFileInfo build() => _build();

  _$DevicesLocalFileInfo _build() {
    final _$result = _$v ??
        _$DevicesLocalFileInfo._(
          name_: name_,
          id: id,
          album: album,
          mimeType: mimeType,
          dateCreated: dateCreated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
