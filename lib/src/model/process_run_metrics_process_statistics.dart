//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/process_run_metrics_process_metric_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'process_run_metrics_process_statistics.g.dart';

/// ProcessRunMetricsProcessStatistics
///
/// Properties:
/// * [currentCpu] 
/// * [averageCpu] 
/// * [currentVirtualMemory] 
/// * [currentWorkingSet] 
/// * [metrics] 
@BuiltValue()
abstract class ProcessRunMetricsProcessStatistics implements Built<ProcessRunMetricsProcessStatistics, ProcessRunMetricsProcessStatisticsBuilder> {
  @BuiltValueField(wireName: r'CurrentCpu')
  double? get currentCpu;

  @BuiltValueField(wireName: r'AverageCpu')
  double? get averageCpu;

  @BuiltValueField(wireName: r'CurrentVirtualMemory')
  double? get currentVirtualMemory;

  @BuiltValueField(wireName: r'CurrentWorkingSet')
  double? get currentWorkingSet;

  @BuiltValueField(wireName: r'Metrics')
  BuiltList<ProcessRunMetricsProcessMetricPoint>? get metrics;

  ProcessRunMetricsProcessStatistics._();

  factory ProcessRunMetricsProcessStatistics([void updates(ProcessRunMetricsProcessStatisticsBuilder b)]) = _$ProcessRunMetricsProcessStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProcessRunMetricsProcessStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProcessRunMetricsProcessStatistics> get serializer => _$ProcessRunMetricsProcessStatisticsSerializer();
}

class _$ProcessRunMetricsProcessStatisticsSerializer implements PrimitiveSerializer<ProcessRunMetricsProcessStatistics> {
  @override
  final Iterable<Type> types = const [ProcessRunMetricsProcessStatistics, _$ProcessRunMetricsProcessStatistics];

  @override
  final String wireName = r'ProcessRunMetricsProcessStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProcessRunMetricsProcessStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentCpu != null) {
      yield r'CurrentCpu';
      yield serializers.serialize(
        object.currentCpu,
        specifiedType: const FullType(double),
      );
    }
    if (object.averageCpu != null) {
      yield r'AverageCpu';
      yield serializers.serialize(
        object.averageCpu,
        specifiedType: const FullType(double),
      );
    }
    if (object.currentVirtualMemory != null) {
      yield r'CurrentVirtualMemory';
      yield serializers.serialize(
        object.currentVirtualMemory,
        specifiedType: const FullType(double),
      );
    }
    if (object.currentWorkingSet != null) {
      yield r'CurrentWorkingSet';
      yield serializers.serialize(
        object.currentWorkingSet,
        specifiedType: const FullType(double),
      );
    }
    if (object.metrics != null) {
      yield r'Metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(BuiltList, [FullType(ProcessRunMetricsProcessMetricPoint)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProcessRunMetricsProcessStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProcessRunMetricsProcessStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CurrentCpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.currentCpu = valueDes;
          break;
        case r'AverageCpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.averageCpu = valueDes;
          break;
        case r'CurrentVirtualMemory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.currentVirtualMemory = valueDes;
          break;
        case r'CurrentWorkingSet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.currentWorkingSet = valueDes;
          break;
        case r'Metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProcessRunMetricsProcessMetricPoint)]),
          ) as BuiltList<ProcessRunMetricsProcessMetricPoint>?;
          if (valueDes == null) continue;
          result.metrics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProcessRunMetricsProcessStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProcessRunMetricsProcessStatisticsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

