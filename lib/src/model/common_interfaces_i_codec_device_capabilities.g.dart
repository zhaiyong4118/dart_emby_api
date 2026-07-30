// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_interfaces_i_codec_device_capabilities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommonInterfacesICodecDeviceCapabilities
    extends CommonInterfacesICodecDeviceCapabilities {
  @override
  final bool? supportsHwUpload;
  @override
  final bool? supportsHwDownload;
  @override
  final bool? supportsStandaloneDeviceInit;
  @override
  final bool? supports10BitProcessing;
  @override
  final bool? supportsNativeToneMapping;

  factory _$CommonInterfacesICodecDeviceCapabilities(
          [void Function(CommonInterfacesICodecDeviceCapabilitiesBuilder)?
              updates]) =>
      (CommonInterfacesICodecDeviceCapabilitiesBuilder()..update(updates))
          ._build();

  _$CommonInterfacesICodecDeviceCapabilities._(
      {this.supportsHwUpload,
      this.supportsHwDownload,
      this.supportsStandaloneDeviceInit,
      this.supports10BitProcessing,
      this.supportsNativeToneMapping})
      : super._();
  @override
  CommonInterfacesICodecDeviceCapabilities rebuild(
          void Function(CommonInterfacesICodecDeviceCapabilitiesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommonInterfacesICodecDeviceCapabilitiesBuilder toBuilder() =>
      CommonInterfacesICodecDeviceCapabilitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommonInterfacesICodecDeviceCapabilities &&
        supportsHwUpload == other.supportsHwUpload &&
        supportsHwDownload == other.supportsHwDownload &&
        supportsStandaloneDeviceInit == other.supportsStandaloneDeviceInit &&
        supports10BitProcessing == other.supports10BitProcessing &&
        supportsNativeToneMapping == other.supportsNativeToneMapping;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, supportsHwUpload.hashCode);
    _$hash = $jc(_$hash, supportsHwDownload.hashCode);
    _$hash = $jc(_$hash, supportsStandaloneDeviceInit.hashCode);
    _$hash = $jc(_$hash, supports10BitProcessing.hashCode);
    _$hash = $jc(_$hash, supportsNativeToneMapping.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CommonInterfacesICodecDeviceCapabilities')
          ..add('supportsHwUpload', supportsHwUpload)
          ..add('supportsHwDownload', supportsHwDownload)
          ..add('supportsStandaloneDeviceInit', supportsStandaloneDeviceInit)
          ..add('supports10BitProcessing', supports10BitProcessing)
          ..add('supportsNativeToneMapping', supportsNativeToneMapping))
        .toString();
  }
}

class CommonInterfacesICodecDeviceCapabilitiesBuilder
    implements
        Builder<CommonInterfacesICodecDeviceCapabilities,
            CommonInterfacesICodecDeviceCapabilitiesBuilder> {
  _$CommonInterfacesICodecDeviceCapabilities? _$v;

  bool? _supportsHwUpload;
  bool? get supportsHwUpload => _$this._supportsHwUpload;
  set supportsHwUpload(bool? supportsHwUpload) =>
      _$this._supportsHwUpload = supportsHwUpload;

  bool? _supportsHwDownload;
  bool? get supportsHwDownload => _$this._supportsHwDownload;
  set supportsHwDownload(bool? supportsHwDownload) =>
      _$this._supportsHwDownload = supportsHwDownload;

  bool? _supportsStandaloneDeviceInit;
  bool? get supportsStandaloneDeviceInit =>
      _$this._supportsStandaloneDeviceInit;
  set supportsStandaloneDeviceInit(bool? supportsStandaloneDeviceInit) =>
      _$this._supportsStandaloneDeviceInit = supportsStandaloneDeviceInit;

  bool? _supports10BitProcessing;
  bool? get supports10BitProcessing => _$this._supports10BitProcessing;
  set supports10BitProcessing(bool? supports10BitProcessing) =>
      _$this._supports10BitProcessing = supports10BitProcessing;

  bool? _supportsNativeToneMapping;
  bool? get supportsNativeToneMapping => _$this._supportsNativeToneMapping;
  set supportsNativeToneMapping(bool? supportsNativeToneMapping) =>
      _$this._supportsNativeToneMapping = supportsNativeToneMapping;

  CommonInterfacesICodecDeviceCapabilitiesBuilder() {
    CommonInterfacesICodecDeviceCapabilities._defaults(this);
  }

  CommonInterfacesICodecDeviceCapabilitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _supportsHwUpload = $v.supportsHwUpload;
      _supportsHwDownload = $v.supportsHwDownload;
      _supportsStandaloneDeviceInit = $v.supportsStandaloneDeviceInit;
      _supports10BitProcessing = $v.supports10BitProcessing;
      _supportsNativeToneMapping = $v.supportsNativeToneMapping;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommonInterfacesICodecDeviceCapabilities other) {
    _$v = other as _$CommonInterfacesICodecDeviceCapabilities;
  }

  @override
  void update(
      void Function(CommonInterfacesICodecDeviceCapabilitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommonInterfacesICodecDeviceCapabilities build() => _build();

  _$CommonInterfacesICodecDeviceCapabilities _build() {
    final _$result = _$v ??
        _$CommonInterfacesICodecDeviceCapabilities._(
          supportsHwUpload: supportsHwUpload,
          supportsHwDownload: supportsHwDownload,
          supportsStandaloneDeviceInit: supportsStandaloneDeviceInit,
          supports10BitProcessing: supports10BitProcessing,
          supportsNativeToneMapping: supportsNativeToneMapping,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
