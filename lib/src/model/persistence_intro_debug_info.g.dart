// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persistence_intro_debug_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersistenceIntroDebugInfo extends PersistenceIntroDebugInfo {
  @override
  final int? id;
  @override
  final String? path;
  @override
  final int? start;
  @override
  final int? end;

  factory _$PersistenceIntroDebugInfo(
          [void Function(PersistenceIntroDebugInfoBuilder)? updates]) =>
      (PersistenceIntroDebugInfoBuilder()..update(updates))._build();

  _$PersistenceIntroDebugInfo._({this.id, this.path, this.start, this.end})
      : super._();
  @override
  PersistenceIntroDebugInfo rebuild(
          void Function(PersistenceIntroDebugInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersistenceIntroDebugInfoBuilder toBuilder() =>
      PersistenceIntroDebugInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersistenceIntroDebugInfo &&
        id == other.id &&
        path == other.path &&
        start == other.start &&
        end == other.end;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersistenceIntroDebugInfo')
          ..add('id', id)
          ..add('path', path)
          ..add('start', start)
          ..add('end', end))
        .toString();
  }
}

class PersistenceIntroDebugInfoBuilder
    implements
        Builder<PersistenceIntroDebugInfo, PersistenceIntroDebugInfoBuilder> {
  _$PersistenceIntroDebugInfo? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _start;
  int? get start => _$this._start;
  set start(int? start) => _$this._start = start;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  PersistenceIntroDebugInfoBuilder() {
    PersistenceIntroDebugInfo._defaults(this);
  }

  PersistenceIntroDebugInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _path = $v.path;
      _start = $v.start;
      _end = $v.end;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersistenceIntroDebugInfo other) {
    _$v = other as _$PersistenceIntroDebugInfo;
  }

  @override
  void update(void Function(PersistenceIntroDebugInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersistenceIntroDebugInfo build() => _build();

  _$PersistenceIntroDebugInfo _build() {
    final _$result = _$v ??
        _$PersistenceIntroDebugInfo._(
          id: id,
          path: path,
          start: start,
          end: end,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
