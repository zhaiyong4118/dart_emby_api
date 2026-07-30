//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/library_type_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/library_options.dart';
import 'package:openapi/src/model/library_option_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_options_result.g.dart';

/// LibraryOptionsResult
///
/// Properties:
/// * [metadataSavers] 
/// * [metadataReaders] 
/// * [subtitleFetchers] 
/// * [lyricsFetchers] 
/// * [typeOptions] 
/// * [defaultLibraryOptions] 
@BuiltValue()
abstract class LibraryOptionsResult implements Built<LibraryOptionsResult, LibraryOptionsResultBuilder> {
  @BuiltValueField(wireName: r'MetadataSavers')
  BuiltList<LibraryOptionInfo>? get metadataSavers;

  @BuiltValueField(wireName: r'MetadataReaders')
  BuiltList<LibraryOptionInfo>? get metadataReaders;

  @BuiltValueField(wireName: r'SubtitleFetchers')
  BuiltList<LibraryOptionInfo>? get subtitleFetchers;

  @BuiltValueField(wireName: r'LyricsFetchers')
  BuiltList<LibraryOptionInfo>? get lyricsFetchers;

  @BuiltValueField(wireName: r'TypeOptions')
  BuiltList<LibraryTypeOptions>? get typeOptions;

  @BuiltValueField(wireName: r'DefaultLibraryOptions')
  LibraryOptions? get defaultLibraryOptions;

  LibraryOptionsResult._();

  factory LibraryOptionsResult([void updates(LibraryOptionsResultBuilder b)]) = _$LibraryOptionsResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryOptionsResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryOptionsResult> get serializer => _$LibraryOptionsResultSerializer();
}

class _$LibraryOptionsResultSerializer implements PrimitiveSerializer<LibraryOptionsResult> {
  @override
  final Iterable<Type> types = const [LibraryOptionsResult, _$LibraryOptionsResult];

  @override
  final String wireName = r'LibraryOptionsResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryOptionsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metadataSavers != null) {
      yield r'MetadataSavers';
      yield serializers.serialize(
        object.metadataSavers,
        specifiedType: const FullType(BuiltList, [FullType(LibraryOptionInfo)]),
      );
    }
    if (object.metadataReaders != null) {
      yield r'MetadataReaders';
      yield serializers.serialize(
        object.metadataReaders,
        specifiedType: const FullType(BuiltList, [FullType(LibraryOptionInfo)]),
      );
    }
    if (object.subtitleFetchers != null) {
      yield r'SubtitleFetchers';
      yield serializers.serialize(
        object.subtitleFetchers,
        specifiedType: const FullType(BuiltList, [FullType(LibraryOptionInfo)]),
      );
    }
    if (object.lyricsFetchers != null) {
      yield r'LyricsFetchers';
      yield serializers.serialize(
        object.lyricsFetchers,
        specifiedType: const FullType(BuiltList, [FullType(LibraryOptionInfo)]),
      );
    }
    if (object.typeOptions != null) {
      yield r'TypeOptions';
      yield serializers.serialize(
        object.typeOptions,
        specifiedType: const FullType(BuiltList, [FullType(LibraryTypeOptions)]),
      );
    }
    if (object.defaultLibraryOptions != null) {
      yield r'DefaultLibraryOptions';
      yield serializers.serialize(
        object.defaultLibraryOptions,
        specifiedType: const FullType(LibraryOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryOptionsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryOptionsResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MetadataSavers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LibraryOptionInfo)]),
          ) as BuiltList<LibraryOptionInfo>?;
          if (valueDes == null) continue;
          result.metadataSavers.replace(valueDes);
          break;
        case r'MetadataReaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LibraryOptionInfo)]),
          ) as BuiltList<LibraryOptionInfo>?;
          if (valueDes == null) continue;
          result.metadataReaders.replace(valueDes);
          break;
        case r'SubtitleFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LibraryOptionInfo)]),
          ) as BuiltList<LibraryOptionInfo>?;
          if (valueDes == null) continue;
          result.subtitleFetchers.replace(valueDes);
          break;
        case r'LyricsFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LibraryOptionInfo)]),
          ) as BuiltList<LibraryOptionInfo>?;
          if (valueDes == null) continue;
          result.lyricsFetchers.replace(valueDes);
          break;
        case r'TypeOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LibraryTypeOptions)]),
          ) as BuiltList<LibraryTypeOptions>?;
          if (valueDes == null) continue;
          result.typeOptions.replace(valueDes);
          break;
        case r'DefaultLibraryOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LibraryOptions),
          ) as LibraryOptions?;
          if (valueDes == null) continue;
          result.defaultLibraryOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryOptionsResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryOptionsResultBuilder();
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

