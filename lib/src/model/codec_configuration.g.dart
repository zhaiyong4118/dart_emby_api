// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codec_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CodecConfiguration extends CodecConfiguration {
  @override
  final bool? isEnabled;
  @override
  final int? priority;
  @override
  final String? codecId;

  factory _$CodecConfiguration(
          [void Function(CodecConfigurationBuilder)? updates]) =>
      (CodecConfigurationBuilder()..update(updates))._build();

  _$CodecConfiguration._({this.isEnabled, this.priority, this.codecId})
      : super._();
  @override
  CodecConfiguration rebuild(
          void Function(CodecConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodecConfigurationBuilder toBuilder() =>
      CodecConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodecConfiguration &&
        isEnabled == other.isEnabled &&
        priority == other.priority &&
        codecId == other.codecId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, codecId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CodecConfiguration')
          ..add('isEnabled', isEnabled)
          ..add('priority', priority)
          ..add('codecId', codecId))
        .toString();
  }
}

class CodecConfigurationBuilder
    implements Builder<CodecConfiguration, CodecConfigurationBuilder> {
  _$CodecConfiguration? _$v;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _codecId;
  String? get codecId => _$this._codecId;
  set codecId(String? codecId) => _$this._codecId = codecId;

  CodecConfigurationBuilder() {
    CodecConfiguration._defaults(this);
  }

  CodecConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isEnabled = $v.isEnabled;
      _priority = $v.priority;
      _codecId = $v.codecId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodecConfiguration other) {
    _$v = other as _$CodecConfiguration;
  }

  @override
  void update(void Function(CodecConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodecConfiguration build() => _build();

  _$CodecConfiguration _build() {
    final _$result = _$v ??
        _$CodecConfiguration._(
          isEnabled: isEnabled,
          priority: priority,
          codecId: codecId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
