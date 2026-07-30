// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolution_with_rate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResolutionWithRate extends ResolutionWithRate {
  @override
  final int? width;
  @override
  final int? height;
  @override
  final double? frameRate;
  @override
  final Resolution? resolution;

  factory _$ResolutionWithRate(
          [void Function(ResolutionWithRateBuilder)? updates]) =>
      (ResolutionWithRateBuilder()..update(updates))._build();

  _$ResolutionWithRate._(
      {this.width, this.height, this.frameRate, this.resolution})
      : super._();
  @override
  ResolutionWithRate rebuild(
          void Function(ResolutionWithRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolutionWithRateBuilder toBuilder() =>
      ResolutionWithRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResolutionWithRate &&
        width == other.width &&
        height == other.height &&
        frameRate == other.frameRate &&
        resolution == other.resolution;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, frameRate.hashCode);
    _$hash = $jc(_$hash, resolution.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResolutionWithRate')
          ..add('width', width)
          ..add('height', height)
          ..add('frameRate', frameRate)
          ..add('resolution', resolution))
        .toString();
  }
}

class ResolutionWithRateBuilder
    implements Builder<ResolutionWithRate, ResolutionWithRateBuilder> {
  _$ResolutionWithRate? _$v;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  double? _frameRate;
  double? get frameRate => _$this._frameRate;
  set frameRate(double? frameRate) => _$this._frameRate = frameRate;

  ResolutionBuilder? _resolution;
  ResolutionBuilder get resolution =>
      _$this._resolution ??= ResolutionBuilder();
  set resolution(ResolutionBuilder? resolution) =>
      _$this._resolution = resolution;

  ResolutionWithRateBuilder() {
    ResolutionWithRate._defaults(this);
  }

  ResolutionWithRateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _width = $v.width;
      _height = $v.height;
      _frameRate = $v.frameRate;
      _resolution = $v.resolution?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResolutionWithRate other) {
    _$v = other as _$ResolutionWithRate;
  }

  @override
  void update(void Function(ResolutionWithRateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResolutionWithRate build() => _build();

  _$ResolutionWithRate _build() {
    _$ResolutionWithRate _$result;
    try {
      _$result = _$v ??
          _$ResolutionWithRate._(
            width: width,
            height: height,
            frameRate: frameRate,
            resolution: _resolution?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resolution';
        _resolution?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResolutionWithRate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
