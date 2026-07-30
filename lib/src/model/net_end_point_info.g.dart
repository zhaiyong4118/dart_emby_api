// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'net_end_point_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetEndPointInfo extends NetEndPointInfo {
  @override
  final bool? isLocal;
  @override
  final bool? isInNetwork;

  factory _$NetEndPointInfo([void Function(NetEndPointInfoBuilder)? updates]) =>
      (NetEndPointInfoBuilder()..update(updates))._build();

  _$NetEndPointInfo._({this.isLocal, this.isInNetwork}) : super._();
  @override
  NetEndPointInfo rebuild(void Function(NetEndPointInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetEndPointInfoBuilder toBuilder() => NetEndPointInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetEndPointInfo &&
        isLocal == other.isLocal &&
        isInNetwork == other.isInNetwork;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isLocal.hashCode);
    _$hash = $jc(_$hash, isInNetwork.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetEndPointInfo')
          ..add('isLocal', isLocal)
          ..add('isInNetwork', isInNetwork))
        .toString();
  }
}

class NetEndPointInfoBuilder
    implements Builder<NetEndPointInfo, NetEndPointInfoBuilder> {
  _$NetEndPointInfo? _$v;

  bool? _isLocal;
  bool? get isLocal => _$this._isLocal;
  set isLocal(bool? isLocal) => _$this._isLocal = isLocal;

  bool? _isInNetwork;
  bool? get isInNetwork => _$this._isInNetwork;
  set isInNetwork(bool? isInNetwork) => _$this._isInNetwork = isInNetwork;

  NetEndPointInfoBuilder() {
    NetEndPointInfo._defaults(this);
  }

  NetEndPointInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isLocal = $v.isLocal;
      _isInNetwork = $v.isInNetwork;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetEndPointInfo other) {
    _$v = other as _$NetEndPointInfo;
  }

  @override
  void update(void Function(NetEndPointInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetEndPointInfo build() => _build();

  _$NetEndPointInfo _build() {
    final _$result = _$v ??
        _$NetEndPointInfo._(
          isLocal: isLocal,
          isInNetwork: isInNetwork,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
