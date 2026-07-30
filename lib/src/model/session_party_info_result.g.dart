// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_party_info_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionPartyInfoResult extends SessionPartyInfoResult {
  @override
  final SessionPartyInfo? partyInfo;

  factory _$SessionPartyInfoResult(
          [void Function(SessionPartyInfoResultBuilder)? updates]) =>
      (SessionPartyInfoResultBuilder()..update(updates))._build();

  _$SessionPartyInfoResult._({this.partyInfo}) : super._();
  @override
  SessionPartyInfoResult rebuild(
          void Function(SessionPartyInfoResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionPartyInfoResultBuilder toBuilder() =>
      SessionPartyInfoResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionPartyInfoResult && partyInfo == other.partyInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, partyInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionPartyInfoResult')
          ..add('partyInfo', partyInfo))
        .toString();
  }
}

class SessionPartyInfoResultBuilder
    implements Builder<SessionPartyInfoResult, SessionPartyInfoResultBuilder> {
  _$SessionPartyInfoResult? _$v;

  SessionPartyInfoBuilder? _partyInfo;
  SessionPartyInfoBuilder get partyInfo =>
      _$this._partyInfo ??= SessionPartyInfoBuilder();
  set partyInfo(SessionPartyInfoBuilder? partyInfo) =>
      _$this._partyInfo = partyInfo;

  SessionPartyInfoResultBuilder() {
    SessionPartyInfoResult._defaults(this);
  }

  SessionPartyInfoResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _partyInfo = $v.partyInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionPartyInfoResult other) {
    _$v = other as _$SessionPartyInfoResult;
  }

  @override
  void update(void Function(SessionPartyInfoResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionPartyInfoResult build() => _build();

  _$SessionPartyInfoResult _build() {
    _$SessionPartyInfoResult _$result;
    try {
      _$result = _$v ??
          _$SessionPartyInfoResult._(
            partyInfo: _partyInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'partyInfo';
        _partyInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SessionPartyInfoResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
