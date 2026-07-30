// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_category_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationCategoryInfo extends NotificationCategoryInfo {
  @override
  final String? name_;
  @override
  final String? id;
  @override
  final BuiltList<NotificationTypeInfo>? events;

  factory _$NotificationCategoryInfo(
          [void Function(NotificationCategoryInfoBuilder)? updates]) =>
      (NotificationCategoryInfoBuilder()..update(updates))._build();

  _$NotificationCategoryInfo._({this.name_, this.id, this.events}) : super._();
  @override
  NotificationCategoryInfo rebuild(
          void Function(NotificationCategoryInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationCategoryInfoBuilder toBuilder() =>
      NotificationCategoryInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationCategoryInfo &&
        name_ == other.name_ &&
        id == other.id &&
        events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationCategoryInfo')
          ..add('name_', name_)
          ..add('id', id)
          ..add('events', events))
        .toString();
  }
}

class NotificationCategoryInfoBuilder
    implements
        Builder<NotificationCategoryInfo, NotificationCategoryInfoBuilder> {
  _$NotificationCategoryInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<NotificationTypeInfo>? _events;
  ListBuilder<NotificationTypeInfo> get events =>
      _$this._events ??= ListBuilder<NotificationTypeInfo>();
  set events(ListBuilder<NotificationTypeInfo>? events) =>
      _$this._events = events;

  NotificationCategoryInfoBuilder() {
    NotificationCategoryInfo._defaults(this);
  }

  NotificationCategoryInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _events = $v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationCategoryInfo other) {
    _$v = other as _$NotificationCategoryInfo;
  }

  @override
  void update(void Function(NotificationCategoryInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationCategoryInfo build() => _build();

  _$NotificationCategoryInfo _build() {
    _$NotificationCategoryInfo _$result;
    try {
      _$result = _$v ??
          _$NotificationCategoryInfo._(
            name_: name_,
            id: id,
            events: _events?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NotificationCategoryInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
