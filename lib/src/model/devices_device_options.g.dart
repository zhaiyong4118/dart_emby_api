// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_device_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DevicesDeviceOptions extends DevicesDeviceOptions {
  @override
  final String? customName;

  factory _$DevicesDeviceOptions(
          [void Function(DevicesDeviceOptionsBuilder)? updates]) =>
      (DevicesDeviceOptionsBuilder()..update(updates))._build();

  _$DevicesDeviceOptions._({this.customName}) : super._();
  @override
  DevicesDeviceOptions rebuild(
          void Function(DevicesDeviceOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesDeviceOptionsBuilder toBuilder() =>
      DevicesDeviceOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesDeviceOptions && customName == other.customName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DevicesDeviceOptions')
          ..add('customName', customName))
        .toString();
  }
}

class DevicesDeviceOptionsBuilder
    implements Builder<DevicesDeviceOptions, DevicesDeviceOptionsBuilder> {
  _$DevicesDeviceOptions? _$v;

  String? _customName;
  String? get customName => _$this._customName;
  set customName(String? customName) => _$this._customName = customName;

  DevicesDeviceOptionsBuilder() {
    DevicesDeviceOptions._defaults(this);
  }

  DevicesDeviceOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customName = $v.customName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicesDeviceOptions other) {
    _$v = other as _$DevicesDeviceOptions;
  }

  @override
  void update(void Function(DevicesDeviceOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesDeviceOptions build() => _build();

  _$DevicesDeviceOptions _build() {
    final _$result = _$v ??
        _$DevicesDeviceOptions._(
          customName: customName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
