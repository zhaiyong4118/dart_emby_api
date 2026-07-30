//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_id_info.g.dart';

/// ExternalIdInfo
///
/// Properties:
/// * [name_] 
/// * [key] 
/// * [website] 
/// * [urlFormatString] 
/// * [isSupportedAsIdentifier] 
@BuiltValue()
abstract class ExternalIdInfo implements Built<ExternalIdInfo, ExternalIdInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Key')
  String? get key;

  @BuiltValueField(wireName: r'Website')
  String? get website;

  @BuiltValueField(wireName: r'UrlFormatString')
  String? get urlFormatString;

  @BuiltValueField(wireName: r'IsSupportedAsIdentifier')
  bool? get isSupportedAsIdentifier;

  ExternalIdInfo._();

  factory ExternalIdInfo([void updates(ExternalIdInfoBuilder b)]) = _$ExternalIdInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalIdInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalIdInfo> get serializer => _$ExternalIdInfoSerializer();
}

class _$ExternalIdInfoSerializer implements PrimitiveSerializer<ExternalIdInfo> {
  @override
  final Iterable<Type> types = const [ExternalIdInfo, _$ExternalIdInfo];

  @override
  final String wireName = r'ExternalIdInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalIdInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'Key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.website != null) {
      yield r'Website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
    if (object.urlFormatString != null) {
      yield r'UrlFormatString';
      yield serializers.serialize(
        object.urlFormatString,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSupportedAsIdentifier != null) {
      yield r'IsSupportedAsIdentifier';
      yield serializers.serialize(
        object.isSupportedAsIdentifier,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalIdInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExternalIdInfoBuilder result,
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
        case r'Key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        case r'Website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.website = valueDes;
          break;
        case r'UrlFormatString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.urlFormatString = valueDes;
          break;
        case r'IsSupportedAsIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSupportedAsIdentifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExternalIdInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalIdInfoBuilder();
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

