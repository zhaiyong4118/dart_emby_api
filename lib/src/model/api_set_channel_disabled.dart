//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_set_channel_disabled.g.dart';

/// ApiSetChannelDisabled
///
/// Properties:
/// * [id] 
/// * [managementId] 
/// * [disabled] 
@BuiltValue()
abstract class ApiSetChannelDisabled implements Built<ApiSetChannelDisabled, ApiSetChannelDisabledBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'ManagementId')
  String? get managementId;

  @BuiltValueField(wireName: r'Disabled')
  bool? get disabled;

  ApiSetChannelDisabled._();

  factory ApiSetChannelDisabled([void updates(ApiSetChannelDisabledBuilder b)]) = _$ApiSetChannelDisabled;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiSetChannelDisabledBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiSetChannelDisabled> get serializer => _$ApiSetChannelDisabledSerializer();
}

class _$ApiSetChannelDisabledSerializer implements PrimitiveSerializer<ApiSetChannelDisabled> {
  @override
  final Iterable<Type> types = const [ApiSetChannelDisabled, _$ApiSetChannelDisabled];

  @override
  final String wireName = r'ApiSetChannelDisabled';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiSetChannelDisabled object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.managementId != null) {
      yield r'ManagementId';
      yield serializers.serialize(
        object.managementId,
        specifiedType: const FullType(String),
      );
    }
    if (object.disabled != null) {
      yield r'Disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiSetChannelDisabled object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiSetChannelDisabledBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'ManagementId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.managementId = valueDes;
          break;
        case r'Disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.disabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiSetChannelDisabled deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiSetChannelDisabledBuilder();
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

