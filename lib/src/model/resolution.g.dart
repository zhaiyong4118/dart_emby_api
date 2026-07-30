// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Resolution extends Resolution {
  @override
  final int? width;
  @override
  final int? height;

  factory _$Resolution([void Function(ResolutionBuilder)? updates]) =>
      (ResolutionBuilder()..update(updates))._build();

  _$Resolution._({this.width, this.height}) : super._();
  @override
  Resolution rebuild(void Function(ResolutionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolutionBuilder toBuilder() => ResolutionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Resolution &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Resolution')
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class ResolutionBuilder implements Builder<Resolution, ResolutionBuilder> {
  _$Resolution? _$v;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  ResolutionBuilder() {
    Resolution._defaults(this);
  }

  ResolutionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Resolution other) {
    _$v = other as _$Resolution;
  }

  @override
  void update(void Function(ResolutionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Resolution build() => _build();

  _$Resolution _build() {
    final _$result = _$v ??
        _$Resolution._(
          width: width,
          height: height,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
