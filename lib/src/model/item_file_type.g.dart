// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_file_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemFileType _$media = const ItemFileType._('media');
const ItemFileType _$image = const ItemFileType._('image');
const ItemFileType _$subtitles = const ItemFileType._('subtitles');

ItemFileType _$valueOf(String name) {
  switch (name) {
    case 'media':
      return _$media;
    case 'image':
      return _$image;
    case 'subtitles':
      return _$subtitles;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ItemFileType> _$values =
    BuiltSet<ItemFileType>(const <ItemFileType>[
  _$media,
  _$image,
  _$subtitles,
]);

class _$ItemFileTypeMeta {
  const _$ItemFileTypeMeta();
  ItemFileType get media => _$media;
  ItemFileType get image => _$image;
  ItemFileType get subtitles => _$subtitles;
  ItemFileType valueOf(String name) => _$valueOf(name);
  BuiltSet<ItemFileType> get values => _$values;
}

abstract class _$ItemFileTypeMixin {
  // ignore: non_constant_identifier_names
  _$ItemFileTypeMeta get ItemFileType => const _$ItemFileTypeMeta();
}

Serializer<ItemFileType> _$itemFileTypeSerializer = _$ItemFileTypeSerializer();

class _$ItemFileTypeSerializer implements PrimitiveSerializer<ItemFileType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'media': 'Media',
    'image': 'Image',
    'subtitles': 'Subtitles',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Media': 'media',
    'Image': 'image',
    'Subtitles': 'subtitles',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemFileType];
  @override
  final String wireName = 'ItemFileType';

  @override
  Object serialize(Serializers serializers, ItemFileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemFileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemFileType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
