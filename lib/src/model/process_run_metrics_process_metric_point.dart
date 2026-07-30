//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'process_run_metrics_process_metric_point.g.dart';

/// ProcessRunMetricsProcessMetricPoint
///
/// Properties:
/// * [time] 
/// * [cpuPercent] 
/// * [virtualMemory] 
/// * [workingSet] 
@BuiltValue()
abstract class ProcessRunMetricsProcessMetricPoint implements Built<ProcessRunMetricsProcessMetricPoint, ProcessRunMetricsProcessMetricPointBuilder> {
  @BuiltValueField(wireName: r'Time')
  String? get time;

  @BuiltValueField(wireName: r'CpuPercent')
  double? get cpuPercent;

  @BuiltValueField(wireName: r'VirtualMemory')
  double? get virtualMemory;

  @BuiltValueField(wireName: r'WorkingSet')
  double? get workingSet;

  ProcessRunMetricsProcessMetricPoint._();

  factory ProcessRunMetricsProcessMetricPoint([void updates(ProcessRunMetricsProcessMetricPointBuilder b)]) = _$ProcessRunMetricsProcessMetricPoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProcessRunMetricsProcessMetricPointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProcessRunMetricsProcessMetricPoint> get serializer => _$ProcessRunMetricsProcessMetricPointSerializer();
}

class _$ProcessRunMetricsProcessMetricPointSerializer implements PrimitiveSerializer<ProcessRunMetricsProcessMetricPoint> {
  @override
  final Iterable<Type> types = const [ProcessRunMetricsProcessMetricPoint, _$ProcessRunMetricsProcessMetricPoint];

  @override
  final String wireName = r'ProcessRunMetricsProcessMetricPoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProcessRunMetricsProcessMetricPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.time != null) {
      yield r'Time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpuPercent != null) {
      yield r'CpuPercent';
      yield serializers.serialize(
        object.cpuPercent,
        specifiedType: const FullType(double),
      );
    }
    if (object.virtualMemory != null) {
      yield r'VirtualMemory';
      yield serializers.serialize(
        object.virtualMemory,
        specifiedType: const FullType(double),
      );
    }
    if (object.workingSet != null) {
      yield r'WorkingSet';
      yield serializers.serialize(
        object.workingSet,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProcessRunMetricsProcessMetricPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProcessRunMetricsProcessMetricPointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.time = valueDes;
          break;
        case r'CpuPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.cpuPercent = valueDes;
          break;
        case r'VirtualMemory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.virtualMemory = valueDes;
          break;
        case r'WorkingSet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.workingSet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProcessRunMetricsProcessMetricPoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProcessRunMetricsProcessMetricPointBuilder();
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

