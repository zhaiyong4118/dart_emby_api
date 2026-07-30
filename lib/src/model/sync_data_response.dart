//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_data_response.g.dart';

/// SyncDataResponse
///
/// Properties:
/// * [itemIdsToRemove] 
@BuiltValue()
abstract class SyncDataResponse implements Built<SyncDataResponse, SyncDataResponseBuilder> {
  @BuiltValueField(wireName: r'ItemIdsToRemove')
  BuiltList<String>? get itemIdsToRemove;

  SyncDataResponse._();

  factory SyncDataResponse([void updates(SyncDataResponseBuilder b)]) = _$SyncDataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncDataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncDataResponse> get serializer => _$SyncDataResponseSerializer();
}

class _$SyncDataResponseSerializer implements PrimitiveSerializer<SyncDataResponse> {
  @override
  final Iterable<Type> types = const [SyncDataResponse, _$SyncDataResponse];

  @override
  final String wireName = r'SyncDataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemIdsToRemove != null) {
      yield r'ItemIdsToRemove';
      yield serializers.serialize(
        object.itemIdsToRemove,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncDataResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ItemIdsToRemove':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.itemIdsToRemove.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncDataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncDataResponseBuilder();
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

