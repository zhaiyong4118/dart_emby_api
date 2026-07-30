// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_add_admin_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiAddAdminNotification extends ApiAddAdminNotification {
  @override
  final bool? displayDateTime;

  factory _$ApiAddAdminNotification(
          [void Function(ApiAddAdminNotificationBuilder)? updates]) =>
      (ApiAddAdminNotificationBuilder()..update(updates))._build();

  _$ApiAddAdminNotification._({this.displayDateTime}) : super._();
  @override
  ApiAddAdminNotification rebuild(
          void Function(ApiAddAdminNotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiAddAdminNotificationBuilder toBuilder() =>
      ApiAddAdminNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiAddAdminNotification &&
        displayDateTime == other.displayDateTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayDateTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiAddAdminNotification')
          ..add('displayDateTime', displayDateTime))
        .toString();
  }
}

class ApiAddAdminNotificationBuilder
    implements
        Builder<ApiAddAdminNotification, ApiAddAdminNotificationBuilder> {
  _$ApiAddAdminNotification? _$v;

  bool? _displayDateTime;
  bool? get displayDateTime => _$this._displayDateTime;
  set displayDateTime(bool? displayDateTime) =>
      _$this._displayDateTime = displayDateTime;

  ApiAddAdminNotificationBuilder() {
    ApiAddAdminNotification._defaults(this);
  }

  ApiAddAdminNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayDateTime = $v.displayDateTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiAddAdminNotification other) {
    _$v = other as _$ApiAddAdminNotification;
  }

  @override
  void update(void Function(ApiAddAdminNotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiAddAdminNotification build() => _build();

  _$ApiAddAdminNotification _build() {
    final _$result = _$v ??
        _$ApiAddAdminNotification._(
          displayDateTime: displayDateTime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
