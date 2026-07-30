// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchedule extends AccessSchedule {
  @override
  final DynamicDayOfWeek? dayOfWeek;
  @override
  final double? startHour;
  @override
  final double? endHour;

  factory _$AccessSchedule([void Function(AccessScheduleBuilder)? updates]) =>
      (AccessScheduleBuilder()..update(updates))._build();

  _$AccessSchedule._({this.dayOfWeek, this.startHour, this.endHour})
      : super._();
  @override
  AccessSchedule rebuild(void Function(AccessScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScheduleBuilder toBuilder() => AccessScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchedule &&
        dayOfWeek == other.dayOfWeek &&
        startHour == other.startHour &&
        endHour == other.endHour;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, startHour.hashCode);
    _$hash = $jc(_$hash, endHour.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchedule')
          ..add('dayOfWeek', dayOfWeek)
          ..add('startHour', startHour)
          ..add('endHour', endHour))
        .toString();
  }
}

class AccessScheduleBuilder
    implements Builder<AccessSchedule, AccessScheduleBuilder> {
  _$AccessSchedule? _$v;

  DynamicDayOfWeek? _dayOfWeek;
  DynamicDayOfWeek? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(DynamicDayOfWeek? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  double? _startHour;
  double? get startHour => _$this._startHour;
  set startHour(double? startHour) => _$this._startHour = startHour;

  double? _endHour;
  double? get endHour => _$this._endHour;
  set endHour(double? endHour) => _$this._endHour = endHour;

  AccessScheduleBuilder() {
    AccessSchedule._defaults(this);
  }

  AccessScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dayOfWeek = $v.dayOfWeek;
      _startHour = $v.startHour;
      _endHour = $v.endHour;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchedule other) {
    _$v = other as _$AccessSchedule;
  }

  @override
  void update(void Function(AccessScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchedule build() => _build();

  _$AccessSchedule _build() {
    final _$result = _$v ??
        _$AccessSchedule._(
          dayOfWeek: dayOfWeek,
          startHour: startHour,
          endHour: endHour,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
