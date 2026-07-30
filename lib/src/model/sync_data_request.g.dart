// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_data_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncDataRequest extends SyncDataRequest {
  @override
  final BuiltList<String>? localItemIds;
  @override
  final BuiltList<int>? internalTargetIds;

  factory _$SyncDataRequest([void Function(SyncDataRequestBuilder)? updates]) =>
      (SyncDataRequestBuilder()..update(updates))._build();

  _$SyncDataRequest._({this.localItemIds, this.internalTargetIds}) : super._();
  @override
  SyncDataRequest rebuild(void Function(SyncDataRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncDataRequestBuilder toBuilder() => SyncDataRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncDataRequest &&
        localItemIds == other.localItemIds &&
        internalTargetIds == other.internalTargetIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, localItemIds.hashCode);
    _$hash = $jc(_$hash, internalTargetIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncDataRequest')
          ..add('localItemIds', localItemIds)
          ..add('internalTargetIds', internalTargetIds))
        .toString();
  }
}

class SyncDataRequestBuilder
    implements Builder<SyncDataRequest, SyncDataRequestBuilder> {
  _$SyncDataRequest? _$v;

  ListBuilder<String>? _localItemIds;
  ListBuilder<String> get localItemIds =>
      _$this._localItemIds ??= ListBuilder<String>();
  set localItemIds(ListBuilder<String>? localItemIds) =>
      _$this._localItemIds = localItemIds;

  ListBuilder<int>? _internalTargetIds;
  ListBuilder<int> get internalTargetIds =>
      _$this._internalTargetIds ??= ListBuilder<int>();
  set internalTargetIds(ListBuilder<int>? internalTargetIds) =>
      _$this._internalTargetIds = internalTargetIds;

  SyncDataRequestBuilder() {
    SyncDataRequest._defaults(this);
  }

  SyncDataRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localItemIds = $v.localItemIds?.toBuilder();
      _internalTargetIds = $v.internalTargetIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncDataRequest other) {
    _$v = other as _$SyncDataRequest;
  }

  @override
  void update(void Function(SyncDataRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncDataRequest build() => _build();

  _$SyncDataRequest _build() {
    _$SyncDataRequest _$result;
    try {
      _$result = _$v ??
          _$SyncDataRequest._(
            localItemIds: _localItemIds?.build(),
            internalTargetIds: _internalTargetIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'localItemIds';
        _localItemIds?.build();
        _$failedField = 'internalTargetIds';
        _internalTargetIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncDataRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
