// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlna_profiles_device_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlnaProfilesDeviceIdentification
    extends DlnaProfilesDeviceIdentification {
  @override
  final String? friendlyName;
  @override
  final String? modelNumber;
  @override
  final String? serialNumber;
  @override
  final String? modelName;
  @override
  final String? modelDescription;
  @override
  final String? deviceDescription;
  @override
  final String? modelUrl;
  @override
  final String? manufacturer;
  @override
  final String? manufacturerUrl;
  @override
  final BuiltList<DlnaProfilesHttpHeaderInfo>? headers;

  factory _$DlnaProfilesDeviceIdentification(
          [void Function(DlnaProfilesDeviceIdentificationBuilder)? updates]) =>
      (DlnaProfilesDeviceIdentificationBuilder()..update(updates))._build();

  _$DlnaProfilesDeviceIdentification._(
      {this.friendlyName,
      this.modelNumber,
      this.serialNumber,
      this.modelName,
      this.modelDescription,
      this.deviceDescription,
      this.modelUrl,
      this.manufacturer,
      this.manufacturerUrl,
      this.headers})
      : super._();
  @override
  DlnaProfilesDeviceIdentification rebuild(
          void Function(DlnaProfilesDeviceIdentificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlnaProfilesDeviceIdentificationBuilder toBuilder() =>
      DlnaProfilesDeviceIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlnaProfilesDeviceIdentification &&
        friendlyName == other.friendlyName &&
        modelNumber == other.modelNumber &&
        serialNumber == other.serialNumber &&
        modelName == other.modelName &&
        modelDescription == other.modelDescription &&
        deviceDescription == other.deviceDescription &&
        modelUrl == other.modelUrl &&
        manufacturer == other.manufacturer &&
        manufacturerUrl == other.manufacturerUrl &&
        headers == other.headers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, friendlyName.hashCode);
    _$hash = $jc(_$hash, modelNumber.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jc(_$hash, modelDescription.hashCode);
    _$hash = $jc(_$hash, deviceDescription.hashCode);
    _$hash = $jc(_$hash, modelUrl.hashCode);
    _$hash = $jc(_$hash, manufacturer.hashCode);
    _$hash = $jc(_$hash, manufacturerUrl.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlnaProfilesDeviceIdentification')
          ..add('friendlyName', friendlyName)
          ..add('modelNumber', modelNumber)
          ..add('serialNumber', serialNumber)
          ..add('modelName', modelName)
          ..add('modelDescription', modelDescription)
          ..add('deviceDescription', deviceDescription)
          ..add('modelUrl', modelUrl)
          ..add('manufacturer', manufacturer)
          ..add('manufacturerUrl', manufacturerUrl)
          ..add('headers', headers))
        .toString();
  }
}

class DlnaProfilesDeviceIdentificationBuilder
    implements
        Builder<DlnaProfilesDeviceIdentification,
            DlnaProfilesDeviceIdentificationBuilder> {
  _$DlnaProfilesDeviceIdentification? _$v;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  String? _modelNumber;
  String? get modelNumber => _$this._modelNumber;
  set modelNumber(String? modelNumber) => _$this._modelNumber = modelNumber;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  String? _modelName;
  String? get modelName => _$this._modelName;
  set modelName(String? modelName) => _$this._modelName = modelName;

  String? _modelDescription;
  String? get modelDescription => _$this._modelDescription;
  set modelDescription(String? modelDescription) =>
      _$this._modelDescription = modelDescription;

  String? _deviceDescription;
  String? get deviceDescription => _$this._deviceDescription;
  set deviceDescription(String? deviceDescription) =>
      _$this._deviceDescription = deviceDescription;

  String? _modelUrl;
  String? get modelUrl => _$this._modelUrl;
  set modelUrl(String? modelUrl) => _$this._modelUrl = modelUrl;

  String? _manufacturer;
  String? get manufacturer => _$this._manufacturer;
  set manufacturer(String? manufacturer) => _$this._manufacturer = manufacturer;

  String? _manufacturerUrl;
  String? get manufacturerUrl => _$this._manufacturerUrl;
  set manufacturerUrl(String? manufacturerUrl) =>
      _$this._manufacturerUrl = manufacturerUrl;

  ListBuilder<DlnaProfilesHttpHeaderInfo>? _headers;
  ListBuilder<DlnaProfilesHttpHeaderInfo> get headers =>
      _$this._headers ??= ListBuilder<DlnaProfilesHttpHeaderInfo>();
  set headers(ListBuilder<DlnaProfilesHttpHeaderInfo>? headers) =>
      _$this._headers = headers;

  DlnaProfilesDeviceIdentificationBuilder() {
    DlnaProfilesDeviceIdentification._defaults(this);
  }

  DlnaProfilesDeviceIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _friendlyName = $v.friendlyName;
      _modelNumber = $v.modelNumber;
      _serialNumber = $v.serialNumber;
      _modelName = $v.modelName;
      _modelDescription = $v.modelDescription;
      _deviceDescription = $v.deviceDescription;
      _modelUrl = $v.modelUrl;
      _manufacturer = $v.manufacturer;
      _manufacturerUrl = $v.manufacturerUrl;
      _headers = $v.headers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlnaProfilesDeviceIdentification other) {
    _$v = other as _$DlnaProfilesDeviceIdentification;
  }

  @override
  void update(void Function(DlnaProfilesDeviceIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlnaProfilesDeviceIdentification build() => _build();

  _$DlnaProfilesDeviceIdentification _build() {
    _$DlnaProfilesDeviceIdentification _$result;
    try {
      _$result = _$v ??
          _$DlnaProfilesDeviceIdentification._(
            friendlyName: friendlyName,
            modelNumber: modelNumber,
            serialNumber: serialNumber,
            modelName: modelName,
            modelDescription: modelDescription,
            deviceDescription: deviceDescription,
            modelUrl: modelUrl,
            manufacturer: manufacturer,
            manufacturerUrl: manufacturerUrl,
            headers: _headers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlnaProfilesDeviceIdentification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
