// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_run_metrics_process_metric_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProcessRunMetricsProcessMetricPoint
    extends ProcessRunMetricsProcessMetricPoint {
  @override
  final String? time;
  @override
  final double? cpuPercent;
  @override
  final double? virtualMemory;
  @override
  final double? workingSet;

  factory _$ProcessRunMetricsProcessMetricPoint(
          [void Function(ProcessRunMetricsProcessMetricPointBuilder)?
              updates]) =>
      (ProcessRunMetricsProcessMetricPointBuilder()..update(updates))._build();

  _$ProcessRunMetricsProcessMetricPoint._(
      {this.time, this.cpuPercent, this.virtualMemory, this.workingSet})
      : super._();
  @override
  ProcessRunMetricsProcessMetricPoint rebuild(
          void Function(ProcessRunMetricsProcessMetricPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessRunMetricsProcessMetricPointBuilder toBuilder() =>
      ProcessRunMetricsProcessMetricPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessRunMetricsProcessMetricPoint &&
        time == other.time &&
        cpuPercent == other.cpuPercent &&
        virtualMemory == other.virtualMemory &&
        workingSet == other.workingSet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, cpuPercent.hashCode);
    _$hash = $jc(_$hash, virtualMemory.hashCode);
    _$hash = $jc(_$hash, workingSet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProcessRunMetricsProcessMetricPoint')
          ..add('time', time)
          ..add('cpuPercent', cpuPercent)
          ..add('virtualMemory', virtualMemory)
          ..add('workingSet', workingSet))
        .toString();
  }
}

class ProcessRunMetricsProcessMetricPointBuilder
    implements
        Builder<ProcessRunMetricsProcessMetricPoint,
            ProcessRunMetricsProcessMetricPointBuilder> {
  _$ProcessRunMetricsProcessMetricPoint? _$v;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  double? _cpuPercent;
  double? get cpuPercent => _$this._cpuPercent;
  set cpuPercent(double? cpuPercent) => _$this._cpuPercent = cpuPercent;

  double? _virtualMemory;
  double? get virtualMemory => _$this._virtualMemory;
  set virtualMemory(double? virtualMemory) =>
      _$this._virtualMemory = virtualMemory;

  double? _workingSet;
  double? get workingSet => _$this._workingSet;
  set workingSet(double? workingSet) => _$this._workingSet = workingSet;

  ProcessRunMetricsProcessMetricPointBuilder() {
    ProcessRunMetricsProcessMetricPoint._defaults(this);
  }

  ProcessRunMetricsProcessMetricPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _time = $v.time;
      _cpuPercent = $v.cpuPercent;
      _virtualMemory = $v.virtualMemory;
      _workingSet = $v.workingSet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessRunMetricsProcessMetricPoint other) {
    _$v = other as _$ProcessRunMetricsProcessMetricPoint;
  }

  @override
  void update(
      void Function(ProcessRunMetricsProcessMetricPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProcessRunMetricsProcessMetricPoint build() => _build();

  _$ProcessRunMetricsProcessMetricPoint _build() {
    final _$result = _$v ??
        _$ProcessRunMetricsProcessMetricPoint._(
          time: time,
          cpuPercent: cpuPercent,
          virtualMemory: virtualMemory,
          workingSet: workingSet,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
