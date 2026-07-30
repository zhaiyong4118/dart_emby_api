// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_live_tv_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveTvLiveTvInfo extends LiveTvLiveTvInfo {
  @override
  final bool? isEnabled;
  @override
  final BuiltList<String>? enabledUsers;

  factory _$LiveTvLiveTvInfo(
          [void Function(LiveTvLiveTvInfoBuilder)? updates]) =>
      (LiveTvLiveTvInfoBuilder()..update(updates))._build();

  _$LiveTvLiveTvInfo._({this.isEnabled, this.enabledUsers}) : super._();
  @override
  LiveTvLiveTvInfo rebuild(void Function(LiveTvLiveTvInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveTvLiveTvInfoBuilder toBuilder() =>
      LiveTvLiveTvInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveTvLiveTvInfo &&
        isEnabled == other.isEnabled &&
        enabledUsers == other.enabledUsers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jc(_$hash, enabledUsers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveTvLiveTvInfo')
          ..add('isEnabled', isEnabled)
          ..add('enabledUsers', enabledUsers))
        .toString();
  }
}

class LiveTvLiveTvInfoBuilder
    implements Builder<LiveTvLiveTvInfo, LiveTvLiveTvInfoBuilder> {
  _$LiveTvLiveTvInfo? _$v;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  ListBuilder<String>? _enabledUsers;
  ListBuilder<String> get enabledUsers =>
      _$this._enabledUsers ??= ListBuilder<String>();
  set enabledUsers(ListBuilder<String>? enabledUsers) =>
      _$this._enabledUsers = enabledUsers;

  LiveTvLiveTvInfoBuilder() {
    LiveTvLiveTvInfo._defaults(this);
  }

  LiveTvLiveTvInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isEnabled = $v.isEnabled;
      _enabledUsers = $v.enabledUsers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveTvLiveTvInfo other) {
    _$v = other as _$LiveTvLiveTvInfo;
  }

  @override
  void update(void Function(LiveTvLiveTvInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveTvLiveTvInfo build() => _build();

  _$LiveTvLiveTvInfo _build() {
    _$LiveTvLiveTvInfo _$result;
    try {
      _$result = _$v ??
          _$LiveTvLiveTvInfo._(
            isEnabled: isEnabled,
            enabledUsers: _enabledUsers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enabledUsers';
        _enabledUsers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LiveTvLiveTvInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
