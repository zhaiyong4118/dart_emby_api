// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tuple_double_double.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TupleDoubleDouble extends TupleDoubleDouble {
  @override
  final double? item1;
  @override
  final double? item2;

  factory _$TupleDoubleDouble(
          [void Function(TupleDoubleDoubleBuilder)? updates]) =>
      (TupleDoubleDoubleBuilder()..update(updates))._build();

  _$TupleDoubleDouble._({this.item1, this.item2}) : super._();
  @override
  TupleDoubleDouble rebuild(void Function(TupleDoubleDoubleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TupleDoubleDoubleBuilder toBuilder() =>
      TupleDoubleDoubleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TupleDoubleDouble &&
        item1 == other.item1 &&
        item2 == other.item2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, item1.hashCode);
    _$hash = $jc(_$hash, item2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TupleDoubleDouble')
          ..add('item1', item1)
          ..add('item2', item2))
        .toString();
  }
}

class TupleDoubleDoubleBuilder
    implements Builder<TupleDoubleDouble, TupleDoubleDoubleBuilder> {
  _$TupleDoubleDouble? _$v;

  double? _item1;
  double? get item1 => _$this._item1;
  set item1(double? item1) => _$this._item1 = item1;

  double? _item2;
  double? get item2 => _$this._item2;
  set item2(double? item2) => _$this._item2 = item2;

  TupleDoubleDoubleBuilder() {
    TupleDoubleDouble._defaults(this);
  }

  TupleDoubleDoubleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item1 = $v.item1;
      _item2 = $v.item2;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TupleDoubleDouble other) {
    _$v = other as _$TupleDoubleDouble;
  }

  @override
  void update(void Function(TupleDoubleDoubleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TupleDoubleDouble build() => _build();

  _$TupleDoubleDouble _build() {
    final _$result = _$v ??
        _$TupleDoubleDouble._(
          item1: item1,
          item2: item2,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
