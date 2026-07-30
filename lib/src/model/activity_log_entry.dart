//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/logging_log_severity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_entry.g.dart';

/// ActivityLogEntry
///
/// Properties:
/// * [id] 
/// * [name_] 
/// * [overview] 
/// * [shortOverview] 
/// * [type] 
/// * [itemId] 
/// * [date] 
/// * [userId] 
/// * [userPrimaryImageTag] 
/// * [severity] 
@BuiltValue()
abstract class ActivityLogEntry implements Built<ActivityLogEntry, ActivityLogEntryBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Overview')
  String? get overview;

  @BuiltValueField(wireName: r'ShortOverview')
  String? get shortOverview;

  @BuiltValueField(wireName: r'Type')
  String? get type;

  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  @BuiltValueField(wireName: r'Date')
  DateTime? get date;

  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  @BuiltValueField(wireName: r'UserPrimaryImageTag')
  String? get userPrimaryImageTag;

  @BuiltValueField(wireName: r'Severity')
  LoggingLogSeverity? get severity;
  // enum severityEnum {  Info,  Debug,  Warn,  Error,  Fatal,  };

  ActivityLogEntry._();

  factory ActivityLogEntry([void updates(ActivityLogEntryBuilder b)]) = _$ActivityLogEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogEntry> get serializer => _$ActivityLogEntrySerializer();
}

class _$ActivityLogEntrySerializer implements PrimitiveSerializer<ActivityLogEntry> {
  @override
  final Iterable<Type> types = const [ActivityLogEntry, _$ActivityLogEntry];

  @override
  final String wireName = r'ActivityLogEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.overview != null) {
      yield r'Overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortOverview != null) {
      yield r'ShortOverview';
      yield serializers.serialize(
        object.shortOverview,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'Date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userPrimaryImageTag != null) {
      yield r'UserPrimaryImageTag';
      yield serializers.serialize(
        object.userPrimaryImageTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.severity != null) {
      yield r'Severity';
      yield serializers.serialize(
        object.severity,
        specifiedType: const FullType(LoggingLogSeverity),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityLogEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActivityLogEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'Overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overview = valueDes;
          break;
        case r'ShortOverview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shortOverview = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
          break;
        case r'Date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'UserPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userPrimaryImageTag = valueDes;
          break;
        case r'Severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LoggingLogSeverity),
          ) as LoggingLogSeverity?;
          if (valueDes == null) continue;
          result.severity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivityLogEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogEntryBuilder();
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

