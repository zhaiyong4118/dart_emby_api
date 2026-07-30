//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dynamic_day_of_week.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schedule.g.dart';

/// AccessSchedule
///
/// Properties:
/// * [dayOfWeek] 
/// * [startHour] 
/// * [endHour] 
@BuiltValue()
abstract class AccessSchedule implements Built<AccessSchedule, AccessScheduleBuilder> {
  @BuiltValueField(wireName: r'DayOfWeek')
  DynamicDayOfWeek? get dayOfWeek;
  // enum dayOfWeekEnum {  Sunday,  Monday,  Tuesday,  Wednesday,  Thursday,  Friday,  Saturday,  Everyday,  Weekday,  Weekend,  };

  @BuiltValueField(wireName: r'StartHour')
  double? get startHour;

  @BuiltValueField(wireName: r'EndHour')
  double? get endHour;

  AccessSchedule._();

  factory AccessSchedule([void updates(AccessScheduleBuilder b)]) = _$AccessSchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchedule> get serializer => _$AccessScheduleSerializer();
}

class _$AccessScheduleSerializer implements PrimitiveSerializer<AccessSchedule> {
  @override
  final Iterable<Type> types = const [AccessSchedule, _$AccessSchedule];

  @override
  final String wireName = r'AccessSchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dayOfWeek != null) {
      yield r'DayOfWeek';
      yield serializers.serialize(
        object.dayOfWeek,
        specifiedType: const FullType(DynamicDayOfWeek),
      );
    }
    if (object.startHour != null) {
      yield r'StartHour';
      yield serializers.serialize(
        object.startHour,
        specifiedType: const FullType(double),
      );
    }
    if (object.endHour != null) {
      yield r'EndHour';
      yield serializers.serialize(
        object.endHour,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessScheduleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DayOfWeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DynamicDayOfWeek),
          ) as DynamicDayOfWeek?;
          if (valueDes == null) continue;
          result.dayOfWeek = valueDes;
          break;
        case r'StartHour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.startHour = valueDes;
          break;
        case r'EndHour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.endHour = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessScheduleBuilder();
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

