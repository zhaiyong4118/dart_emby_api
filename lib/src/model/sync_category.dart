//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_category.g.dart';

class SyncCategory extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Latest')
  static const SyncCategory latest = _$latest;
  @BuiltValueEnumConst(wireName: r'NextUp')
  static const SyncCategory nextUp = _$nextUp;
  @BuiltValueEnumConst(wireName: r'Resume')
  static const SyncCategory resume = _$resume;

  static Serializer<SyncCategory> get serializer => _$syncCategorySerializer;

  const SyncCategory._(String name): super(name);

  static BuiltSet<SyncCategory> get values => _$values;
  static SyncCategory valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SyncCategoryMixin = Object with _$SyncCategoryMixin;

