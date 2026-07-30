// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_set_channel_mapping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiSetChannelMapping extends ApiSetChannelMapping {
  @override
  final String? tunerChannelId;
  @override
  final String? providerChannelId;

  factory _$ApiSetChannelMapping(
          [void Function(ApiSetChannelMappingBuilder)? updates]) =>
      (ApiSetChannelMappingBuilder()..update(updates))._build();

  _$ApiSetChannelMapping._({this.tunerChannelId, this.providerChannelId})
      : super._();
  @override
  ApiSetChannelMapping rebuild(
          void Function(ApiSetChannelMappingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiSetChannelMappingBuilder toBuilder() =>
      ApiSetChannelMappingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiSetChannelMapping &&
        tunerChannelId == other.tunerChannelId &&
        providerChannelId == other.providerChannelId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tunerChannelId.hashCode);
    _$hash = $jc(_$hash, providerChannelId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiSetChannelMapping')
          ..add('tunerChannelId', tunerChannelId)
          ..add('providerChannelId', providerChannelId))
        .toString();
  }
}

class ApiSetChannelMappingBuilder
    implements Builder<ApiSetChannelMapping, ApiSetChannelMappingBuilder> {
  _$ApiSetChannelMapping? _$v;

  String? _tunerChannelId;
  String? get tunerChannelId => _$this._tunerChannelId;
  set tunerChannelId(String? tunerChannelId) =>
      _$this._tunerChannelId = tunerChannelId;

  String? _providerChannelId;
  String? get providerChannelId => _$this._providerChannelId;
  set providerChannelId(String? providerChannelId) =>
      _$this._providerChannelId = providerChannelId;

  ApiSetChannelMappingBuilder() {
    ApiSetChannelMapping._defaults(this);
  }

  ApiSetChannelMappingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tunerChannelId = $v.tunerChannelId;
      _providerChannelId = $v.providerChannelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiSetChannelMapping other) {
    _$v = other as _$ApiSetChannelMapping;
  }

  @override
  void update(void Function(ApiSetChannelMappingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiSetChannelMapping build() => _build();

  _$ApiSetChannelMapping _build() {
    final _$result = _$v ??
        _$ApiSetChannelMapping._(
          tunerChannelId: tunerChannelId,
          providerChannelId: providerChannelId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
