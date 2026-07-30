//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'codec_configuration.g.dart';

/// CodecConfiguration
///
/// Properties:
/// * [isEnabled] 
/// * [priority] 
/// * [codecId] 
@BuiltValue()
abstract class CodecConfiguration implements Built<CodecConfiguration, CodecConfigurationBuilder> {
  @BuiltValueField(wireName: r'IsEnabled')
  bool? get isEnabled;

  @BuiltValueField(wireName: r'Priority')
  int? get priority;

  @BuiltValueField(wireName: r'CodecId')
  String? get codecId;

  CodecConfiguration._();

  factory CodecConfiguration([void updates(CodecConfigurationBuilder b)]) = _$CodecConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodecConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CodecConfiguration> get serializer => _$CodecConfigurationSerializer();
}

class _$CodecConfigurationSerializer implements PrimitiveSerializer<CodecConfiguration> {
  @override
  final Iterable<Type> types = const [CodecConfiguration, _$CodecConfiguration];

  @override
  final String wireName = r'CodecConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CodecConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isEnabled != null) {
      yield r'IsEnabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.priority != null) {
      yield r'Priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.codecId != null) {
      yield r'CodecId';
      yield serializers.serialize(
        object.codecId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CodecConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CodecConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IsEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isEnabled = valueDes;
          break;
        case r'Priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.priority = valueDes;
          break;
        case r'CodecId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.codecId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CodecConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodecConfigurationBuilder();
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

