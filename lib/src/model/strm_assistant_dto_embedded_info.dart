//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'strm_assistant_dto_embedded_info.g.dart';

/// StrmAssistantDtoEmbeddedInfo
///
/// Properties:
/// * [name_] 
/// * [overview] 
/// * [track] 
/// * [disc] 
/// * [album] 
/// * [albumArtists] 
/// * [artists] 
/// * [composers] 
/// * [genres] 
@BuiltValue()
abstract class StrmAssistantDtoEmbeddedInfo implements Built<StrmAssistantDtoEmbeddedInfo, StrmAssistantDtoEmbeddedInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Overview')
  String? get overview;

  @BuiltValueField(wireName: r'Track')
  int? get track;

  @BuiltValueField(wireName: r'Disc')
  int? get disc;

  @BuiltValueField(wireName: r'Album')
  String? get album;

  @BuiltValueField(wireName: r'AlbumArtists')
  BuiltList<String>? get albumArtists;

  @BuiltValueField(wireName: r'Artists')
  BuiltList<String>? get artists;

  @BuiltValueField(wireName: r'Composers')
  BuiltList<String>? get composers;

  @BuiltValueField(wireName: r'Genres')
  BuiltList<String>? get genres;

  StrmAssistantDtoEmbeddedInfo._();

  factory StrmAssistantDtoEmbeddedInfo([void updates(StrmAssistantDtoEmbeddedInfoBuilder b)]) = _$StrmAssistantDtoEmbeddedInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StrmAssistantDtoEmbeddedInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StrmAssistantDtoEmbeddedInfo> get serializer => _$StrmAssistantDtoEmbeddedInfoSerializer();
}

class _$StrmAssistantDtoEmbeddedInfoSerializer implements PrimitiveSerializer<StrmAssistantDtoEmbeddedInfo> {
  @override
  final Iterable<Type> types = const [StrmAssistantDtoEmbeddedInfo, _$StrmAssistantDtoEmbeddedInfo];

  @override
  final String wireName = r'StrmAssistantDtoEmbeddedInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StrmAssistantDtoEmbeddedInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.overview != null) {
      yield r'Overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType(String),
      );
    }
    if (object.track != null) {
      yield r'Track';
      yield serializers.serialize(
        object.track,
        specifiedType: const FullType(int),
      );
    }
    if (object.disc != null) {
      yield r'Disc';
      yield serializers.serialize(
        object.disc,
        specifiedType: const FullType(int),
      );
    }
    if (object.album != null) {
      yield r'Album';
      yield serializers.serialize(
        object.album,
        specifiedType: const FullType(String),
      );
    }
    if (object.albumArtists != null) {
      yield r'AlbumArtists';
      yield serializers.serialize(
        object.albumArtists,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.artists != null) {
      yield r'Artists';
      yield serializers.serialize(
        object.artists,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.composers != null) {
      yield r'Composers';
      yield serializers.serialize(
        object.composers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.genres != null) {
      yield r'Genres';
      yield serializers.serialize(
        object.genres,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StrmAssistantDtoEmbeddedInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StrmAssistantDtoEmbeddedInfoBuilder result,
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
        case r'Overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overview = valueDes;
          break;
        case r'Track':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.track = valueDes;
          break;
        case r'Disc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.disc = valueDes;
          break;
        case r'Album':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.album = valueDes;
          break;
        case r'AlbumArtists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.albumArtists.replace(valueDes);
          break;
        case r'Artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.artists.replace(valueDes);
          break;
        case r'Composers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.composers.replace(valueDes);
          break;
        case r'Genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.genres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StrmAssistantDtoEmbeddedInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StrmAssistantDtoEmbeddedInfoBuilder();
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

