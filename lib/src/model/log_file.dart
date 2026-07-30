//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_file.g.dart';

/// LogFile
///
/// Properties:
/// * [dateCreated] 
/// * [dateModified] 
/// * [size] 
/// * [name_] 
@BuiltValue()
abstract class LogFile implements Built<LogFile, LogFileBuilder> {
  @BuiltValueField(wireName: r'DateCreated')
  DateTime? get dateCreated;

  @BuiltValueField(wireName: r'DateModified')
  DateTime? get dateModified;

  @BuiltValueField(wireName: r'Size')
  int? get size;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  LogFile._();

  factory LogFile([void updates(LogFileBuilder b)]) = _$LogFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogFile> get serializer => _$LogFileSerializer();
}

class _$LogFileSerializer implements PrimitiveSerializer<LogFile> {
  @override
  final Iterable<Type> types = const [LogFile, _$LogFile];

  @override
  final String wireName = r'LogFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateCreated != null) {
      yield r'DateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateModified != null) {
      yield r'DateModified';
      yield serializers.serialize(
        object.dateModified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.size != null) {
      yield r'Size';
      yield serializers.serialize(
        object.size,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    LogFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateCreated = valueDes;
          break;
        case r'DateModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateModified = valueDes;
          break;
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.size = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogFileBuilder();
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

