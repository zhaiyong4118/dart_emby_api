// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_dialog_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncDialogOptions extends SyncDialogOptions {
  @override
  final BuiltList<SyncTarget>? targets;
  @override
  final BuiltList<SyncJobOption>? options;
  @override
  final BuiltList<SyncQualityOption>? qualityOptions;
  @override
  final BuiltList<SyncProfileOption>? profileOptions;

  factory _$SyncDialogOptions(
          [void Function(SyncDialogOptionsBuilder)? updates]) =>
      (SyncDialogOptionsBuilder()..update(updates))._build();

  _$SyncDialogOptions._(
      {this.targets, this.options, this.qualityOptions, this.profileOptions})
      : super._();
  @override
  SyncDialogOptions rebuild(void Function(SyncDialogOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncDialogOptionsBuilder toBuilder() =>
      SyncDialogOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncDialogOptions &&
        targets == other.targets &&
        options == other.options &&
        qualityOptions == other.qualityOptions &&
        profileOptions == other.profileOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, targets.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, qualityOptions.hashCode);
    _$hash = $jc(_$hash, profileOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncDialogOptions')
          ..add('targets', targets)
          ..add('options', options)
          ..add('qualityOptions', qualityOptions)
          ..add('profileOptions', profileOptions))
        .toString();
  }
}

class SyncDialogOptionsBuilder
    implements Builder<SyncDialogOptions, SyncDialogOptionsBuilder> {
  _$SyncDialogOptions? _$v;

  ListBuilder<SyncTarget>? _targets;
  ListBuilder<SyncTarget> get targets =>
      _$this._targets ??= ListBuilder<SyncTarget>();
  set targets(ListBuilder<SyncTarget>? targets) => _$this._targets = targets;

  ListBuilder<SyncJobOption>? _options;
  ListBuilder<SyncJobOption> get options =>
      _$this._options ??= ListBuilder<SyncJobOption>();
  set options(ListBuilder<SyncJobOption>? options) => _$this._options = options;

  ListBuilder<SyncQualityOption>? _qualityOptions;
  ListBuilder<SyncQualityOption> get qualityOptions =>
      _$this._qualityOptions ??= ListBuilder<SyncQualityOption>();
  set qualityOptions(ListBuilder<SyncQualityOption>? qualityOptions) =>
      _$this._qualityOptions = qualityOptions;

  ListBuilder<SyncProfileOption>? _profileOptions;
  ListBuilder<SyncProfileOption> get profileOptions =>
      _$this._profileOptions ??= ListBuilder<SyncProfileOption>();
  set profileOptions(ListBuilder<SyncProfileOption>? profileOptions) =>
      _$this._profileOptions = profileOptions;

  SyncDialogOptionsBuilder() {
    SyncDialogOptions._defaults(this);
  }

  SyncDialogOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _targets = $v.targets?.toBuilder();
      _options = $v.options?.toBuilder();
      _qualityOptions = $v.qualityOptions?.toBuilder();
      _profileOptions = $v.profileOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncDialogOptions other) {
    _$v = other as _$SyncDialogOptions;
  }

  @override
  void update(void Function(SyncDialogOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncDialogOptions build() => _build();

  _$SyncDialogOptions _build() {
    _$SyncDialogOptions _$result;
    try {
      _$result = _$v ??
          _$SyncDialogOptions._(
            targets: _targets?.build(),
            options: _options?.build(),
            qualityOptions: _qualityOptions?.build(),
            profileOptions: _profileOptions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targets';
        _targets?.build();
        _$failedField = 'options';
        _options?.build();
        _$failedField = 'qualityOptions';
        _qualityOptions?.build();
        _$failedField = 'profileOptions';
        _profileOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncDialogOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
