// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_user_link_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectUserLinkResult extends ConnectUserLinkResult {
  @override
  final bool? isPending;
  @override
  final bool? isNewUserInvitation;
  @override
  final String? guestDisplayName;

  factory _$ConnectUserLinkResult(
          [void Function(ConnectUserLinkResultBuilder)? updates]) =>
      (ConnectUserLinkResultBuilder()..update(updates))._build();

  _$ConnectUserLinkResult._(
      {this.isPending, this.isNewUserInvitation, this.guestDisplayName})
      : super._();
  @override
  ConnectUserLinkResult rebuild(
          void Function(ConnectUserLinkResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectUserLinkResultBuilder toBuilder() =>
      ConnectUserLinkResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectUserLinkResult &&
        isPending == other.isPending &&
        isNewUserInvitation == other.isNewUserInvitation &&
        guestDisplayName == other.guestDisplayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isPending.hashCode);
    _$hash = $jc(_$hash, isNewUserInvitation.hashCode);
    _$hash = $jc(_$hash, guestDisplayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectUserLinkResult')
          ..add('isPending', isPending)
          ..add('isNewUserInvitation', isNewUserInvitation)
          ..add('guestDisplayName', guestDisplayName))
        .toString();
  }
}

class ConnectUserLinkResultBuilder
    implements Builder<ConnectUserLinkResult, ConnectUserLinkResultBuilder> {
  _$ConnectUserLinkResult? _$v;

  bool? _isPending;
  bool? get isPending => _$this._isPending;
  set isPending(bool? isPending) => _$this._isPending = isPending;

  bool? _isNewUserInvitation;
  bool? get isNewUserInvitation => _$this._isNewUserInvitation;
  set isNewUserInvitation(bool? isNewUserInvitation) =>
      _$this._isNewUserInvitation = isNewUserInvitation;

  String? _guestDisplayName;
  String? get guestDisplayName => _$this._guestDisplayName;
  set guestDisplayName(String? guestDisplayName) =>
      _$this._guestDisplayName = guestDisplayName;

  ConnectUserLinkResultBuilder() {
    ConnectUserLinkResult._defaults(this);
  }

  ConnectUserLinkResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isPending = $v.isPending;
      _isNewUserInvitation = $v.isNewUserInvitation;
      _guestDisplayName = $v.guestDisplayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectUserLinkResult other) {
    _$v = other as _$ConnectUserLinkResult;
  }

  @override
  void update(void Function(ConnectUserLinkResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectUserLinkResult build() => _build();

  _$ConnectUserLinkResult _build() {
    final _$result = _$v ??
        _$ConnectUserLinkResult._(
          isPending: isPending,
          isNewUserInvitation: isNewUserInvitation,
          guestDisplayName: guestDisplayName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
