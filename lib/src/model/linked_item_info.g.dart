// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_item_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedItemInfo extends LinkedItemInfo {
  @override
  final BuiltMap<String, String>? providerIds;
  @override
  final String? name_;
  @override
  final int? id;

  factory _$LinkedItemInfo([void Function(LinkedItemInfoBuilder)? updates]) =>
      (LinkedItemInfoBuilder()..update(updates))._build();

  _$LinkedItemInfo._({this.providerIds, this.name_, this.id}) : super._();
  @override
  LinkedItemInfo rebuild(void Function(LinkedItemInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedItemInfoBuilder toBuilder() => LinkedItemInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedItemInfo &&
        providerIds == other.providerIds &&
        name_ == other.name_ &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providerIds.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinkedItemInfo')
          ..add('providerIds', providerIds)
          ..add('name_', name_)
          ..add('id', id))
        .toString();
  }
}

class LinkedItemInfoBuilder
    implements Builder<LinkedItemInfo, LinkedItemInfoBuilder> {
  _$LinkedItemInfo? _$v;

  MapBuilder<String, String>? _providerIds;
  MapBuilder<String, String> get providerIds =>
      _$this._providerIds ??= MapBuilder<String, String>();
  set providerIds(MapBuilder<String, String>? providerIds) =>
      _$this._providerIds = providerIds;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LinkedItemInfoBuilder() {
    LinkedItemInfo._defaults(this);
  }

  LinkedItemInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providerIds = $v.providerIds?.toBuilder();
      _name_ = $v.name_;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkedItemInfo other) {
    _$v = other as _$LinkedItemInfo;
  }

  @override
  void update(void Function(LinkedItemInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedItemInfo build() => _build();

  _$LinkedItemInfo _build() {
    _$LinkedItemInfo _$result;
    try {
      _$result = _$v ??
          _$LinkedItemInfo._(
            providerIds: _providerIds?.build(),
            name_: name_,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providerIds';
        _providerIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LinkedItemInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
