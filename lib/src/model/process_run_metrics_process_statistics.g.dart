// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_run_metrics_process_statistics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProcessRunMetricsProcessStatistics
    extends ProcessRunMetricsProcessStatistics {
  @override
  final double? currentCpu;
  @override
  final double? averageCpu;
  @override
  final double? currentVirtualMemory;
  @override
  final double? currentWorkingSet;
  @override
  final BuiltList<ProcessRunMetricsProcessMetricPoint>? metrics;

  factory _$ProcessRunMetricsProcessStatistics(
          [void Function(ProcessRunMetricsProcessStatisticsBuilder)?
              updates]) =>
      (ProcessRunMetricsProcessStatisticsBuilder()..update(updates))._build();

  _$ProcessRunMetricsProcessStatistics._(
      {this.currentCpu,
      this.averageCpu,
      this.currentVirtualMemory,
      this.currentWorkingSet,
      this.metrics})
      : super._();
  @override
  ProcessRunMetricsProcessStatistics rebuild(
          void Function(ProcessRunMetricsProcessStatisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessRunMetricsProcessStatisticsBuilder toBuilder() =>
      ProcessRunMetricsProcessStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessRunMetricsProcessStatistics &&
        currentCpu == other.currentCpu &&
        averageCpu == other.averageCpu &&
        currentVirtualMemory == other.currentVirtualMemory &&
        currentWorkingSet == other.currentWorkingSet &&
        metrics == other.metrics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentCpu.hashCode);
    _$hash = $jc(_$hash, averageCpu.hashCode);
    _$hash = $jc(_$hash, currentVirtualMemory.hashCode);
    _$hash = $jc(_$hash, currentWorkingSet.hashCode);
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProcessRunMetricsProcessStatistics')
          ..add('currentCpu', currentCpu)
          ..add('averageCpu', averageCpu)
          ..add('currentVirtualMemory', currentVirtualMemory)
          ..add('currentWorkingSet', currentWorkingSet)
          ..add('metrics', metrics))
        .toString();
  }
}

class ProcessRunMetricsProcessStatisticsBuilder
    implements
        Builder<ProcessRunMetricsProcessStatistics,
            ProcessRunMetricsProcessStatisticsBuilder> {
  _$ProcessRunMetricsProcessStatistics? _$v;

  double? _currentCpu;
  double? get currentCpu => _$this._currentCpu;
  set currentCpu(double? currentCpu) => _$this._currentCpu = currentCpu;

  double? _averageCpu;
  double? get averageCpu => _$this._averageCpu;
  set averageCpu(double? averageCpu) => _$this._averageCpu = averageCpu;

  double? _currentVirtualMemory;
  double? get currentVirtualMemory => _$this._currentVirtualMemory;
  set currentVirtualMemory(double? currentVirtualMemory) =>
      _$this._currentVirtualMemory = currentVirtualMemory;

  double? _currentWorkingSet;
  double? get currentWorkingSet => _$this._currentWorkingSet;
  set currentWorkingSet(double? currentWorkingSet) =>
      _$this._currentWorkingSet = currentWorkingSet;

  ListBuilder<ProcessRunMetricsProcessMetricPoint>? _metrics;
  ListBuilder<ProcessRunMetricsProcessMetricPoint> get metrics =>
      _$this._metrics ??= ListBuilder<ProcessRunMetricsProcessMetricPoint>();
  set metrics(ListBuilder<ProcessRunMetricsProcessMetricPoint>? metrics) =>
      _$this._metrics = metrics;

  ProcessRunMetricsProcessStatisticsBuilder() {
    ProcessRunMetricsProcessStatistics._defaults(this);
  }

  ProcessRunMetricsProcessStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentCpu = $v.currentCpu;
      _averageCpu = $v.averageCpu;
      _currentVirtualMemory = $v.currentVirtualMemory;
      _currentWorkingSet = $v.currentWorkingSet;
      _metrics = $v.metrics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessRunMetricsProcessStatistics other) {
    _$v = other as _$ProcessRunMetricsProcessStatistics;
  }

  @override
  void update(
      void Function(ProcessRunMetricsProcessStatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProcessRunMetricsProcessStatistics build() => _build();

  _$ProcessRunMetricsProcessStatistics _build() {
    _$ProcessRunMetricsProcessStatistics _$result;
    try {
      _$result = _$v ??
          _$ProcessRunMetricsProcessStatistics._(
            currentCpu: currentCpu,
            averageCpu: averageCpu,
            currentVirtualMemory: currentVirtualMemory,
            currentWorkingSet: currentWorkingSet,
            metrics: _metrics?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metrics';
        _metrics?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProcessRunMetricsProcessStatistics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
