// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_set_channel_disabled.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiSetChannelDisabled extends ApiSetChannelDisabled {
  @override
  final String? id;
  @override
  final String? managementId;
  @override
  final bool? disabled;

  factory _$ApiSetChannelDisabled(
          [void Function(ApiSetChannelDisabledBuilder)? updates]) =>
      (ApiSetChannelDisabledBuilder()..update(updates))._build();

  _$ApiSetChannelDisabled._({this.id, this.managementId, this.disabled})
      : super._();
  @override
  ApiSetChannelDisabled rebuild(
          void Function(ApiSetChannelDisabledBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiSetChannelDisabledBuilder toBuilder() =>
      ApiSetChannelDisabledBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiSetChannelDisabled &&
        id == other.id &&
        managementId == other.managementId &&
        disabled == other.disabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, managementId.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiSetChannelDisabled')
          ..add('id', id)
          ..add('managementId', managementId)
          ..add('disabled', disabled))
        .toString();
  }
}

class ApiSetChannelDisabledBuilder
    implements Builder<ApiSetChannelDisabled, ApiSetChannelDisabledBuilder> {
  _$ApiSetChannelDisabled? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _managementId;
  String? get managementId => _$this._managementId;
  set managementId(String? managementId) => _$this._managementId = managementId;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  ApiSetChannelDisabledBuilder() {
    ApiSetChannelDisabled._defaults(this);
  }

  ApiSetChannelDisabledBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _managementId = $v.managementId;
      _disabled = $v.disabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiSetChannelDisabled other) {
    _$v = other as _$ApiSetChannelDisabled;
  }

  @override
  void update(void Function(ApiSetChannelDisabledBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiSetChannelDisabled build() => _build();

  _$ApiSetChannelDisabled _build() {
    final _$result = _$v ??
        _$ApiSetChannelDisabled._(
          id: id,
          managementId: managementId,
          disabled: disabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
