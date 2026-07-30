// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_type_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationTypeInfo extends NotificationTypeInfo {
  @override
  final String? name_;
  @override
  final String? id;
  @override
  final String? categoryName;
  @override
  final String? categoryId;

  factory _$NotificationTypeInfo(
          [void Function(NotificationTypeInfoBuilder)? updates]) =>
      (NotificationTypeInfoBuilder()..update(updates))._build();

  _$NotificationTypeInfo._(
      {this.name_, this.id, this.categoryName, this.categoryId})
      : super._();
  @override
  NotificationTypeInfo rebuild(
          void Function(NotificationTypeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationTypeInfoBuilder toBuilder() =>
      NotificationTypeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationTypeInfo &&
        name_ == other.name_ &&
        id == other.id &&
        categoryName == other.categoryName &&
        categoryId == other.categoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationTypeInfo')
          ..add('name_', name_)
          ..add('id', id)
          ..add('categoryName', categoryName)
          ..add('categoryId', categoryId))
        .toString();
  }
}

class NotificationTypeInfoBuilder
    implements Builder<NotificationTypeInfo, NotificationTypeInfoBuilder> {
  _$NotificationTypeInfo? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  NotificationTypeInfoBuilder() {
    NotificationTypeInfo._defaults(this);
  }

  NotificationTypeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _id = $v.id;
      _categoryName = $v.categoryName;
      _categoryId = $v.categoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationTypeInfo other) {
    _$v = other as _$NotificationTypeInfo;
  }

  @override
  void update(void Function(NotificationTypeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationTypeInfo build() => _build();

  _$NotificationTypeInfo _build() {
    final _$result = _$v ??
        _$NotificationTypeInfo._(
          name_: name_,
          id: id,
          categoryName: categoryName,
          categoryId: categoryId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
