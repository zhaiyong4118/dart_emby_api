//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_device_options.g.dart';

/// DevicesDeviceOptions
///
/// Properties:
/// * [customName] 
@BuiltValue()
abstract class DevicesDeviceOptions implements Built<DevicesDeviceOptions, DevicesDeviceOptionsBuilder> {
  @BuiltValueField(wireName: r'CustomName')
  String? get customName;

  DevicesDeviceOptions._();

  factory DevicesDeviceOptions([void updates(DevicesDeviceOptionsBuilder b)]) = _$DevicesDeviceOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesDeviceOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesDeviceOptions> get serializer => _$DevicesDeviceOptionsSerializer();
}

class _$DevicesDeviceOptionsSerializer implements PrimitiveSerializer<DevicesDeviceOptions> {
  @override
  final Iterable<Type> types = const [DevicesDeviceOptions, _$DevicesDeviceOptions];

  @override
  final String wireName = r'DevicesDeviceOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesDeviceOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customName != null) {
      yield r'CustomName';
      yield serializers.serialize(
        object.customName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesDeviceOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesDeviceOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CustomName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DevicesDeviceOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesDeviceOptionsBuilder();
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

