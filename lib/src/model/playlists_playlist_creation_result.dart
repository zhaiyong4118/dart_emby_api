//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlists_playlist_creation_result.g.dart';

/// PlaylistsPlaylistCreationResult
///
/// Properties:
/// * [id] 
/// * [name_] 
/// * [itemAddedCount] 
@BuiltValue()
abstract class PlaylistsPlaylistCreationResult implements Built<PlaylistsPlaylistCreationResult, PlaylistsPlaylistCreationResultBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'ItemAddedCount')
  int? get itemAddedCount;

  PlaylistsPlaylistCreationResult._();

  factory PlaylistsPlaylistCreationResult([void updates(PlaylistsPlaylistCreationResultBuilder b)]) = _$PlaylistsPlaylistCreationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaylistsPlaylistCreationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaylistsPlaylistCreationResult> get serializer => _$PlaylistsPlaylistCreationResultSerializer();
}

class _$PlaylistsPlaylistCreationResultSerializer implements PrimitiveSerializer<PlaylistsPlaylistCreationResult> {
  @override
  final Iterable<Type> types = const [PlaylistsPlaylistCreationResult, _$PlaylistsPlaylistCreationResult];

  @override
  final String wireName = r'PlaylistsPlaylistCreationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaylistsPlaylistCreationResult object, {
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
    if (object.itemAddedCount != null) {
      yield r'ItemAddedCount';
      yield serializers.serialize(
        object.itemAddedCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaylistsPlaylistCreationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaylistsPlaylistCreationResultBuilder result,
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
        case r'ItemAddedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.itemAddedCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaylistsPlaylistCreationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaylistsPlaylistCreationResultBuilder();
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

