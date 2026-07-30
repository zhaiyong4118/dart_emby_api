// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bit_rate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BitRate extends BitRate {
  @override
  final int? bps;
  @override
  final double? kbps;
  @override
  final double? mbps;

  factory _$BitRate([void Function(BitRateBuilder)? updates]) =>
      (BitRateBuilder()..update(updates))._build();

  _$BitRate._({this.bps, this.kbps, this.mbps}) : super._();
  @override
  BitRate rebuild(void Function(BitRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitRateBuilder toBuilder() => BitRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitRate &&
        bps == other.bps &&
        kbps == other.kbps &&
        mbps == other.mbps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bps.hashCode);
    _$hash = $jc(_$hash, kbps.hashCode);
    _$hash = $jc(_$hash, mbps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BitRate')
          ..add('bps', bps)
          ..add('kbps', kbps)
          ..add('mbps', mbps))
        .toString();
  }
}

class BitRateBuilder implements Builder<BitRate, BitRateBuilder> {
  _$BitRate? _$v;

  int? _bps;
  int? get bps => _$this._bps;
  set bps(int? bps) => _$this._bps = bps;

  double? _kbps;
  double? get kbps => _$this._kbps;
  set kbps(double? kbps) => _$this._kbps = kbps;

  double? _mbps;
  double? get mbps => _$this._mbps;
  set mbps(double? mbps) => _$this._mbps = mbps;

  BitRateBuilder() {
    BitRate._defaults(this);
  }

  BitRateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bps = $v.bps;
      _kbps = $v.kbps;
      _mbps = $v.mbps;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitRate other) {
    _$v = other as _$BitRate;
  }

  @override
  void update(void Function(BitRateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitRate build() => _build();

  _$BitRate _build() {
    final _$result = _$v ??
        _$BitRate._(
          bps: bps,
          kbps: kbps,
          mbps: mbps,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
