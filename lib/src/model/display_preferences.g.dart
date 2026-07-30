// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_preferences.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisplayPreferences extends DisplayPreferences {
  @override
  final String? id;
  @override
  final String? sortBy;
  @override
  final BuiltMap<String, String>? customPrefs;
  @override
  final SortOrder? sortOrder;
  @override
  final String? client;

  factory _$DisplayPreferences(
          [void Function(DisplayPreferencesBuilder)? updates]) =>
      (DisplayPreferencesBuilder()..update(updates))._build();

  _$DisplayPreferences._(
      {this.id, this.sortBy, this.customPrefs, this.sortOrder, this.client})
      : super._();
  @override
  DisplayPreferences rebuild(
          void Function(DisplayPreferencesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisplayPreferencesBuilder toBuilder() =>
      DisplayPreferencesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisplayPreferences &&
        id == other.id &&
        sortBy == other.sortBy &&
        customPrefs == other.customPrefs &&
        sortOrder == other.sortOrder &&
        client == other.client;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, sortBy.hashCode);
    _$hash = $jc(_$hash, customPrefs.hashCode);
    _$hash = $jc(_$hash, sortOrder.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisplayPreferences')
          ..add('id', id)
          ..add('sortBy', sortBy)
          ..add('customPrefs', customPrefs)
          ..add('sortOrder', sortOrder)
          ..add('client', client))
        .toString();
  }
}

class DisplayPreferencesBuilder
    implements Builder<DisplayPreferences, DisplayPreferencesBuilder> {
  _$DisplayPreferences? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _sortBy;
  String? get sortBy => _$this._sortBy;
  set sortBy(String? sortBy) => _$this._sortBy = sortBy;

  MapBuilder<String, String>? _customPrefs;
  MapBuilder<String, String> get customPrefs =>
      _$this._customPrefs ??= MapBuilder<String, String>();
  set customPrefs(MapBuilder<String, String>? customPrefs) =>
      _$this._customPrefs = customPrefs;

  SortOrder? _sortOrder;
  SortOrder? get sortOrder => _$this._sortOrder;
  set sortOrder(SortOrder? sortOrder) => _$this._sortOrder = sortOrder;

  String? _client;
  String? get client => _$this._client;
  set client(String? client) => _$this._client = client;

  DisplayPreferencesBuilder() {
    DisplayPreferences._defaults(this);
  }

  DisplayPreferencesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _sortBy = $v.sortBy;
      _customPrefs = $v.customPrefs?.toBuilder();
      _sortOrder = $v.sortOrder;
      _client = $v.client;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisplayPreferences other) {
    _$v = other as _$DisplayPreferences;
  }

  @override
  void update(void Function(DisplayPreferencesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisplayPreferences build() => _build();

  _$DisplayPreferences _build() {
    _$DisplayPreferences _$result;
    try {
      _$result = _$v ??
          _$DisplayPreferences._(
            id: id,
            sortBy: sortBy,
            customPrefs: _customPrefs?.build(),
            sortOrder: sortOrder,
            client: client,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customPrefs';
        _customPrefs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DisplayPreferences', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
