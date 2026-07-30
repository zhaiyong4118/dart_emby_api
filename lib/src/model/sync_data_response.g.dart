// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncDataResponse extends SyncDataResponse {
  @override
  final BuiltList<String>? itemIdsToRemove;

  factory _$SyncDataResponse(
          [void Function(SyncDataResponseBuilder)? updates]) =>
      (SyncDataResponseBuilder()..update(updates))._build();

  _$SyncDataResponse._({this.itemIdsToRemove}) : super._();
  @override
  SyncDataResponse rebuild(void Function(SyncDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncDataResponseBuilder toBuilder() =>
      SyncDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncDataResponse &&
        itemIdsToRemove == other.itemIdsToRemove;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemIdsToRemove.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncDataResponse')
          ..add('itemIdsToRemove', itemIdsToRemove))
        .toString();
  }
}

class SyncDataResponseBuilder
    implements Builder<SyncDataResponse, SyncDataResponseBuilder> {
  _$SyncDataResponse? _$v;

  ListBuilder<String>? _itemIdsToRemove;
  ListBuilder<String> get itemIdsToRemove =>
      _$this._itemIdsToRemove ??= ListBuilder<String>();
  set itemIdsToRemove(ListBuilder<String>? itemIdsToRemove) =>
      _$this._itemIdsToRemove = itemIdsToRemove;

  SyncDataResponseBuilder() {
    SyncDataResponse._defaults(this);
  }

  SyncDataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemIdsToRemove = $v.itemIdsToRemove?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncDataResponse other) {
    _$v = other as _$SyncDataResponse;
  }

  @override
  void update(void Function(SyncDataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncDataResponse build() => _build();

  _$SyncDataResponse _build() {
    _$SyncDataResponse _$result;
    try {
      _$result = _$v ??
          _$SyncDataResponse._(
            itemIdsToRemove: _itemIdsToRemove?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'itemIdsToRemove';
        _itemIdsToRemove?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncDataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
