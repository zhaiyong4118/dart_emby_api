//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_data_request.g.dart';

/// SyncDataRequest
///
/// Properties:
/// * [localItemIds] 
/// * [internalTargetIds] 
@BuiltValue()
abstract class SyncDataRequest implements Built<SyncDataRequest, SyncDataRequestBuilder> {
  @BuiltValueField(wireName: r'LocalItemIds')
  BuiltList<String>? get localItemIds;

  @BuiltValueField(wireName: r'InternalTargetIds')
  BuiltList<int>? get internalTargetIds;

  SyncDataRequest._();

  factory SyncDataRequest([void updates(SyncDataRequestBuilder b)]) = _$SyncDataRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncDataRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncDataRequest> get serializer => _$SyncDataRequestSerializer();
}

class _$SyncDataRequestSerializer implements PrimitiveSerializer<SyncDataRequest> {
  @override
  final Iterable<Type> types = const [SyncDataRequest, _$SyncDataRequest];

  @override
  final String wireName = r'SyncDataRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncDataRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.localItemIds != null) {
      yield r'LocalItemIds';
      yield serializers.serialize(
        object.localItemIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.internalTargetIds != null) {
      yield r'InternalTargetIds';
      yield serializers.serialize(
        object.internalTargetIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncDataRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncDataRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LocalItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.localItemIds.replace(valueDes);
          break;
        case r'InternalTargetIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.internalTargetIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncDataRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncDataRequestBuilder();
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

