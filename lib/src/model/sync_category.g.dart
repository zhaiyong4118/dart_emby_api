// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncCategory _$latest = const SyncCategory._('latest');
const SyncCategory _$nextUp = const SyncCategory._('nextUp');
const SyncCategory _$resume = const SyncCategory._('resume');

SyncCategory _$valueOf(String name) {
  switch (name) {
    case 'latest':
      return _$latest;
    case 'nextUp':
      return _$nextUp;
    case 'resume':
      return _$resume;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SyncCategory> _$values =
    BuiltSet<SyncCategory>(const <SyncCategory>[
  _$latest,
  _$nextUp,
  _$resume,
]);

class _$SyncCategoryMeta {
  const _$SyncCategoryMeta();
  SyncCategory get latest => _$latest;
  SyncCategory get nextUp => _$nextUp;
  SyncCategory get resume => _$resume;
  SyncCategory valueOf(String name) => _$valueOf(name);
  BuiltSet<SyncCategory> get values => _$values;
}

abstract class _$SyncCategoryMixin {
  // ignore: non_constant_identifier_names
  _$SyncCategoryMeta get SyncCategory => const _$SyncCategoryMeta();
}

Serializer<SyncCategory> _$syncCategorySerializer = _$SyncCategorySerializer();

class _$SyncCategorySerializer implements PrimitiveSerializer<SyncCategory> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'latest': 'Latest',
    'nextUp': 'NextUp',
    'resume': 'Resume',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Latest': 'latest',
    'NextUp': 'nextUp',
    'Resume': 'resume',
  };

  @override
  final Iterable<Type> types = const <Type>[SyncCategory];
  @override
  final String wireName = 'SyncCategory';

  @override
  Object serialize(Serializers serializers, SyncCategory object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncCategory deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncCategory.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
