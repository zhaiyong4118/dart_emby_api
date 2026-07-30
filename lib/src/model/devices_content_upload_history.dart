//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/devices_local_file_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_content_upload_history.g.dart';

/// DevicesContentUploadHistory
///
/// Properties:
/// * [deviceId] 
/// * [filesUploaded] 
@BuiltValue()
abstract class DevicesContentUploadHistory implements Built<DevicesContentUploadHistory, DevicesContentUploadHistoryBuilder> {
  @BuiltValueField(wireName: r'DeviceId')
  String? get deviceId;

  @BuiltValueField(wireName: r'FilesUploaded')
  BuiltList<DevicesLocalFileInfo>? get filesUploaded;

  DevicesContentUploadHistory._();

  factory DevicesContentUploadHistory([void updates(DevicesContentUploadHistoryBuilder b)]) = _$DevicesContentUploadHistory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesContentUploadHistoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesContentUploadHistory> get serializer => _$DevicesContentUploadHistorySerializer();
}

class _$DevicesContentUploadHistorySerializer implements PrimitiveSerializer<DevicesContentUploadHistory> {
  @override
  final Iterable<Type> types = const [DevicesContentUploadHistory, _$DevicesContentUploadHistory];

  @override
  final String wireName = r'DevicesContentUploadHistory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesContentUploadHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceId != null) {
      yield r'DeviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.filesUploaded != null) {
      yield r'FilesUploaded';
      yield serializers.serialize(
        object.filesUploaded,
        specifiedType: const FullType(BuiltList, [FullType(DevicesLocalFileInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesContentUploadHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesContentUploadHistoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceId = valueDes;
          break;
        case r'FilesUploaded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DevicesLocalFileInfo)]),
          ) as BuiltList<DevicesLocalFileInfo>?;
          if (valueDes == null) continue;
          result.filesUploaded.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DevicesContentUploadHistory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesContentUploadHistoryBuilder();
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

