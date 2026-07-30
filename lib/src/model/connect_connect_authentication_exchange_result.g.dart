// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_connect_authentication_exchange_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectConnectAuthenticationExchangeResult
    extends ConnectConnectAuthenticationExchangeResult {
  @override
  final String? localUserId;
  @override
  final String? accessToken;

  factory _$ConnectConnectAuthenticationExchangeResult(
          [void Function(ConnectConnectAuthenticationExchangeResultBuilder)?
              updates]) =>
      (ConnectConnectAuthenticationExchangeResultBuilder()..update(updates))
          ._build();

  _$ConnectConnectAuthenticationExchangeResult._(
      {this.localUserId, this.accessToken})
      : super._();
  @override
  ConnectConnectAuthenticationExchangeResult rebuild(
          void Function(ConnectConnectAuthenticationExchangeResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectConnectAuthenticationExchangeResultBuilder toBuilder() =>
      ConnectConnectAuthenticationExchangeResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectConnectAuthenticationExchangeResult &&
        localUserId == other.localUserId &&
        accessToken == other.accessToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, localUserId.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConnectConnectAuthenticationExchangeResult')
          ..add('localUserId', localUserId)
          ..add('accessToken', accessToken))
        .toString();
  }
}

class ConnectConnectAuthenticationExchangeResultBuilder
    implements
        Builder<ConnectConnectAuthenticationExchangeResult,
            ConnectConnectAuthenticationExchangeResultBuilder> {
  _$ConnectConnectAuthenticationExchangeResult? _$v;

  String? _localUserId;
  String? get localUserId => _$this._localUserId;
  set localUserId(String? localUserId) => _$this._localUserId = localUserId;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  ConnectConnectAuthenticationExchangeResultBuilder() {
    ConnectConnectAuthenticationExchangeResult._defaults(this);
  }

  ConnectConnectAuthenticationExchangeResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localUserId = $v.localUserId;
      _accessToken = $v.accessToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectConnectAuthenticationExchangeResult other) {
    _$v = other as _$ConnectConnectAuthenticationExchangeResult;
  }

  @override
  void update(
      void Function(ConnectConnectAuthenticationExchangeResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectConnectAuthenticationExchangeResult build() => _build();

  _$ConnectConnectAuthenticationExchangeResult _build() {
    final _$result = _$v ??
        _$ConnectConnectAuthenticationExchangeResult._(
          localUserId: localUserId,
          accessToken: accessToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
