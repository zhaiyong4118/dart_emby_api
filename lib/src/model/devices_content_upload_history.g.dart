// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_content_upload_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DevicesContentUploadHistory extends DevicesContentUploadHistory {
  @override
  final String? deviceId;
  @override
  final BuiltList<DevicesLocalFileInfo>? filesUploaded;

  factory _$DevicesContentUploadHistory(
          [void Function(DevicesContentUploadHistoryBuilder)? updates]) =>
      (DevicesContentUploadHistoryBuilder()..update(updates))._build();

  _$DevicesContentUploadHistory._({this.deviceId, this.filesUploaded})
      : super._();
  @override
  DevicesContentUploadHistory rebuild(
          void Function(DevicesContentUploadHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesContentUploadHistoryBuilder toBuilder() =>
      DevicesContentUploadHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesContentUploadHistory &&
        deviceId == other.deviceId &&
        filesUploaded == other.filesUploaded;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, filesUploaded.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DevicesContentUploadHistory')
          ..add('deviceId', deviceId)
          ..add('filesUploaded', filesUploaded))
        .toString();
  }
}

class DevicesContentUploadHistoryBuilder
    implements
        Builder<DevicesContentUploadHistory,
            DevicesContentUploadHistoryBuilder> {
  _$DevicesContentUploadHistory? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  ListBuilder<DevicesLocalFileInfo>? _filesUploaded;
  ListBuilder<DevicesLocalFileInfo> get filesUploaded =>
      _$this._filesUploaded ??= ListBuilder<DevicesLocalFileInfo>();
  set filesUploaded(ListBuilder<DevicesLocalFileInfo>? filesUploaded) =>
      _$this._filesUploaded = filesUploaded;

  DevicesContentUploadHistoryBuilder() {
    DevicesContentUploadHistory._defaults(this);
  }

  DevicesContentUploadHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _filesUploaded = $v.filesUploaded?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicesContentUploadHistory other) {
    _$v = other as _$DevicesContentUploadHistory;
  }

  @override
  void update(void Function(DevicesContentUploadHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesContentUploadHistory build() => _build();

  _$DevicesContentUploadHistory _build() {
    _$DevicesContentUploadHistory _$result;
    try {
      _$result = _$v ??
          _$DevicesContentUploadHistory._(
            deviceId: deviceId,
            filesUploaded: _filesUploaded?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filesUploaded';
        _filesUploaded?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DevicesContentUploadHistory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
