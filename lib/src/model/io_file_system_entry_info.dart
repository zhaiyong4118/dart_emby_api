//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/io_file_system_entry_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_file_system_entry_info.g.dart';

/// IOFileSystemEntryInfo
///
/// Properties:
/// * [name_] 
/// * [path] 
/// * [type] 
@BuiltValue()
abstract class IOFileSystemEntryInfo implements Built<IOFileSystemEntryInfo, IOFileSystemEntryInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'Type')
  IOFileSystemEntryType? get type;
  // enum typeEnum {  File,  Directory,  NetworkComputer,  NetworkShare,  };

  IOFileSystemEntryInfo._();

  factory IOFileSystemEntryInfo([void updates(IOFileSystemEntryInfoBuilder b)]) = _$IOFileSystemEntryInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IOFileSystemEntryInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IOFileSystemEntryInfo> get serializer => _$IOFileSystemEntryInfoSerializer();
}

class _$IOFileSystemEntryInfoSerializer implements PrimitiveSerializer<IOFileSystemEntryInfo> {
  @override
  final Iterable<Type> types = const [IOFileSystemEntryInfo, _$IOFileSystemEntryInfo];

  @override
  final String wireName = r'IOFileSystemEntryInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IOFileSystemEntryInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(IOFileSystemEntryType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IOFileSystemEntryInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IOFileSystemEntryInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IOFileSystemEntryType),
          ) as IOFileSystemEntryType?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IOFileSystemEntryInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IOFileSystemEntryInfoBuilder();
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

