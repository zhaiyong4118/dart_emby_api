// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities_item_image_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntitiesItemImageInfo extends EntitiesItemImageInfo {
  @override
  final String? path;
  @override
  final ImageType? type;
  @override
  final DrawingImageOrientation? orientation;
  @override
  final DateTime? dateModified;
  @override
  final int? width;
  @override
  final int? height;

  factory _$EntitiesItemImageInfo(
          [void Function(EntitiesItemImageInfoBuilder)? updates]) =>
      (EntitiesItemImageInfoBuilder()..update(updates))._build();

  _$EntitiesItemImageInfo._(
      {this.path,
      this.type,
      this.orientation,
      this.dateModified,
      this.width,
      this.height})
      : super._();
  @override
  EntitiesItemImageInfo rebuild(
          void Function(EntitiesItemImageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntitiesItemImageInfoBuilder toBuilder() =>
      EntitiesItemImageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntitiesItemImageInfo &&
        path == other.path &&
        type == other.type &&
        orientation == other.orientation &&
        dateModified == other.dateModified &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, orientation.hashCode);
    _$hash = $jc(_$hash, dateModified.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntitiesItemImageInfo')
          ..add('path', path)
          ..add('type', type)
          ..add('orientation', orientation)
          ..add('dateModified', dateModified)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class EntitiesItemImageInfoBuilder
    implements Builder<EntitiesItemImageInfo, EntitiesItemImageInfoBuilder> {
  _$EntitiesItemImageInfo? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ImageType? _type;
  ImageType? get type => _$this._type;
  set type(ImageType? type) => _$this._type = type;

  DrawingImageOrientation? _orientation;
  DrawingImageOrientation? get orientation => _$this._orientation;
  set orientation(DrawingImageOrientation? orientation) =>
      _$this._orientation = orientation;

  DateTime? _dateModified;
  DateTime? get dateModified => _$this._dateModified;
  set dateModified(DateTime? dateModified) =>
      _$this._dateModified = dateModified;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  EntitiesItemImageInfoBuilder() {
    EntitiesItemImageInfo._defaults(this);
  }

  EntitiesItemImageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _type = $v.type;
      _orientation = $v.orientation;
      _dateModified = $v.dateModified;
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntitiesItemImageInfo other) {
    _$v = other as _$EntitiesItemImageInfo;
  }

  @override
  void update(void Function(EntitiesItemImageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntitiesItemImageInfo build() => _build();

  _$EntitiesItemImageInfo _build() {
    final _$result = _$v ??
        _$EntitiesItemImageInfo._(
          path: path,
          type: type,
          orientation: orientation,
          dateModified: dateModified,
          width: width,
          height: height,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
