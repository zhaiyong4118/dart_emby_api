// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_epg_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiEpgRow extends ApiEpgRow {
  @override
  final BaseItemDto? channel;
  @override
  final BuiltList<BaseItemDto>? programs;

  factory _$ApiEpgRow([void Function(ApiEpgRowBuilder)? updates]) =>
      (ApiEpgRowBuilder()..update(updates))._build();

  _$ApiEpgRow._({this.channel, this.programs}) : super._();
  @override
  ApiEpgRow rebuild(void Function(ApiEpgRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiEpgRowBuilder toBuilder() => ApiEpgRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiEpgRow &&
        channel == other.channel &&
        programs == other.programs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, programs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiEpgRow')
          ..add('channel', channel)
          ..add('programs', programs))
        .toString();
  }
}

class ApiEpgRowBuilder implements Builder<ApiEpgRow, ApiEpgRowBuilder> {
  _$ApiEpgRow? _$v;

  BaseItemDtoBuilder? _channel;
  BaseItemDtoBuilder get channel => _$this._channel ??= BaseItemDtoBuilder();
  set channel(BaseItemDtoBuilder? channel) => _$this._channel = channel;

  ListBuilder<BaseItemDto>? _programs;
  ListBuilder<BaseItemDto> get programs =>
      _$this._programs ??= ListBuilder<BaseItemDto>();
  set programs(ListBuilder<BaseItemDto>? programs) =>
      _$this._programs = programs;

  ApiEpgRowBuilder() {
    ApiEpgRow._defaults(this);
  }

  ApiEpgRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channel = $v.channel?.toBuilder();
      _programs = $v.programs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiEpgRow other) {
    _$v = other as _$ApiEpgRow;
  }

  @override
  void update(void Function(ApiEpgRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiEpgRow build() => _build();

  _$ApiEpgRow _build() {
    _$ApiEpgRow _$result;
    try {
      _$result = _$v ??
          _$ApiEpgRow._(
            channel: _channel?.build(),
            programs: _programs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channel';
        _channel?.build();
        _$failedField = 'programs';
        _programs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiEpgRow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
