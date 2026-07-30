//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_refresh_request.g.dart';

/// BaseRefreshRequest
///
/// Properties:
/// * [replaceThumbnailImages] 
@BuiltValue()
abstract class BaseRefreshRequest implements Built<BaseRefreshRequest, BaseRefreshRequestBuilder> {
  @BuiltValueField(wireName: r'ReplaceThumbnailImages')
  bool? get replaceThumbnailImages;

  BaseRefreshRequest._();

  factory BaseRefreshRequest([void updates(BaseRefreshRequestBuilder b)]) = _$BaseRefreshRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseRefreshRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseRefreshRequest> get serializer => _$BaseRefreshRequestSerializer();
}

class _$BaseRefreshRequestSerializer implements PrimitiveSerializer<BaseRefreshRequest> {
  @override
  final Iterable<Type> types = const [BaseRefreshRequest, _$BaseRefreshRequest];

  @override
  final String wireName = r'BaseRefreshRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseRefreshRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.replaceThumbnailImages != null) {
      yield r'ReplaceThumbnailImages';
      yield serializers.serialize(
        object.replaceThumbnailImages,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseRefreshRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseRefreshRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ReplaceThumbnailImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.replaceThumbnailImages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseRefreshRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseRefreshRequestBuilder();
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

