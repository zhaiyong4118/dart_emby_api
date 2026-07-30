//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collections_collection_creation_result.g.dart';

/// CollectionsCollectionCreationResult
///
/// Properties:
/// * [id] 
/// * [name_] 
@BuiltValue()
abstract class CollectionsCollectionCreationResult implements Built<CollectionsCollectionCreationResult, CollectionsCollectionCreationResultBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  CollectionsCollectionCreationResult._();

  factory CollectionsCollectionCreationResult([void updates(CollectionsCollectionCreationResultBuilder b)]) = _$CollectionsCollectionCreationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionsCollectionCreationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionsCollectionCreationResult> get serializer => _$CollectionsCollectionCreationResultSerializer();
}

class _$CollectionsCollectionCreationResultSerializer implements PrimitiveSerializer<CollectionsCollectionCreationResult> {
  @override
  final Iterable<Type> types = const [CollectionsCollectionCreationResult, _$CollectionsCollectionCreationResult];

  @override
  final String wireName = r'CollectionsCollectionCreationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionsCollectionCreationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
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
    CollectionsCollectionCreationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionsCollectionCreationResultBuilder result,
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
  CollectionsCollectionCreationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionsCollectionCreationResultBuilder();
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

